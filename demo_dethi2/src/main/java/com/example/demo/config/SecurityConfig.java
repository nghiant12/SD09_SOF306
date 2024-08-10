package com.example.demo.config;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.http.HttpMethod;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.core.userdetails.User;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.security.provisioning.InMemoryUserDetailsManager;
import org.springframework.security.web.SecurityFilterChain;

import static org.springframework.security.config.Customizer.withDefaults;

@Configuration
@EnableWebSecurity
public class SecurityConfig {
    @Bean
    public SecurityFilterChain securityFilterChain(HttpSecurity http) throws Exception {
        http.csrf().disable()
                .authorizeHttpRequests(authorizeRequests -> {
                            authorizeRequests
                                    .requestMatchers(HttpMethod.GET, "/index").hasRole("USER")
                                    .requestMatchers( HttpMethod.GET,"/**").permitAll()
                                    .requestMatchers(HttpMethod.POST, "/**").permitAll()
                                    .requestMatchers(HttpMethod.PUT, "/**").permitAll()
                                    .requestMatchers(HttpMethod.DELETE, "/**").permitAll()
                                    .anyRequest().authenticated();
                        }
                )
                .formLogin(withDefaults())
                .httpBasic(withDefaults());

        return http.build();
    }

    @Bean
    public UserDetailsService userDetailsService() {
        PasswordEncoder passwordEncoder = passwordEncoder(); // Sử dụng PasswordEncoder bean
        String rawPassword = "123@123"; // Mật khẩu gốc
        String encodedPassword = passwordEncoder.encode(rawPassword);

        return new InMemoryUserDetailsManager(
                User.withUsername("HangNT169")
                        .password(encodedPassword)
                        .roles("USER")
                        .build()
        );
    }

    @Bean
    public PasswordEncoder passwordEncoder() {
        return new BCryptPasswordEncoder();
    }
}
