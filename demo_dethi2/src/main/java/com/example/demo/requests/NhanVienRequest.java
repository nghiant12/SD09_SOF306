package com.example.demo.requests;

import com.example.demo.entities.ChucVu;
import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.NotNull;
import lombok.*;

@NoArgsConstructor
@AllArgsConstructor
@Getter
@Setter
public class NhanVienRequest {
    @NotBlank(message = "Mã nhân viên không được để trống")
    private String ma;

    @NotBlank(message = "Tên không được để trống")
    private String ten;

    @NotBlank(message = "Tên đệm không được để trống")
    private String tenDem;

    @NotBlank(message = "Họ không được để trống")
    private String ho;

    @NotBlank(message = "Giới tính không được để trống")
    private String gioiTinh;

    @NotBlank(message = "Địa chỉ không được để trống")
    private String diaChi;

    @NotBlank(message = "Số điện thoại không được để trống")
    private String sdt;

    @NotBlank(message = "Mật khẩu không được để trống")
    private String matKhau;

    @NotNull(message = "Chức không được để trống")
    private ChucVu chucVu;

    @NotNull(message = "Trạng thái không được để trống")
    private Integer trangThai;
}
