CREATE DATABASE PTPM_FINALLY_SOF306
GO 
USE PTPM_FINALLY_SOF306
GO 
/*
 Navicat Premium Dump SQL

 Source Server         : sqlserver
 Source Server Type    : SQL Server
 Source Server Version : 15002000 (15.00.2000)
 Source Host           : localhost:1433
 Source Catalog        : PTPM_FINALLY_SOF306
 Source Schema         : dbo

 Target Server Type    : SQL Server
 Target Server Version : 15002000 (15.00.2000)
 File Encoding         : 65001

 Date: 05/08/2024 09:02:11
*/


-- ----------------------------
-- Table structure for bai_hat
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[bai_hat]') AND type IN ('U'))
	DROP TABLE [dbo].[bai_hat]
GO

CREATE TABLE [dbo].[bai_hat] (
  [id] int  IDENTITY(1,1) NOT NULL,
  [ten_bai_hat] nvarchar(100) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [ten_tac_gia] nvarchar(100) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [thoi_luong] int  NULL,
  [ngay_san_xuat] date  NULL,
  [gia] float(53)  NULL,
  [ca_si_id] int  NULL,
  [phat_hanh_dia] bit  NULL,
  [ngay_ra_mat] date  NULL
)
GO

ALTER TABLE [dbo].[bai_hat] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of bai_hat
-- ----------------------------
BEGIN TRANSACTION
GO

SET IDENTITY_INSERT [dbo].[bai_hat] ON
GO

INSERT INTO [dbo].[bai_hat] ([id], [ten_bai_hat], [ten_tac_gia], [thoi_luong], [ngay_san_xuat], [gia], [ca_si_id], [phat_hanh_dia], [ngay_ra_mat]) VALUES (N'1', N'fUBlpSJUkc', N'aTZBR7kkq4', N'343', N'2010-07-22', N'92.0857456849724', N'10', N'0', N'2000-02-12')
GO

INSERT INTO [dbo].[bai_hat] ([id], [ten_bai_hat], [ten_tac_gia], [thoi_luong], [ngay_san_xuat], [gia], [ca_si_id], [phat_hanh_dia], [ngay_ra_mat]) VALUES (N'2', N'cOf4cX5eRt', N'MC9zd9dkr0', N'852', N'2005-10-28', N'10.9860220738101', N'10', N'0', N'2001-11-20')
GO

INSERT INTO [dbo].[bai_hat] ([id], [ten_bai_hat], [ten_tac_gia], [thoi_luong], [ngay_san_xuat], [gia], [ca_si_id], [phat_hanh_dia], [ngay_ra_mat]) VALUES (N'3', N'v0nK1kSFOU', N'ARKh2mU1r3', N'140', N'2004-02-21', N'757.703033923057', N'11', N'0', N'2018-01-16')
GO

INSERT INTO [dbo].[bai_hat] ([id], [ten_bai_hat], [ten_tac_gia], [thoi_luong], [ngay_san_xuat], [gia], [ca_si_id], [phat_hanh_dia], [ngay_ra_mat]) VALUES (N'4', N'Jd1vT7MxFo', N'9qWMlKvZHj', N'606', N'2000-10-05', N'941.311514389765', N'12', N'0', N'2010-06-13')
GO

INSERT INTO [dbo].[bai_hat] ([id], [ten_bai_hat], [ten_tac_gia], [thoi_luong], [ngay_san_xuat], [gia], [ca_si_id], [phat_hanh_dia], [ngay_ra_mat]) VALUES (N'5', N'lUP15zdica', N'kYonvxhJfg', N'710', N'2010-11-28', N'111.136453319971', N'12', N'0', N'2006-04-13')
GO

INSERT INTO [dbo].[bai_hat] ([id], [ten_bai_hat], [ten_tac_gia], [thoi_luong], [ngay_san_xuat], [gia], [ca_si_id], [phat_hanh_dia], [ngay_ra_mat]) VALUES (N'6', N'rwlUNuA6uo', N'0zR8Tc0pW8', N'876', N'2003-06-08', N'735.098257856459', N'4', N'0', N'2011-06-21')
GO

INSERT INTO [dbo].[bai_hat] ([id], [ten_bai_hat], [ten_tac_gia], [thoi_luong], [ngay_san_xuat], [gia], [ca_si_id], [phat_hanh_dia], [ngay_ra_mat]) VALUES (N'7', N'0DWrIhCaOE', N'cU7DCagy5L', N'576', N'2001-06-13', N'85.6336168289967', N'4', N'0', N'2004-03-29')
GO

INSERT INTO [dbo].[bai_hat] ([id], [ten_bai_hat], [ten_tac_gia], [thoi_luong], [ngay_san_xuat], [gia], [ca_si_id], [phat_hanh_dia], [ngay_ra_mat]) VALUES (N'8', N'BU6Z9HjWnA', N'ubcSzibWHh', N'879', N'2022-10-15', N'188.823106842338', N'4', N'0', N'2022-03-29')
GO

INSERT INTO [dbo].[bai_hat] ([id], [ten_bai_hat], [ten_tac_gia], [thoi_luong], [ngay_san_xuat], [gia], [ca_si_id], [phat_hanh_dia], [ngay_ra_mat]) VALUES (N'9', N'iGuvc845nz', N'eVS0I1VeO8', N'657', N'2001-01-14', N'739.595867352425', N'4', N'0', N'2002-02-09')
GO

INSERT INTO [dbo].[bai_hat] ([id], [ten_bai_hat], [ten_tac_gia], [thoi_luong], [ngay_san_xuat], [gia], [ca_si_id], [phat_hanh_dia], [ngay_ra_mat]) VALUES (N'10', N'Spj29ZvQJT', N'4CoFl2znxK', N'435', N'2009-06-24', N'945.049048958394', N'7', N'0', N'2004-08-07')
GO

INSERT INTO [dbo].[bai_hat] ([id], [ten_bai_hat], [ten_tac_gia], [thoi_luong], [ngay_san_xuat], [gia], [ca_si_id], [phat_hanh_dia], [ngay_ra_mat]) VALUES (N'11', N'6VUXWqexKo', N'MlV80755q8', N'615', N'2002-04-11', N'898.735091534011', N'4', N'0', N'2014-01-22')
GO

INSERT INTO [dbo].[bai_hat] ([id], [ten_bai_hat], [ten_tac_gia], [thoi_luong], [ngay_san_xuat], [gia], [ca_si_id], [phat_hanh_dia], [ngay_ra_mat]) VALUES (N'12', N'l2BRMtUxPy', N'HtANlR4MjE', N'682', N'2020-06-19', N'720.740852438488', N'4', N'0', N'2006-09-15')
GO

INSERT INTO [dbo].[bai_hat] ([id], [ten_bai_hat], [ten_tac_gia], [thoi_luong], [ngay_san_xuat], [gia], [ca_si_id], [phat_hanh_dia], [ngay_ra_mat]) VALUES (N'13', N'pfX4aP6NWU', N'CjQ3WHrTpb', N'98', N'2008-10-26', N'138.337175949115', N'4', N'0', N'2017-03-23')
GO

INSERT INTO [dbo].[bai_hat] ([id], [ten_bai_hat], [ten_tac_gia], [thoi_luong], [ngay_san_xuat], [gia], [ca_si_id], [phat_hanh_dia], [ngay_ra_mat]) VALUES (N'14', N'zGYeSo7CjK', N'JqTgBFy4NK', N'942', N'2007-04-20', N'823.5492148206', N'8', N'0', N'2023-06-03')
GO

INSERT INTO [dbo].[bai_hat] ([id], [ten_bai_hat], [ten_tac_gia], [thoi_luong], [ngay_san_xuat], [gia], [ca_si_id], [phat_hanh_dia], [ngay_ra_mat]) VALUES (N'15', N'4a9oKGz8Bl', N'9vt9l83ivD', N'588', N'2020-02-12', N'384.09278222926', N'8', N'0', N'2002-03-10')
GO

INSERT INTO [dbo].[bai_hat] ([id], [ten_bai_hat], [ten_tac_gia], [thoi_luong], [ngay_san_xuat], [gia], [ca_si_id], [phat_hanh_dia], [ngay_ra_mat]) VALUES (N'16', N'fhBSKeCPcy', N'UuyHhCJ3Kz', N'739', N'2018-09-30', N'143.617045615459', N'9', N'0', N'2017-04-04')
GO

INSERT INTO [dbo].[bai_hat] ([id], [ten_bai_hat], [ten_tac_gia], [thoi_luong], [ngay_san_xuat], [gia], [ca_si_id], [phat_hanh_dia], [ngay_ra_mat]) VALUES (N'17', N'qSJnowqyid', N'HSxh6R6v55', N'736', N'2010-03-20', N'954.398851485269', N'12', N'0', N'2011-03-22')
GO

INSERT INTO [dbo].[bai_hat] ([id], [ten_bai_hat], [ten_tac_gia], [thoi_luong], [ngay_san_xuat], [gia], [ca_si_id], [phat_hanh_dia], [ngay_ra_mat]) VALUES (N'18', N'7MNLPfXxlc', N'Jq1W57PBv4', N'356', N'2005-02-07', N'510.849202927654', N'12', N'0', N'2006-11-01')
GO

INSERT INTO [dbo].[bai_hat] ([id], [ten_bai_hat], [ten_tac_gia], [thoi_luong], [ngay_san_xuat], [gia], [ca_si_id], [phat_hanh_dia], [ngay_ra_mat]) VALUES (N'19', N'FKh4FNPe79', N'dCw02dGKM6', N'96', N'2004-07-03', N'538.09080892728', N'13', N'0', N'2020-07-28')
GO

INSERT INTO [dbo].[bai_hat] ([id], [ten_bai_hat], [ten_tac_gia], [thoi_luong], [ngay_san_xuat], [gia], [ca_si_id], [phat_hanh_dia], [ngay_ra_mat]) VALUES (N'20', N'5K3M7zlaDw', N'sMcyhok1bH', N'572', N'2016-10-01', N'463.296490107654', N'15', N'0', N'2018-03-21')
GO

INSERT INTO [dbo].[bai_hat] ([id], [ten_bai_hat], [ten_tac_gia], [thoi_luong], [ngay_san_xuat], [gia], [ca_si_id], [phat_hanh_dia], [ngay_ra_mat]) VALUES (N'21', N'g5RbUqQiOU', N'QdgtV8VBQx', N'87', N'2010-07-04', N'484.71241381193', N'16', N'0', N'2020-07-05')
GO

INSERT INTO [dbo].[bai_hat] ([id], [ten_bai_hat], [ten_tac_gia], [thoi_luong], [ngay_san_xuat], [gia], [ca_si_id], [phat_hanh_dia], [ngay_ra_mat]) VALUES (N'22', N'HPhzPeEpHs', N'QZV94dxIdf', N'272', N'2007-05-14', N'119.00685772884', N'17', N'0', N'2011-10-07')
GO

INSERT INTO [dbo].[bai_hat] ([id], [ten_bai_hat], [ten_tac_gia], [thoi_luong], [ngay_san_xuat], [gia], [ca_si_id], [phat_hanh_dia], [ngay_ra_mat]) VALUES (N'23', N'47PXWBKCaL', N'jIu2895kkV', N'84', N'2000-07-17', N'888.168955694449', N'17', N'0', N'2021-07-27')
GO

INSERT INTO [dbo].[bai_hat] ([id], [ten_bai_hat], [ten_tac_gia], [thoi_luong], [ngay_san_xuat], [gia], [ca_si_id], [phat_hanh_dia], [ngay_ra_mat]) VALUES (N'24', N'0rMacOfdqi', N'w80ba2d0o7', N'531', N'2021-05-09', N'635.60047959953', N'18', N'0', N'2016-09-17')
GO

INSERT INTO [dbo].[bai_hat] ([id], [ten_bai_hat], [ten_tac_gia], [thoi_luong], [ngay_san_xuat], [gia], [ca_si_id], [phat_hanh_dia], [ngay_ra_mat]) VALUES (N'25', N'rc2tITvhAu', N'aTYaQxdqUE', N'277', N'2010-04-02', N'477.660404437006', N'18', N'0', N'2013-07-15')
GO

INSERT INTO [dbo].[bai_hat] ([id], [ten_bai_hat], [ten_tac_gia], [thoi_luong], [ngay_san_xuat], [gia], [ca_si_id], [phat_hanh_dia], [ngay_ra_mat]) VALUES (N'26', N'pv1rGtwhct', N'svuZGZyvbg', N'879', N'2004-10-20', N'544.251227964402', N'19', N'0', N'2006-10-15')
GO

INSERT INTO [dbo].[bai_hat] ([id], [ten_bai_hat], [ten_tac_gia], [thoi_luong], [ngay_san_xuat], [gia], [ca_si_id], [phat_hanh_dia], [ngay_ra_mat]) VALUES (N'27', N'7OerY24Sx5', N'np8bJnWzCy', N'946', N'2007-08-03', N'122.272681334202', N'13', N'0', N'2017-05-16')
GO

INSERT INTO [dbo].[bai_hat] ([id], [ten_bai_hat], [ten_tac_gia], [thoi_luong], [ngay_san_xuat], [gia], [ca_si_id], [phat_hanh_dia], [ngay_ra_mat]) VALUES (N'28', N'CFO3AdaYnt', N'84wy9gMilk', N'774', N'2023-12-30', N'906.136619014062', N'12', N'0', N'2017-02-04')
GO

INSERT INTO [dbo].[bai_hat] ([id], [ten_bai_hat], [ten_tac_gia], [thoi_luong], [ngay_san_xuat], [gia], [ca_si_id], [phat_hanh_dia], [ngay_ra_mat]) VALUES (N'29', N'SB6LU4ikLg', N'RELqPajlpT', N'59', N'2013-12-11', N'920.166904334871', N'43', N'0', N'2000-03-04')
GO

INSERT INTO [dbo].[bai_hat] ([id], [ten_bai_hat], [ten_tac_gia], [thoi_luong], [ngay_san_xuat], [gia], [ca_si_id], [phat_hanh_dia], [ngay_ra_mat]) VALUES (N'30', N'Rv3BARgUL9', N'He96ttnKkF', N'578', N'2003-07-16', N'972.922198853265', N'22', N'0', N'2022-11-24')
GO

INSERT INTO [dbo].[bai_hat] ([id], [ten_bai_hat], [ten_tac_gia], [thoi_luong], [ngay_san_xuat], [gia], [ca_si_id], [phat_hanh_dia], [ngay_ra_mat]) VALUES (N'31', N'ITIr1qY2SA', N'bQepKcJ6Hw', N'95', N'2006-05-02', N'483.418968046417', N'24', N'0', N'2020-09-10')
GO

INSERT INTO [dbo].[bai_hat] ([id], [ten_bai_hat], [ten_tac_gia], [thoi_luong], [ngay_san_xuat], [gia], [ca_si_id], [phat_hanh_dia], [ngay_ra_mat]) VALUES (N'32', N'8QpjFA4uAj', N'uSWhypX1dK', N'159', N'2002-11-29', N'679.414794637034', N'25', N'0', N'2012-10-27')
GO

INSERT INTO [dbo].[bai_hat] ([id], [ten_bai_hat], [ten_tac_gia], [thoi_luong], [ngay_san_xuat], [gia], [ca_si_id], [phat_hanh_dia], [ngay_ra_mat]) VALUES (N'33', N'vyhaHgHvsD', N'AvHPx22Tzs', N'854', N'2018-10-16', N'297.573852635625', N'21', N'0', N'2009-05-02')
GO

INSERT INTO [dbo].[bai_hat] ([id], [ten_bai_hat], [ten_tac_gia], [thoi_luong], [ngay_san_xuat], [gia], [ca_si_id], [phat_hanh_dia], [ngay_ra_mat]) VALUES (N'34', N'Pbb2q7EVXr', N'bJaEj8mTPU', N'118', N'2022-01-13', N'514.391208818509', N'22', N'0', N'2020-09-28')
GO

INSERT INTO [dbo].[bai_hat] ([id], [ten_bai_hat], [ten_tac_gia], [thoi_luong], [ngay_san_xuat], [gia], [ca_si_id], [phat_hanh_dia], [ngay_ra_mat]) VALUES (N'35', N'd3pnICUYv1', N'sbRph926yx', N'966', N'2006-08-20', N'117.817784210185', N'22', N'0', N'2008-09-28')
GO

INSERT INTO [dbo].[bai_hat] ([id], [ten_bai_hat], [ten_tac_gia], [thoi_luong], [ngay_san_xuat], [gia], [ca_si_id], [phat_hanh_dia], [ngay_ra_mat]) VALUES (N'36', N'uat4UKiPgo', N'EGNX0DYgvE', N'930', N'2005-12-06', N'340.274158005181', N'22', N'0', N'2020-09-01')
GO

INSERT INTO [dbo].[bai_hat] ([id], [ten_bai_hat], [ten_tac_gia], [thoi_luong], [ngay_san_xuat], [gia], [ca_si_id], [phat_hanh_dia], [ngay_ra_mat]) VALUES (N'37', N'0RKBS3gyaV', N'V5HljKZ63p', N'503', N'2016-07-18', N'26.8776937097309', N'22', N'0', N'2003-10-21')
GO

INSERT INTO [dbo].[bai_hat] ([id], [ten_bai_hat], [ten_tac_gia], [thoi_luong], [ngay_san_xuat], [gia], [ca_si_id], [phat_hanh_dia], [ngay_ra_mat]) VALUES (N'38', N'k1tlTEpmxi', N'F77kO15Cm2', N'113', N'2013-05-30', N'188.879558044604', N'22', N'0', N'2022-09-29')
GO

INSERT INTO [dbo].[bai_hat] ([id], [ten_bai_hat], [ten_tac_gia], [thoi_luong], [ngay_san_xuat], [gia], [ca_si_id], [phat_hanh_dia], [ngay_ra_mat]) VALUES (N'39', N'7VStXluNsl', N'PAJyDfo7RR', N'778', N'2012-02-16', N'166.537223548564', N'25', N'0', N'2007-06-10')
GO

INSERT INTO [dbo].[bai_hat] ([id], [ten_bai_hat], [ten_tac_gia], [thoi_luong], [ngay_san_xuat], [gia], [ca_si_id], [phat_hanh_dia], [ngay_ra_mat]) VALUES (N'40', N'LnUjuqQN9D', N'4hbghmV9hu', N'616', N'2008-04-13', N'752.484070106715', N'24', N'0', N'2024-01-07')
GO

INSERT INTO [dbo].[bai_hat] ([id], [ten_bai_hat], [ten_tac_gia], [thoi_luong], [ngay_san_xuat], [gia], [ca_si_id], [phat_hanh_dia], [ngay_ra_mat]) VALUES (N'41', N'WENZ9c591Z', N'7z3VCzVSsh', N'674', N'2018-08-27', N'160.416959850437', N'24', N'0', N'2004-06-15')
GO

INSERT INTO [dbo].[bai_hat] ([id], [ten_bai_hat], [ten_tac_gia], [thoi_luong], [ngay_san_xuat], [gia], [ca_si_id], [phat_hanh_dia], [ngay_ra_mat]) VALUES (N'42', N'gViatL5Gkh', N'j4rn1tMqnv', N'933', N'2001-02-04', N'53.9852336015521', N'22', N'0', N'2020-06-27')
GO

INSERT INTO [dbo].[bai_hat] ([id], [ten_bai_hat], [ten_tac_gia], [thoi_luong], [ngay_san_xuat], [gia], [ca_si_id], [phat_hanh_dia], [ngay_ra_mat]) VALUES (N'43', N'AyKFfh4YoT', N'oVzZZdNDZY', N'299', N'2009-06-27', N'172.546348973488', N'43', N'0', N'2010-12-18')
GO

INSERT INTO [dbo].[bai_hat] ([id], [ten_bai_hat], [ten_tac_gia], [thoi_luong], [ngay_san_xuat], [gia], [ca_si_id], [phat_hanh_dia], [ngay_ra_mat]) VALUES (N'44', N'gAFTvyEqEE', N'YomiRQAIdH', N'472', N'2018-08-14', N'223.24872323208', N'43', N'0', N'2001-07-22')
GO

INSERT INTO [dbo].[bai_hat] ([id], [ten_bai_hat], [ten_tac_gia], [thoi_luong], [ngay_san_xuat], [gia], [ca_si_id], [phat_hanh_dia], [ngay_ra_mat]) VALUES (N'45', N'p49VIgbeMc', N'TChC491QPY', N'241', N'2019-06-13', N'458.623126994617', N'50', N'0', N'2002-04-11')
GO

INSERT INTO [dbo].[bai_hat] ([id], [ten_bai_hat], [ten_tac_gia], [thoi_luong], [ngay_san_xuat], [gia], [ca_si_id], [phat_hanh_dia], [ngay_ra_mat]) VALUES (N'46', N'rjmM7BrVqf', N'AqAU02NuQO', N'502', N'2019-07-31', N'510.605943184539', N'12', N'0', N'2012-07-15')
GO

INSERT INTO [dbo].[bai_hat] ([id], [ten_bai_hat], [ten_tac_gia], [thoi_luong], [ngay_san_xuat], [gia], [ca_si_id], [phat_hanh_dia], [ngay_ra_mat]) VALUES (N'47', N'sIn8y0ABJa', N'1xxZOzMr5c', N'576', N'2003-01-01', N'494.880721788666', N'12', N'0', N'2017-12-13')
GO

INSERT INTO [dbo].[bai_hat] ([id], [ten_bai_hat], [ten_tac_gia], [thoi_luong], [ngay_san_xuat], [gia], [ca_si_id], [phat_hanh_dia], [ngay_ra_mat]) VALUES (N'48', N'UjpJrVlfL0', N'A13LRVJCXK', N'574', N'2020-02-14', N'552.891335716828', N'13', N'0', N'2004-12-25')
GO

INSERT INTO [dbo].[bai_hat] ([id], [ten_bai_hat], [ten_tac_gia], [thoi_luong], [ngay_san_xuat], [gia], [ca_si_id], [phat_hanh_dia], [ngay_ra_mat]) VALUES (N'49', N'eaDKKXBdRd', N'ZaRYTEe37l', N'817', N'2003-01-03', N'862.411353882902', N'14', N'0', N'2008-02-11')
GO

INSERT INTO [dbo].[bai_hat] ([id], [ten_bai_hat], [ten_tac_gia], [thoi_luong], [ngay_san_xuat], [gia], [ca_si_id], [phat_hanh_dia], [ngay_ra_mat]) VALUES (N'50', N'2TRmEIHYIH', N'SiPdytcO85', N'535', N'2012-11-25', N'622.098479057797', N'15', N'0', N'2005-04-21')
GO

INSERT INTO [dbo].[bai_hat] ([id], [ten_bai_hat], [ten_tac_gia], [thoi_luong], [ngay_san_xuat], [gia], [ca_si_id], [phat_hanh_dia], [ngay_ra_mat]) VALUES (N'51', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO

SET IDENTITY_INSERT [dbo].[bai_hat] OFF
GO

COMMIT
GO


-- ----------------------------
-- Table structure for ban
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[ban]') AND type IN ('U'))
	DROP TABLE [dbo].[ban]
GO

CREATE TABLE [dbo].[ban] (
  [id] int  IDENTITY(1,1) NOT NULL,
  [ma] varchar(20) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [ten] nvarchar(30) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [so_thich] nvarchar(30) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [gioi_tinh] int  NULL,
  [id_mqh] int  NULL,
  [trang_thai] int  NULL
)
GO

ALTER TABLE [dbo].[ban] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of ban
-- ----------------------------
BEGIN TRANSACTION
GO

SET IDENTITY_INSERT [dbo].[ban] ON
GO

INSERT INTO [dbo].[ban] ([id], [ma], [ten], [so_thich], [gioi_tinh], [id_mqh], [trang_thai]) VALUES (N'1', N'Wf2exIVe0p', N'YN51aChzUd', N'y3zhajrdqM', N'1', N'1', N'1')
GO

INSERT INTO [dbo].[ban] ([id], [ma], [ten], [so_thich], [gioi_tinh], [id_mqh], [trang_thai]) VALUES (N'2', N'KjINanfAnw', N'p52wwBqLb7', N'UhGR1DlHvO', N'1', N'1', N'1')
GO

INSERT INTO [dbo].[ban] ([id], [ma], [ten], [so_thich], [gioi_tinh], [id_mqh], [trang_thai]) VALUES (N'3', N'2LA05qSZGA', N'EcOew0eZts', N'okwalQa2fP', N'1', N'1', N'1')
GO

INSERT INTO [dbo].[ban] ([id], [ma], [ten], [so_thich], [gioi_tinh], [id_mqh], [trang_thai]) VALUES (N'4', N'y8niei4euu', N'd4FYCd1qfb', N'uGBmfEtTOf', N'1', N'1', N'1')
GO

INSERT INTO [dbo].[ban] ([id], [ma], [ten], [so_thich], [gioi_tinh], [id_mqh], [trang_thai]) VALUES (N'5', N'ZA3sdjeymU', N'W879ADpPlN', N'GsRViIyZCk', N'1', N'1', N'1')
GO

INSERT INTO [dbo].[ban] ([id], [ma], [ten], [so_thich], [gioi_tinh], [id_mqh], [trang_thai]) VALUES (N'6', N'XpbpJJv9ff', N'QRa48HxjDT', N'pqyop2oK7z', N'1', N'1', N'1')
GO

INSERT INTO [dbo].[ban] ([id], [ma], [ten], [so_thich], [gioi_tinh], [id_mqh], [trang_thai]) VALUES (N'7', N'VHZvJv7kIg', N'BCVw10Tzsa', N'aNsLPKKquf', N'1', N'1', N'1')
GO

INSERT INTO [dbo].[ban] ([id], [ma], [ten], [so_thich], [gioi_tinh], [id_mqh], [trang_thai]) VALUES (N'8', N'zUGhJMh4wi', N'NVi97w0AsF', N'VUNeNvedhy', N'1', N'2', N'0')
GO

INSERT INTO [dbo].[ban] ([id], [ma], [ten], [so_thich], [gioi_tinh], [id_mqh], [trang_thai]) VALUES (N'9', N'dx8Jiqg8hg', N'9LWPnbbbKi', N'UrDe4gIRyt', N'1', N'1', N'1')
GO

INSERT INTO [dbo].[ban] ([id], [ma], [ten], [so_thich], [gioi_tinh], [id_mqh], [trang_thai]) VALUES (N'10', N'ljuqFnneFV', N'bPGymHaElL', N'1krATTnU7k', N'1', N'1', N'0')
GO

INSERT INTO [dbo].[ban] ([id], [ma], [ten], [so_thich], [gioi_tinh], [id_mqh], [trang_thai]) VALUES (N'11', N'EkJzSWemwD', N'gDmYsTrG58', N'LjPQRLUiBh', N'1', N'2', N'1')
GO

INSERT INTO [dbo].[ban] ([id], [ma], [ten], [so_thich], [gioi_tinh], [id_mqh], [trang_thai]) VALUES (N'12', N'DoEp9R5ZOW', N'6VbWC6s1Ke', N'jsTRAcdtz2', N'1', N'2', N'0')
GO

INSERT INTO [dbo].[ban] ([id], [ma], [ten], [so_thich], [gioi_tinh], [id_mqh], [trang_thai]) VALUES (N'13', N'zwAPMdqOJl', N'HTAh3AqDyE', N'uEaJ09Lcv0', N'1', N'2', N'0')
GO

INSERT INTO [dbo].[ban] ([id], [ma], [ten], [so_thich], [gioi_tinh], [id_mqh], [trang_thai]) VALUES (N'14', N'vvHuKk620C', N'SxOU3dmpTN', N'Y2oOuIAdcL', N'1', N'3', N'0')
GO

INSERT INTO [dbo].[ban] ([id], [ma], [ten], [so_thich], [gioi_tinh], [id_mqh], [trang_thai]) VALUES (N'15', N'r4XN7fv60h', N'JHSmtvbZHI', N'PE3Muq3Gk5', N'1', N'5', N'0')
GO

INSERT INTO [dbo].[ban] ([id], [ma], [ten], [so_thich], [gioi_tinh], [id_mqh], [trang_thai]) VALUES (N'16', N'mnnvx2ZjC2', N'dY42Hrad8O', N'v7lzamdfAK', N'1', N'23', N'0')
GO

INSERT INTO [dbo].[ban] ([id], [ma], [ten], [so_thich], [gioi_tinh], [id_mqh], [trang_thai]) VALUES (N'17', N'4dhkW9Jj5P', N'aBr6oDjjVO', N'jg2xoqdbH9', N'1', N'24', N'0')
GO

INSERT INTO [dbo].[ban] ([id], [ma], [ten], [so_thich], [gioi_tinh], [id_mqh], [trang_thai]) VALUES (N'18', N'aLyU3uJ0dR', N'AidV3Vdvsy', N'eJg1skQ6ED', N'1', N'12', N'0')
GO

INSERT INTO [dbo].[ban] ([id], [ma], [ten], [so_thich], [gioi_tinh], [id_mqh], [trang_thai]) VALUES (N'19', N'ko3EPML5ah', N'yj2rSMSV4n', N'b3dYBETpDN', N'0', N'45', N'0')
GO

INSERT INTO [dbo].[ban] ([id], [ma], [ten], [so_thich], [gioi_tinh], [id_mqh], [trang_thai]) VALUES (N'20', N'IsnXroXH3L', N'XkIUOHEs39', N'Op7Dn4B9Hq', N'0', N'50', N'0')
GO

INSERT INTO [dbo].[ban] ([id], [ma], [ten], [so_thich], [gioi_tinh], [id_mqh], [trang_thai]) VALUES (N'21', N'WNM70UUAau', N'X4lkvtwz0W', N'p9VUXPenqu', N'0', N'45', N'0')
GO

INSERT INTO [dbo].[ban] ([id], [ma], [ten], [so_thich], [gioi_tinh], [id_mqh], [trang_thai]) VALUES (N'22', N'C87B9gO287', N'PaKzdfePjG', N'IjOiyFDMHw', N'0', N'47', N'0')
GO

INSERT INTO [dbo].[ban] ([id], [ma], [ten], [so_thich], [gioi_tinh], [id_mqh], [trang_thai]) VALUES (N'23', N'G3ufajRPpe', N'WdHGJ0jt0v', N'2zfqXbkPBo', N'0', N'44', N'0')
GO

INSERT INTO [dbo].[ban] ([id], [ma], [ten], [so_thich], [gioi_tinh], [id_mqh], [trang_thai]) VALUES (N'24', N'fLKNfIdEAc', N'siqJiXGX1h', N'caKUKrMZ7A', N'0', N'34', N'0')
GO

INSERT INTO [dbo].[ban] ([id], [ma], [ten], [so_thich], [gioi_tinh], [id_mqh], [trang_thai]) VALUES (N'25', N'5PYOGWBawz', N'aEkRKF5Kx5', N'pffKCjhX2U', N'0', N'23', N'0')
GO

INSERT INTO [dbo].[ban] ([id], [ma], [ten], [so_thich], [gioi_tinh], [id_mqh], [trang_thai]) VALUES (N'26', N'TadbZaLb45', N'r8ylnvFzMD', N'eNaVcRyh3P', N'0', N'22', N'0')
GO

INSERT INTO [dbo].[ban] ([id], [ma], [ten], [so_thich], [gioi_tinh], [id_mqh], [trang_thai]) VALUES (N'27', N'SQtfJqFlYM', N'ukHkuoYjGs', N'QfpOvLHElV', N'0', N'22', N'0')
GO

INSERT INTO [dbo].[ban] ([id], [ma], [ten], [so_thich], [gioi_tinh], [id_mqh], [trang_thai]) VALUES (N'28', N'hWpNazINq5', N'ZZiDxQzil0', N'xXXzI01h2I', N'0', N'22', N'0')
GO

INSERT INTO [dbo].[ban] ([id], [ma], [ten], [so_thich], [gioi_tinh], [id_mqh], [trang_thai]) VALUES (N'29', N'ptui6aufLR', N'g9OQAS5DBZ', N'666keoSMJB', N'0', N'2', N'0')
GO

INSERT INTO [dbo].[ban] ([id], [ma], [ten], [so_thich], [gioi_tinh], [id_mqh], [trang_thai]) VALUES (N'30', N'DPWn1GomKN', N'jZ9YOmcp5g', N'QV4qZ90vTU', N'0', N'2', N'0')
GO

INSERT INTO [dbo].[ban] ([id], [ma], [ten], [so_thich], [gioi_tinh], [id_mqh], [trang_thai]) VALUES (N'31', N'PVJBhCT5Ei', N'NBgWUKEKce', N'6r9pT2lPpn', N'0', N'2', N'0')
GO

INSERT INTO [dbo].[ban] ([id], [ma], [ten], [so_thich], [gioi_tinh], [id_mqh], [trang_thai]) VALUES (N'32', N'YF7h27opzF', N'0UAvjQGkeB', N'xXoWGpKBA1', N'0', N'2', N'0')
GO

INSERT INTO [dbo].[ban] ([id], [ma], [ten], [so_thich], [gioi_tinh], [id_mqh], [trang_thai]) VALUES (N'33', N'G9TpzTjZIf', N'BQr8tjpQjP', N'RdBaIx51o9', N'0', N'4', N'0')
GO

INSERT INTO [dbo].[ban] ([id], [ma], [ten], [so_thich], [gioi_tinh], [id_mqh], [trang_thai]) VALUES (N'34', N'1SWWbP9bLr', N'ANIRrRTGyz', N'iDXq2y94kQ', N'0', N'5', N'0')
GO

INSERT INTO [dbo].[ban] ([id], [ma], [ten], [so_thich], [gioi_tinh], [id_mqh], [trang_thai]) VALUES (N'35', N'ZQEUhZ9Kty', N'1XyjvsryUe', N'TIxzIZFdLn', N'0', N'6', N'0')
GO

INSERT INTO [dbo].[ban] ([id], [ma], [ten], [so_thich], [gioi_tinh], [id_mqh], [trang_thai]) VALUES (N'36', N'9kTdwUj1lb', N'quXep5vuEt', N'hapMwsEgWj', N'0', N'7', N'0')
GO

INSERT INTO [dbo].[ban] ([id], [ma], [ten], [so_thich], [gioi_tinh], [id_mqh], [trang_thai]) VALUES (N'37', N'YtCPZbX51a', N'3v6ImSYhci', N'sPMsJ7XEUi', N'0', N'8', N'0')
GO

INSERT INTO [dbo].[ban] ([id], [ma], [ten], [so_thich], [gioi_tinh], [id_mqh], [trang_thai]) VALUES (N'38', N'x6YuVeZMkD', N'A2HNlFLRrb', N'vvMPBqMYQ4', N'1', N'9', N'0')
GO

INSERT INTO [dbo].[ban] ([id], [ma], [ten], [so_thich], [gioi_tinh], [id_mqh], [trang_thai]) VALUES (N'39', N'0HG9cjqwUA', N'2L6BizNBK0', N'lf4p2wJvYO', N'1', N'9', N'1')
GO

INSERT INTO [dbo].[ban] ([id], [ma], [ten], [so_thich], [gioi_tinh], [id_mqh], [trang_thai]) VALUES (N'40', N'3ysiUo0vov', N'o9hdFh8T4L', N'qpaA9311aM', N'1', N'9', N'1')
GO

INSERT INTO [dbo].[ban] ([id], [ma], [ten], [so_thich], [gioi_tinh], [id_mqh], [trang_thai]) VALUES (N'41', N'Phhd0GJSnB', N'ESbaSyWWGN', N'yXE8hGdxbW', N'1', N'9', N'1')
GO

INSERT INTO [dbo].[ban] ([id], [ma], [ten], [so_thich], [gioi_tinh], [id_mqh], [trang_thai]) VALUES (N'42', N'mAa2L7q05L', N'KpWA9s3lyy', N'oAPtMs5a8K', N'1', N'9', N'1')
GO

INSERT INTO [dbo].[ban] ([id], [ma], [ten], [so_thich], [gioi_tinh], [id_mqh], [trang_thai]) VALUES (N'43', N'Bb5IZTdapL', N'DsTev3ibdi', N'QSGkYopcgg', N'1', N'9', N'1')
GO

INSERT INTO [dbo].[ban] ([id], [ma], [ten], [so_thich], [gioi_tinh], [id_mqh], [trang_thai]) VALUES (N'44', N'LAUOmdNiw0', N'4EOyoEvk8x', N'XyMQxOU3YX', N'1', N'9', N'1')
GO

INSERT INTO [dbo].[ban] ([id], [ma], [ten], [so_thich], [gioi_tinh], [id_mqh], [trang_thai]) VALUES (N'45', N'flBNQnePHN', N'3iZhP2CGG7', N'bdvxWrT3VX', N'1', N'9', N'1')
GO

INSERT INTO [dbo].[ban] ([id], [ma], [ten], [so_thich], [gioi_tinh], [id_mqh], [trang_thai]) VALUES (N'46', N'gxGO29xDZU', N'XaeEf9TBh7', N'YrTvUT5VvI', N'1', N'9', N'1')
GO

INSERT INTO [dbo].[ban] ([id], [ma], [ten], [so_thich], [gioi_tinh], [id_mqh], [trang_thai]) VALUES (N'47', N'qRw8VHE06z', N'31jMcDvNnR', N'Ba5JrZrUFb', N'1', N'9', N'1')
GO

INSERT INTO [dbo].[ban] ([id], [ma], [ten], [so_thich], [gioi_tinh], [id_mqh], [trang_thai]) VALUES (N'48', N'orVawBcnIe', N'yuw44Z8mGx', N'KsVCZevG97', N'1', N'9', N'1')
GO

INSERT INTO [dbo].[ban] ([id], [ma], [ten], [so_thich], [gioi_tinh], [id_mqh], [trang_thai]) VALUES (N'49', N'U0u8mYWkB6', N'WlzPlkiFz7', N'0a7mHWtqOi', N'1', N'3', N'1')
GO

INSERT INTO [dbo].[ban] ([id], [ma], [ten], [so_thich], [gioi_tinh], [id_mqh], [trang_thai]) VALUES (N'50', N'rI745uH7Jy', N'rOUqf2dxvv', N'99LyMz0K1p', N'1', N'2', N'1')
GO

INSERT INTO [dbo].[ban] ([id], [ma], [ten], [so_thich], [gioi_tinh], [id_mqh], [trang_thai]) VALUES (N'51', NULL, NULL, NULL, NULL, NULL, NULL)
GO

SET IDENTITY_INSERT [dbo].[ban] OFF
GO

COMMIT
GO


-- ----------------------------
-- Table structure for ca_si
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[ca_si]') AND type IN ('U'))
	DROP TABLE [dbo].[ca_si]
GO

CREATE TABLE [dbo].[ca_si] (
  [id] int  IDENTITY(1,1) NOT NULL,
  [ten_ca_si] nvarchar(100) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [que_quan] nvarchar(100) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [tuoi] int  NULL,
  [cong_ty] nvarchar(100) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [sdt] varchar(20) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [gioi_tinh] bit  NULL
)
GO

ALTER TABLE [dbo].[ca_si] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of ca_si
-- ----------------------------
BEGIN TRANSACTION
GO

SET IDENTITY_INSERT [dbo].[ca_si] ON
GO

INSERT INTO [dbo].[ca_si] ([id], [ten_ca_si], [que_quan], [tuoi], [cong_ty], [sdt], [gioi_tinh]) VALUES (N'1', N'AC700NJKZ0', N'TXvv99ZyD1', N'83', N't7ktsyikfO', N'xm3PeqDFC4', N'0')
GO

INSERT INTO [dbo].[ca_si] ([id], [ten_ca_si], [que_quan], [tuoi], [cong_ty], [sdt], [gioi_tinh]) VALUES (N'2', N'SdZH1rM3Ig', N'FlYNW8sbhm', N'592', N'7rU9dvHMBD', N'gpJJawb7xY', N'0')
GO

INSERT INTO [dbo].[ca_si] ([id], [ten_ca_si], [que_quan], [tuoi], [cong_ty], [sdt], [gioi_tinh]) VALUES (N'3', N'RXgeYmIljy', N'Vm46uJRIP5', N'819', N'qKEVlPJ2kk', N'OnsUBrxKor', N'0')
GO

INSERT INTO [dbo].[ca_si] ([id], [ten_ca_si], [que_quan], [tuoi], [cong_ty], [sdt], [gioi_tinh]) VALUES (N'4', N'kOkhKH3I3Z', N'JGt9yYWAmU', N'243', N'beTNHgxJb9', N'NPsbdXDP1v', N'0')
GO

INSERT INTO [dbo].[ca_si] ([id], [ten_ca_si], [que_quan], [tuoi], [cong_ty], [sdt], [gioi_tinh]) VALUES (N'5', N'wieNwQGToJ', N'ELy1r7hAyT', N'454', N'N8IbWq5dzL', N'1n3SuOcNWa', N'0')
GO

INSERT INTO [dbo].[ca_si] ([id], [ten_ca_si], [que_quan], [tuoi], [cong_ty], [sdt], [gioi_tinh]) VALUES (N'6', N'DLzGn4TZ1F', N'uzG54e6GEp', N'270', N'45iuAYPt93', N'63uZrlpspa', N'0')
GO

INSERT INTO [dbo].[ca_si] ([id], [ten_ca_si], [que_quan], [tuoi], [cong_ty], [sdt], [gioi_tinh]) VALUES (N'7', N'LccH4B0spV', N'ITUV9HBAqr', N'457', N'eJAajxf8bT', N'aZw0Ddk38N', N'0')
GO

INSERT INTO [dbo].[ca_si] ([id], [ten_ca_si], [que_quan], [tuoi], [cong_ty], [sdt], [gioi_tinh]) VALUES (N'8', N'yql14UPP6O', N'MMS35VygNR', N'530', N'KlpC2egnCQ', N'JPkz6ssAhP', N'0')
GO

INSERT INTO [dbo].[ca_si] ([id], [ten_ca_si], [que_quan], [tuoi], [cong_ty], [sdt], [gioi_tinh]) VALUES (N'9', N'GBRkNktRsi', N'3vyy8HZ3AP', N'674', N'0ZWeStQkMI', N'0CKh9mnkiB', N'0')
GO

INSERT INTO [dbo].[ca_si] ([id], [ten_ca_si], [que_quan], [tuoi], [cong_ty], [sdt], [gioi_tinh]) VALUES (N'10', N'g9Z3vMR7Aj', N'jfFecQC7gG', N'818', N'M7KRbkbub3', N'7yjGomHq5I', N'0')
GO

INSERT INTO [dbo].[ca_si] ([id], [ten_ca_si], [que_quan], [tuoi], [cong_ty], [sdt], [gioi_tinh]) VALUES (N'11', N'sXoikz6WnF', N'HWHdsj6pUI', N'427', N'aCvN4uZDAg', N'otyeGDWp5m', N'0')
GO

INSERT INTO [dbo].[ca_si] ([id], [ten_ca_si], [que_quan], [tuoi], [cong_ty], [sdt], [gioi_tinh]) VALUES (N'12', N'cEAJDXbne5', N'kTp4CgtYMU', N'889', N'XpDe7XHJlh', N'BVhGnBGuLv', N'0')
GO

INSERT INTO [dbo].[ca_si] ([id], [ten_ca_si], [que_quan], [tuoi], [cong_ty], [sdt], [gioi_tinh]) VALUES (N'13', N'hYswd0KMFd', N'M1r9yWRoMx', N'865', N'Cmzd4vUemE', N'5Fobtf5PF0', N'0')
GO

INSERT INTO [dbo].[ca_si] ([id], [ten_ca_si], [que_quan], [tuoi], [cong_ty], [sdt], [gioi_tinh]) VALUES (N'14', N'9kkvE2zuqy', N'HaVbHREx8s', N'596', N'IimyhF5RAJ', N'NMEBqJkSaZ', N'0')
GO

INSERT INTO [dbo].[ca_si] ([id], [ten_ca_si], [que_quan], [tuoi], [cong_ty], [sdt], [gioi_tinh]) VALUES (N'15', N'DZHLoGXip6', N'FjMWF5XIKE', N'961', N'3iqlnaG5AK', N'ERiWNHXOxb', N'0')
GO

INSERT INTO [dbo].[ca_si] ([id], [ten_ca_si], [que_quan], [tuoi], [cong_ty], [sdt], [gioi_tinh]) VALUES (N'16', N'NiakGCXswQ', N'uskTI9AtmC', N'822', N'XWAleelu3F', N'8LR7UbtJ3A', N'0')
GO

INSERT INTO [dbo].[ca_si] ([id], [ten_ca_si], [que_quan], [tuoi], [cong_ty], [sdt], [gioi_tinh]) VALUES (N'17', N'k1uidpRbQE', N'5SeTZi03sJ', N'991', N'sGBp7eDE3q', N'ZSCjC6EXEe', N'0')
GO

INSERT INTO [dbo].[ca_si] ([id], [ten_ca_si], [que_quan], [tuoi], [cong_ty], [sdt], [gioi_tinh]) VALUES (N'18', N'm3X8YO6y9A', N'PXIgkVtlr9', N'2', N'O7APwqcdTT', N'erMULsW7CT', N'0')
GO

INSERT INTO [dbo].[ca_si] ([id], [ten_ca_si], [que_quan], [tuoi], [cong_ty], [sdt], [gioi_tinh]) VALUES (N'19', N'vnszo3WkMC', N'ATXAutjsMt', N'358', N'nbPjKqbBxq', N'YlLL1gOZKU', N'0')
GO

INSERT INTO [dbo].[ca_si] ([id], [ten_ca_si], [que_quan], [tuoi], [cong_ty], [sdt], [gioi_tinh]) VALUES (N'20', N'VcdPJ7l4zu', N'Lntp710vv1', N'13', N'DyCp3UnmdS', N'X4uFHrB86I', N'0')
GO

INSERT INTO [dbo].[ca_si] ([id], [ten_ca_si], [que_quan], [tuoi], [cong_ty], [sdt], [gioi_tinh]) VALUES (N'21', N'RsyRN25RaB', N'pfBPKey1u8', N'860', N'dRKUuKUsYR', N'uVTqajN4Uh', N'0')
GO

INSERT INTO [dbo].[ca_si] ([id], [ten_ca_si], [que_quan], [tuoi], [cong_ty], [sdt], [gioi_tinh]) VALUES (N'22', N'9dZIhh3jbW', N'ARcFwhCfxz', N'430', N'Tilpg9SojG', N'JWFsbdP1D7', N'0')
GO

INSERT INTO [dbo].[ca_si] ([id], [ten_ca_si], [que_quan], [tuoi], [cong_ty], [sdt], [gioi_tinh]) VALUES (N'23', N'wENhJFgnnw', N'DgYiEg8wUp', N'758', N'MofM5fOGgE', N'mewwmkiBCK', N'0')
GO

INSERT INTO [dbo].[ca_si] ([id], [ten_ca_si], [que_quan], [tuoi], [cong_ty], [sdt], [gioi_tinh]) VALUES (N'24', N'd86xfmnCpR', N'L1tlO9lNfI', N'154', N'UiWbPHF2L1', N'81JhbbQTWp', N'0')
GO

INSERT INTO [dbo].[ca_si] ([id], [ten_ca_si], [que_quan], [tuoi], [cong_ty], [sdt], [gioi_tinh]) VALUES (N'25', N'ElemVcGDju', N'2sJhW4yekO', N'340', N'byfi62GWIK', N'cXEEpxBmPC', N'0')
GO

INSERT INTO [dbo].[ca_si] ([id], [ten_ca_si], [que_quan], [tuoi], [cong_ty], [sdt], [gioi_tinh]) VALUES (N'26', N'0PsLDrV9tv', N'S3XfUl4H0m', N'872', N'1WLEPmK5lT', N'pZgzJSJJ99', N'0')
GO

INSERT INTO [dbo].[ca_si] ([id], [ten_ca_si], [que_quan], [tuoi], [cong_ty], [sdt], [gioi_tinh]) VALUES (N'27', N'D9yp8StKdU', N'yvyomgKzez', N'69', N'nQqOfNtgxp', N'IhQ1961fde', N'0')
GO

INSERT INTO [dbo].[ca_si] ([id], [ten_ca_si], [que_quan], [tuoi], [cong_ty], [sdt], [gioi_tinh]) VALUES (N'28', N'KCdsx9StqN', N'uUHcBAHCrK', N'316', N'Qp1GNVuLgU', N'UY2ic5LycB', N'0')
GO

INSERT INTO [dbo].[ca_si] ([id], [ten_ca_si], [que_quan], [tuoi], [cong_ty], [sdt], [gioi_tinh]) VALUES (N'29', N'MBbX37XG3F', N'NuSGCnop80', N'928', N'VMQm9FTa8l', N'aQSlkJ59Fb', N'0')
GO

INSERT INTO [dbo].[ca_si] ([id], [ten_ca_si], [que_quan], [tuoi], [cong_ty], [sdt], [gioi_tinh]) VALUES (N'30', N'xHwJNd9v3J', N'3NxT7DuWRB', N'29', N'4AQ261dpLF', N'22vCb0u0ln', N'0')
GO

INSERT INTO [dbo].[ca_si] ([id], [ten_ca_si], [que_quan], [tuoi], [cong_ty], [sdt], [gioi_tinh]) VALUES (N'31', N'XQyNwEyAT2', N'fSgzVZs4hg', N'891', N'Tj1pA03yKt', N'W2XOQ4BhJD', N'0')
GO

INSERT INTO [dbo].[ca_si] ([id], [ten_ca_si], [que_quan], [tuoi], [cong_ty], [sdt], [gioi_tinh]) VALUES (N'32', N'8yWPZwGErw', N'rqHGsKMq4U', N'200', N'45opfBPrCa', N'lhrolCbQmQ', N'0')
GO

INSERT INTO [dbo].[ca_si] ([id], [ten_ca_si], [que_quan], [tuoi], [cong_ty], [sdt], [gioi_tinh]) VALUES (N'33', N'HwPw8p37SQ', N'aSv4qS1rM6', N'861', N's9BZD0Y2ft', N'NarwybPqhn', N'0')
GO

INSERT INTO [dbo].[ca_si] ([id], [ten_ca_si], [que_quan], [tuoi], [cong_ty], [sdt], [gioi_tinh]) VALUES (N'34', N'qG7y70nwEP', N'ZE9Yy4pR9C', N'803', N'z4tBuLDSq5', N'WLlo1gLfYy', N'0')
GO

INSERT INTO [dbo].[ca_si] ([id], [ten_ca_si], [que_quan], [tuoi], [cong_ty], [sdt], [gioi_tinh]) VALUES (N'35', N'EIc7mlv8mZ', N'XV4zQ4cniQ', N'359', N'AUynTTMxER', N'albf2IahSr', N'0')
GO

INSERT INTO [dbo].[ca_si] ([id], [ten_ca_si], [que_quan], [tuoi], [cong_ty], [sdt], [gioi_tinh]) VALUES (N'36', N'vTGjOqd7Av', N'kDLxPyXcrx', N'334', N'7dpdACWTR1', N'GiTq1bypt1', N'0')
GO

INSERT INTO [dbo].[ca_si] ([id], [ten_ca_si], [que_quan], [tuoi], [cong_ty], [sdt], [gioi_tinh]) VALUES (N'37', N'zBju4F3UHJ', N'rzWxnGtbsy', N'49', N'GFh77ekonb', N'UMk2azvDpl', N'0')
GO

INSERT INTO [dbo].[ca_si] ([id], [ten_ca_si], [que_quan], [tuoi], [cong_ty], [sdt], [gioi_tinh]) VALUES (N'38', N'lHY0tH77FQ', N'92Cz6nePaj', N'845', N'8Nv0SAZjMU', N'NGRg3ga9LB', N'0')
GO

INSERT INTO [dbo].[ca_si] ([id], [ten_ca_si], [que_quan], [tuoi], [cong_ty], [sdt], [gioi_tinh]) VALUES (N'39', N'z1EEAuFwHL', N'lT3f9XFvLb', N'9', N'vIoui8sLuD', N'0ZuJBGyoDH', N'0')
GO

INSERT INTO [dbo].[ca_si] ([id], [ten_ca_si], [que_quan], [tuoi], [cong_ty], [sdt], [gioi_tinh]) VALUES (N'40', N'hOEtP3QMsZ', N'qnBFeLYE7A', N'129', N'1oK6BphYaU', N'JYQ6r7LGWo', N'0')
GO

INSERT INTO [dbo].[ca_si] ([id], [ten_ca_si], [que_quan], [tuoi], [cong_ty], [sdt], [gioi_tinh]) VALUES (N'41', N'StTkAt3ydp', N'6BUdMbzW1g', N'526', N'u1s2Fy8wGr', N'OAtNae5OwM', N'0')
GO

INSERT INTO [dbo].[ca_si] ([id], [ten_ca_si], [que_quan], [tuoi], [cong_ty], [sdt], [gioi_tinh]) VALUES (N'42', N'wBXnYwYnzj', N'RUScDs0yU6', N'583', N'7RyK2l0ynw', N'a92MQEpYR9', N'0')
GO

INSERT INTO [dbo].[ca_si] ([id], [ten_ca_si], [que_quan], [tuoi], [cong_ty], [sdt], [gioi_tinh]) VALUES (N'43', N'AvEp8Im6KA', N'MMFWrLeADe', N'760', N'2ye3bzZp9j', N'O2AyiAEmna', N'0')
GO

INSERT INTO [dbo].[ca_si] ([id], [ten_ca_si], [que_quan], [tuoi], [cong_ty], [sdt], [gioi_tinh]) VALUES (N'44', N'1oCiyOEwFh', N'EeVFkOgeo6', N'717', N'O2s5T7auVJ', N'rCzcns37Co', N'0')
GO

INSERT INTO [dbo].[ca_si] ([id], [ten_ca_si], [que_quan], [tuoi], [cong_ty], [sdt], [gioi_tinh]) VALUES (N'45', N'V8caJS51Up', N'i4CSUCyn2H', N'736', N'8UiKf9qMlS', N'x0JuxjPVya', N'0')
GO

INSERT INTO [dbo].[ca_si] ([id], [ten_ca_si], [que_quan], [tuoi], [cong_ty], [sdt], [gioi_tinh]) VALUES (N'46', N'PbqJqMP3fq', N'K9Vl9aE14j', N'909', N'1Zz0PPYnOr', N'8emLNaAXGm', N'0')
GO

INSERT INTO [dbo].[ca_si] ([id], [ten_ca_si], [que_quan], [tuoi], [cong_ty], [sdt], [gioi_tinh]) VALUES (N'47', N'XBliIceNT0', N'U1JvmwitHm', N'455', N'1czAtgRPrQ', N'j8yx2ZfpaU', N'0')
GO

INSERT INTO [dbo].[ca_si] ([id], [ten_ca_si], [que_quan], [tuoi], [cong_ty], [sdt], [gioi_tinh]) VALUES (N'48', N'nt38sylh8p', N'mHKE0RYPLS', N'368', N'UPvgAFf72i', N'J9fWX4Cb7b', N'0')
GO

INSERT INTO [dbo].[ca_si] ([id], [ten_ca_si], [que_quan], [tuoi], [cong_ty], [sdt], [gioi_tinh]) VALUES (N'49', N'aaK1WkeG1n', N'NjlGvA2CKW', N'554', N'CFs0v15Bhh', N'r8hsSraUs1', N'0')
GO

INSERT INTO [dbo].[ca_si] ([id], [ten_ca_si], [que_quan], [tuoi], [cong_ty], [sdt], [gioi_tinh]) VALUES (N'50', N'uEwJEkBrMk', N'ky03Ya3afE', N'228', N'8TKY5BfbkE', N'W8sOHLfP3z', N'0')
GO

SET IDENTITY_INSERT [dbo].[ca_si] OFF
GO

COMMIT
GO


-- ----------------------------
-- Table structure for chu_nha
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[chu_nha]') AND type IN ('U'))
	DROP TABLE [dbo].[chu_nha]
GO

CREATE TABLE [dbo].[chu_nha] (
  [id] int  IDENTITY(1,1) NOT NULL,
  [ten] nvarchar(100) COLLATE SQL_Latin1_General_CP1_CI_AS  NOT NULL,
  [dia_chi] nvarchar(200) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [so_dien_thoai] nvarchar(15) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [email] nvarchar(100) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[chu_nha] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of chu_nha
-- ----------------------------
BEGIN TRANSACTION
GO

SET IDENTITY_INSERT [dbo].[chu_nha] ON
GO

INSERT INTO [dbo].[chu_nha] ([id], [ten], [dia_chi], [so_dien_thoai], [email]) VALUES (N'1', N'y1MnYOJ8xQ', N'BloS7myzU8', N'X9LrrCF2mq', N'itk02@yahoo.com')
GO

INSERT INTO [dbo].[chu_nha] ([id], [ten], [dia_chi], [so_dien_thoai], [email]) VALUES (N'2', N'J6zmuCqyxL', N'aZhEwQVesj', N'RT69YjnOXQ', N'atan53@icloud.com')
GO

INSERT INTO [dbo].[chu_nha] ([id], [ten], [dia_chi], [so_dien_thoai], [email]) VALUES (N'3', N'sLVi02GBcb', N'KvcTobMLIa', N'eOVKlFbeQh', N'ueda1966@outlook.com')
GO

INSERT INTO [dbo].[chu_nha] ([id], [ten], [dia_chi], [so_dien_thoai], [email]) VALUES (N'4', N'mbAHybivcg', N'Wzag7Z1BGw', N'7qFSGqINkk', N'xiup61@outlook.com')
GO

INSERT INTO [dbo].[chu_nha] ([id], [ten], [dia_chi], [so_dien_thoai], [email]) VALUES (N'5', N'nrOaGVFQ9C', N'uE3UGpXEON', N'FeBF7wZn2r', N'ishidahaz@icloud.com')
GO

INSERT INTO [dbo].[chu_nha] ([id], [ten], [dia_chi], [so_dien_thoai], [email]) VALUES (N'6', N'20txRHxmKf', N'qTA6LV4lCB', N'wpSJmVKAYS', N'eitahara@mail.com')
GO

INSERT INTO [dbo].[chu_nha] ([id], [ten], [dia_chi], [so_dien_thoai], [email]) VALUES (N'7', N'WaSrVHtyse', N'3FwKDhs08q', N'qwvkd4tDXL', N'tion@gmail.com')
GO

INSERT INTO [dbo].[chu_nha] ([id], [ten], [dia_chi], [so_dien_thoai], [email]) VALUES (N'8', N'Kfe5LOUfp5', N'MX2u8qjfGp', N'LKb89jzTgM', N'warrfre@icloud.com')
GO

INSERT INTO [dbo].[chu_nha] ([id], [ten], [dia_chi], [so_dien_thoai], [email]) VALUES (N'9', N'dHZJ4UoUSy', N'ZhrsTm9MLb', N'xjYKGEk5YT', N'yfang@mail.com')
GO

INSERT INTO [dbo].[chu_nha] ([id], [ten], [dia_chi], [so_dien_thoai], [email]) VALUES (N'10', N'3Xdk8Cufpl', N'cE4OLBsqJZ', N'yRgMlekXpU', N'chewaiyee@mail.com')
GO

INSERT INTO [dbo].[chu_nha] ([id], [ten], [dia_chi], [so_dien_thoai], [email]) VALUES (N'11', N't0b5WRoCtm', N'pXObRjTlYq', N'iQaN6Txp3D', N'anchang69@hotmail.com')
GO

INSERT INTO [dbo].[chu_nha] ([id], [ten], [dia_chi], [so_dien_thoai], [email]) VALUES (N'12', N'Y5usJRMApc', N'stRATCtpcU', N'8LT05S3rs9', N'nakamori1@mail.com')
GO

INSERT INTO [dbo].[chu_nha] ([id], [ten], [dia_chi], [so_dien_thoai], [email]) VALUES (N'13', N'J7hCbrzuTo', N'9rTBIT5r7Y', N'Wsiypa76Ch', N'fukudahika@gmail.com')
GO

INSERT INTO [dbo].[chu_nha] ([id], [ten], [dia_chi], [so_dien_thoai], [email]) VALUES (N'14', N'5O6d9EJ1Ur', N'ncuAavCzIc', N'iUAiUEjY0B', N'tarena@gmail.com')
GO

INSERT INTO [dbo].[chu_nha] ([id], [ten], [dia_chi], [so_dien_thoai], [email]) VALUES (N'15', N'edKvSzZ5er', N'ATFiEaqnXT', N'T0J3kwcx7q', N'maak@hotmail.com')
GO

INSERT INTO [dbo].[chu_nha] ([id], [ten], [dia_chi], [so_dien_thoai], [email]) VALUES (N'16', N'YShrN0doXf', N'4ztyQp4u1X', N'dSqiAoAmcq', N'mendezra@icloud.com')
GO

INSERT INTO [dbo].[chu_nha] ([id], [ten], [dia_chi], [so_dien_thoai], [email]) VALUES (N'17', N'MQlj6Axqht', N'OzlIPy60HT', N'vcucYdBSXy', N'sami69@mail.com')
GO

INSERT INTO [dbo].[chu_nha] ([id], [ten], [dia_chi], [so_dien_thoai], [email]) VALUES (N'18', N'UfncBeOCzI', N'R6vFjMEA5T', N'94ak87jKGD', N'dunn125@mail.com')
GO

INSERT INTO [dbo].[chu_nha] ([id], [ten], [dia_chi], [so_dien_thoai], [email]) VALUES (N'19', N'rEDtKfeQBA', N'evpcYncPt2', N'v84xnLHSCd', N'languo@icloud.com')
GO

INSERT INTO [dbo].[chu_nha] ([id], [ten], [dia_chi], [so_dien_thoai], [email]) VALUES (N'20', N'YpgoBovUVT', N'nlkxsIlKo0', N'AAur5VBgOK', N'cheon@gmail.com')
GO

INSERT INTO [dbo].[chu_nha] ([id], [ten], [dia_chi], [so_dien_thoai], [email]) VALUES (N'21', N'tMBYYEORb3', N'q1QOzLMBxa', N'C0y7EhfS1z', N'konganq@yahoo.com')
GO

INSERT INTO [dbo].[chu_nha] ([id], [ten], [dia_chi], [so_dien_thoai], [email]) VALUES (N'22', N'LbL0wWLBZM', N'OzZn1SoohG', N'cTiVmiKnJr', N'fxiuying2006@gmail.com')
GO

INSERT INTO [dbo].[chu_nha] ([id], [ten], [dia_chi], [so_dien_thoai], [email]) VALUES (N'23', N'9o2iTWPX7H', N'kKOg8KHpE6', N'tEm2bezowT', N'chcoleman@outlook.com')
GO

INSERT INTO [dbo].[chu_nha] ([id], [ten], [dia_chi], [so_dien_thoai], [email]) VALUES (N'24', N'GeFC1tmDin', N'SVrbxLVpg4', N'NDKnj9AqfN', N'takuyakoy@outlook.com')
GO

INSERT INTO [dbo].[chu_nha] ([id], [ten], [dia_chi], [so_dien_thoai], [email]) VALUES (N'25', N'R6upetyZvQ', N'77N46COcut', N'NtD2K3cM1I', N'mengji8@gmail.com')
GO

INSERT INTO [dbo].[chu_nha] ([id], [ten], [dia_chi], [so_dien_thoai], [email]) VALUES (N'26', N'12HW2g3Zjn', N'mXh7hfRZmG', N'kpdSZgLLOk', N'hourui@icloud.com')
GO

INSERT INTO [dbo].[chu_nha] ([id], [ten], [dia_chi], [so_dien_thoai], [email]) VALUES (N'27', N'YlcAB0leJY', N'Pr7INqvXd2', N'ocJSnK8LTc', N'hyuto@outlook.com')
GO

INSERT INTO [dbo].[chu_nha] ([id], [ten], [dia_chi], [so_dien_thoai], [email]) VALUES (N'28', N'KwOOevCJOw', N'D9Fbhurxpz', N'XBPIXhaR2G', N'suns1944@icloud.com')
GO

INSERT INTO [dbo].[chu_nha] ([id], [ten], [dia_chi], [so_dien_thoai], [email]) VALUES (N'29', N'ZjckE0PFJB', N'qAUBf8Zklq', N'RS0deiu2tn', N'as5@hotmail.com')
GO

INSERT INTO [dbo].[chu_nha] ([id], [ten], [dia_chi], [so_dien_thoai], [email]) VALUES (N'30', N'BzgTLkdqSF', N'sRbGVTAT4P', N'XW9hE7kSWm', N'zyuning1974@outlook.com')
GO

INSERT INTO [dbo].[chu_nha] ([id], [ten], [dia_chi], [so_dien_thoai], [email]) VALUES (N'31', N'qUBimz0zw4', N'Sw2Wr46gBq', N'9o4qt7WTxx', N'daotsuk@gmail.com')
GO

INSERT INTO [dbo].[chu_nha] ([id], [ten], [dia_chi], [so_dien_thoai], [email]) VALUES (N'32', N'tLxhSGqs1Q', N'oujQI55lKH', N'Xt5dEp5ufk', N'schmidtjohnny@gmail.com')
GO

INSERT INTO [dbo].[chu_nha] ([id], [ten], [dia_chi], [so_dien_thoai], [email]) VALUES (N'33', N'UcbcxK52ZB', N'vOOcMr58hj', N'VC2OPaY0AV', N'cytam@outlook.com')
GO

INSERT INTO [dbo].[chu_nha] ([id], [ten], [dia_chi], [so_dien_thoai], [email]) VALUES (N'34', N'8HrxfciK8p', N'5Jvy2oGaUz', N'cz7UJlgJ7N', N'jialunw826@hotmail.com')
GO

INSERT INTO [dbo].[chu_nha] ([id], [ten], [dia_chi], [so_dien_thoai], [email]) VALUES (N'35', N'mQdqu0FFSf', N'eBV3irseGG', N'AfHqWujdrO', N'taniguchi1105@mail.com')
GO

INSERT INTO [dbo].[chu_nha] ([id], [ten], [dia_chi], [so_dien_thoai], [email]) VALUES (N'36', N'Vf8kOK7E9l', N'5EHo9sNh2z', N'GQ9Yy2Rygn', N'fongkk@gmail.com')
GO

INSERT INTO [dbo].[chu_nha] ([id], [ten], [dia_chi], [so_dien_thoai], [email]) VALUES (N'37', N'FJMdvqvf8M', N'1fSO1ZXqq9', N'DEn6XEvLnz', N'msteven93@gmail.com')
GO

INSERT INTO [dbo].[chu_nha] ([id], [ten], [dia_chi], [so_dien_thoai], [email]) VALUES (N'38', N'pMt9B9vJzu', N'JDpaCfW8Ad', N'hauJwZZFMu', N'ylm6@yahoo.com')
GO

INSERT INTO [dbo].[chu_nha] ([id], [ten], [dia_chi], [so_dien_thoai], [email]) VALUES (N'39', N'FvVs7mhJJW', N'RnkOZDcZmh', N'ZnkG6dm8aE', N'cr924@gmail.com')
GO

INSERT INTO [dbo].[chu_nha] ([id], [ten], [dia_chi], [so_dien_thoai], [email]) VALUES (N'40', N'oLF8Wnnj2X', N'Kjr2OV4f7h', N'r5mSqAfPe4', N'guoshiha@outlook.com')
GO

INSERT INTO [dbo].[chu_nha] ([id], [ten], [dia_chi], [so_dien_thoai], [email]) VALUES (N'41', N'B9kP6NDf03', N'hM8hr5RhME', N'fjeNyNpZgG', N'moriao@mail.com')
GO

INSERT INTO [dbo].[chu_nha] ([id], [ten], [dia_chi], [so_dien_thoai], [email]) VALUES (N'42', N'BpXCFKhFSn', N'5xHGe2H8MZ', N'KMhrbRld5p', N'wingkuenwong92@hotmail.com')
GO

INSERT INTO [dbo].[chu_nha] ([id], [ten], [dia_chi], [so_dien_thoai], [email]) VALUES (N'43', N'jU7GoZdTHk', N'rSpYwxARlJ', N'eNi1cIOGFJ', N'anqmen@mail.com')
GO

INSERT INTO [dbo].[chu_nha] ([id], [ten], [dia_chi], [so_dien_thoai], [email]) VALUES (N'44', N'DxL4OnnRMm', N'zX9c7X9K7O', N'PEIR70dINO', N'cwtin@yahoo.com')
GO

INSERT INTO [dbo].[chu_nha] ([id], [ten], [dia_chi], [so_dien_thoai], [email]) VALUES (N'45', N'P6XrolHh4J', N'rHLdLn90FE', N'IW1jLgGrM7', N'yotas@mail.com')
GO

INSERT INTO [dbo].[chu_nha] ([id], [ten], [dia_chi], [so_dien_thoai], [email]) VALUES (N'46', N'vy9xyDErAX', N'62JLbjjUDm', N'kP4bGrfrlH', N'yuto1214@icloud.com')
GO

INSERT INTO [dbo].[chu_nha] ([id], [ten], [dia_chi], [so_dien_thoai], [email]) VALUES (N'47', N'XXwsuJRHJ1', N'ONACVuhvW2', N'oUGo7wyA13', N'cys@mail.com')
GO

INSERT INTO [dbo].[chu_nha] ([id], [ten], [dia_chi], [so_dien_thoai], [email]) VALUES (N'48', N'RvXVOOykJw', N'c2bS0gwcbc', N'WwWR348o1a', N'saiwinghsu6@gmail.com')
GO

INSERT INTO [dbo].[chu_nha] ([id], [ten], [dia_chi], [so_dien_thoai], [email]) VALUES (N'49', N'OXyuVVErUE', N'nXfiJstpOE', N'e8YjrqH5mj', N'fpayne@gmail.com')
GO

INSERT INTO [dbo].[chu_nha] ([id], [ten], [dia_chi], [so_dien_thoai], [email]) VALUES (N'50', N'WXWHheWpyF', N'IXgDpNbT02', N'xZk2F4dSxb', N'seikowada@mail.com')
GO

SET IDENTITY_INSERT [dbo].[chu_nha] OFF
GO

COMMIT
GO


-- ----------------------------
-- Table structure for chuc_vu
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[chuc_vu]') AND type IN ('U'))
	DROP TABLE [dbo].[chuc_vu]
GO

CREATE TABLE [dbo].[chuc_vu] (
  [id] int  IDENTITY(1,1) NOT NULL,
  [ma] varchar(20) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [ten] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[chuc_vu] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of chuc_vu
-- ----------------------------
BEGIN TRANSACTION
GO

SET IDENTITY_INSERT [dbo].[chuc_vu] ON
GO

INSERT INTO [dbo].[chuc_vu] ([id], [ma], [ten]) VALUES (N'1', N'M7IfiJdr7l', N'TaEN5a07KV')
GO

INSERT INTO [dbo].[chuc_vu] ([id], [ma], [ten]) VALUES (N'2', N'ibiC32enkw', N'OX9ti61zBS')
GO

INSERT INTO [dbo].[chuc_vu] ([id], [ma], [ten]) VALUES (N'3', N'xmE1WzdkvY', N'EHJOYD5mSK')
GO

INSERT INTO [dbo].[chuc_vu] ([id], [ma], [ten]) VALUES (N'4', N'KhfhuJuU0C', N'r4OpHF9Xiw')
GO

INSERT INTO [dbo].[chuc_vu] ([id], [ma], [ten]) VALUES (N'5', N'GoIfl9j2PG', N'2faEtyOgEM')
GO

INSERT INTO [dbo].[chuc_vu] ([id], [ma], [ten]) VALUES (N'6', N'Z0CpInG5k8', N't8v4abT2BR')
GO

INSERT INTO [dbo].[chuc_vu] ([id], [ma], [ten]) VALUES (N'7', N'QtwtN5vUij', N'vrNz3ilPbI')
GO

INSERT INTO [dbo].[chuc_vu] ([id], [ma], [ten]) VALUES (N'8', N'5W3qrhE5hw', N'TEkMUSvAc4')
GO

INSERT INTO [dbo].[chuc_vu] ([id], [ma], [ten]) VALUES (N'9', N'GkSoa7HaPt', N'kh1Rp6xQ7U')
GO

INSERT INTO [dbo].[chuc_vu] ([id], [ma], [ten]) VALUES (N'10', N'Gn0U0rrUGJ', N'DqVyTBh4yT')
GO

INSERT INTO [dbo].[chuc_vu] ([id], [ma], [ten]) VALUES (N'11', N'Ytvw5ppkWF', N'wE696p29H3')
GO

INSERT INTO [dbo].[chuc_vu] ([id], [ma], [ten]) VALUES (N'12', N'oiKXD5v2Dn', N'QPaMSQwAHz')
GO

INSERT INTO [dbo].[chuc_vu] ([id], [ma], [ten]) VALUES (N'13', N'T5xj7R7WON', N'3tVQpQG1ba')
GO

INSERT INTO [dbo].[chuc_vu] ([id], [ma], [ten]) VALUES (N'14', N'WAbM9Ov9wb', N'oeEli8G202')
GO

INSERT INTO [dbo].[chuc_vu] ([id], [ma], [ten]) VALUES (N'15', N'0SI9Z2gic0', N'RkkEOtxusL')
GO

INSERT INTO [dbo].[chuc_vu] ([id], [ma], [ten]) VALUES (N'16', N'2e7lnS7n8q', N'oTOLS84fCt')
GO

INSERT INTO [dbo].[chuc_vu] ([id], [ma], [ten]) VALUES (N'17', N'hemwFP6C09', N'9BNPIzQYKb')
GO

INSERT INTO [dbo].[chuc_vu] ([id], [ma], [ten]) VALUES (N'18', N'u0kkWMPDCr', N'5lSdtGJv9F')
GO

INSERT INTO [dbo].[chuc_vu] ([id], [ma], [ten]) VALUES (N'19', N'WTeIRGF6Mw', N'dpvS27gbhH')
GO

INSERT INTO [dbo].[chuc_vu] ([id], [ma], [ten]) VALUES (N'20', N'Kcy0FXB5AP', N'7YGF9vkssr')
GO

INSERT INTO [dbo].[chuc_vu] ([id], [ma], [ten]) VALUES (N'21', N'Jfss4Sdrqj', N'tgtCp59Ak2')
GO

INSERT INTO [dbo].[chuc_vu] ([id], [ma], [ten]) VALUES (N'22', N'kg4x97nCq3', N'jQYF7Eh1Ix')
GO

INSERT INTO [dbo].[chuc_vu] ([id], [ma], [ten]) VALUES (N'23', N'sfniD9cr1Z', N'v0NuBm43sL')
GO

INSERT INTO [dbo].[chuc_vu] ([id], [ma], [ten]) VALUES (N'24', N'urHSo6NckU', N'rZsXb5s850')
GO

INSERT INTO [dbo].[chuc_vu] ([id], [ma], [ten]) VALUES (N'25', N'2lbZ9wOOpQ', N'jiSOglEbUq')
GO

INSERT INTO [dbo].[chuc_vu] ([id], [ma], [ten]) VALUES (N'26', N'HKBqpN34Lt', N'aSff0eHroe')
GO

INSERT INTO [dbo].[chuc_vu] ([id], [ma], [ten]) VALUES (N'27', N'Jxwg2uusA3', N'QYvcI3gnLo')
GO

INSERT INTO [dbo].[chuc_vu] ([id], [ma], [ten]) VALUES (N'28', N'Yyz6FvVQF8', N'GvFMeg9iCQ')
GO

INSERT INTO [dbo].[chuc_vu] ([id], [ma], [ten]) VALUES (N'29', N'N6rqy0JLOO', N'wfC9pTcKlf')
GO

INSERT INTO [dbo].[chuc_vu] ([id], [ma], [ten]) VALUES (N'30', N'zgxWpDMnd3', N'iNG0UtWlAf')
GO

INSERT INTO [dbo].[chuc_vu] ([id], [ma], [ten]) VALUES (N'31', N'gHZnwLUIXS', N'GmpJD9cb2T')
GO

INSERT INTO [dbo].[chuc_vu] ([id], [ma], [ten]) VALUES (N'32', N'INB9f1TV8B', N'YobhlteVvy')
GO

INSERT INTO [dbo].[chuc_vu] ([id], [ma], [ten]) VALUES (N'33', N'7mFqdYKtTC', N'RBULx3eHqR')
GO

INSERT INTO [dbo].[chuc_vu] ([id], [ma], [ten]) VALUES (N'34', N'7yJHzvkrrQ', N'mbvEvmJ4Qu')
GO

INSERT INTO [dbo].[chuc_vu] ([id], [ma], [ten]) VALUES (N'35', N'XxaWx5RdYN', N'kEKIhD6uQG')
GO

INSERT INTO [dbo].[chuc_vu] ([id], [ma], [ten]) VALUES (N'36', N'Q82srOzKf0', N'YXo8IfEezJ')
GO

INSERT INTO [dbo].[chuc_vu] ([id], [ma], [ten]) VALUES (N'37', N'WSoG5DRg7c', N'IYlQZSI3NW')
GO

INSERT INTO [dbo].[chuc_vu] ([id], [ma], [ten]) VALUES (N'38', N'72zJ9IHShe', N'KFhIlJ6SPE')
GO

INSERT INTO [dbo].[chuc_vu] ([id], [ma], [ten]) VALUES (N'39', N'UHmHsZq32Q', N'fPtOZCtEqC')
GO

INSERT INTO [dbo].[chuc_vu] ([id], [ma], [ten]) VALUES (N'40', N'cJGg4dbxxk', N'NmIZBfQKfe')
GO

INSERT INTO [dbo].[chuc_vu] ([id], [ma], [ten]) VALUES (N'41', N'9JBRuvv0oA', N's1JEjkOhaz')
GO

INSERT INTO [dbo].[chuc_vu] ([id], [ma], [ten]) VALUES (N'42', N'rsAgtoyTTf', N'6hs6X8F8k4')
GO

INSERT INTO [dbo].[chuc_vu] ([id], [ma], [ten]) VALUES (N'43', N'udc65oGCP9', N'avFEPDL2LS')
GO

INSERT INTO [dbo].[chuc_vu] ([id], [ma], [ten]) VALUES (N'44', N'6axsGRfNy4', N'0DZPZy37Qj')
GO

INSERT INTO [dbo].[chuc_vu] ([id], [ma], [ten]) VALUES (N'45', N'H2YKyYBOwF', N'nsWUjAnWjm')
GO

INSERT INTO [dbo].[chuc_vu] ([id], [ma], [ten]) VALUES (N'46', N'wWqk918Lg3', N'SIXQtvFYwV')
GO

INSERT INTO [dbo].[chuc_vu] ([id], [ma], [ten]) VALUES (N'47', N'7BP7DZsm4j', N'JzoaBoyB0V')
GO

INSERT INTO [dbo].[chuc_vu] ([id], [ma], [ten]) VALUES (N'48', N'Rlrm3DuaIE', N'b9m28ELzrD')
GO

INSERT INTO [dbo].[chuc_vu] ([id], [ma], [ten]) VALUES (N'49', N'fwaGuYLn1F', N'ox9uS0fcv4')
GO

INSERT INTO [dbo].[chuc_vu] ([id], [ma], [ten]) VALUES (N'50', N'BBbEpooTFm', N'ohyqI5QzL0')
GO

SET IDENTITY_INSERT [dbo].[chuc_vu] OFF
GO

COMMIT
GO


-- ----------------------------
-- Table structure for giao_dich
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[giao_dich]') AND type IN ('U'))
	DROP TABLE [dbo].[giao_dich]
GO

CREATE TABLE [dbo].[giao_dich] (
  [id] int  IDENTITY(1,1) NOT NULL,
  [ngay_giao_dich] date  NOT NULL,
  [gia_tri_giao_dich] decimal(18,2)  NOT NULL,
  [nha_id] int  NULL,
  [khach_hang_id] int  NULL
)
GO

ALTER TABLE [dbo].[giao_dich] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of giao_dich
-- ----------------------------
BEGIN TRANSACTION
GO

SET IDENTITY_INSERT [dbo].[giao_dich] ON
GO

INSERT INTO [dbo].[giao_dich] ([id], [ngay_giao_dich], [gia_tri_giao_dich], [nha_id], [khach_hang_id]) VALUES (N'1', N'2018-05-13', N'937.46', N'1', N'1')
GO

INSERT INTO [dbo].[giao_dich] ([id], [ngay_giao_dich], [gia_tri_giao_dich], [nha_id], [khach_hang_id]) VALUES (N'2', N'2024-01-10', N'38.19', N'1', N'1')
GO

INSERT INTO [dbo].[giao_dich] ([id], [ngay_giao_dich], [gia_tri_giao_dich], [nha_id], [khach_hang_id]) VALUES (N'3', N'2016-12-03', N'678.56', N'1', N'2')
GO

INSERT INTO [dbo].[giao_dich] ([id], [ngay_giao_dich], [gia_tri_giao_dich], [nha_id], [khach_hang_id]) VALUES (N'4', N'2007-07-31', N'86.06', N'1', N'2')
GO

INSERT INTO [dbo].[giao_dich] ([id], [ngay_giao_dich], [gia_tri_giao_dich], [nha_id], [khach_hang_id]) VALUES (N'5', N'2018-03-26', N'275.64', N'1', N'2')
GO

INSERT INTO [dbo].[giao_dich] ([id], [ngay_giao_dich], [gia_tri_giao_dich], [nha_id], [khach_hang_id]) VALUES (N'6', N'2003-08-23', N'562.87', N'2', N'2')
GO

INSERT INTO [dbo].[giao_dich] ([id], [ngay_giao_dich], [gia_tri_giao_dich], [nha_id], [khach_hang_id]) VALUES (N'7', N'2012-05-03', N'832.28', N'2', N'2')
GO

INSERT INTO [dbo].[giao_dich] ([id], [ngay_giao_dich], [gia_tri_giao_dich], [nha_id], [khach_hang_id]) VALUES (N'8', N'2003-07-02', N'964.59', N'2', N'2')
GO

INSERT INTO [dbo].[giao_dich] ([id], [ngay_giao_dich], [gia_tri_giao_dich], [nha_id], [khach_hang_id]) VALUES (N'9', N'2005-11-04', N'987.31', N'2', N'4')
GO

INSERT INTO [dbo].[giao_dich] ([id], [ngay_giao_dich], [gia_tri_giao_dich], [nha_id], [khach_hang_id]) VALUES (N'10', N'2014-05-01', N'537.17', N'2', N'4')
GO

INSERT INTO [dbo].[giao_dich] ([id], [ngay_giao_dich], [gia_tri_giao_dich], [nha_id], [khach_hang_id]) VALUES (N'11', N'2006-06-02', N'414.54', N'2', N'4')
GO

INSERT INTO [dbo].[giao_dich] ([id], [ngay_giao_dich], [gia_tri_giao_dich], [nha_id], [khach_hang_id]) VALUES (N'12', N'2024-04-29', N'227.61', N'2', N'4')
GO

INSERT INTO [dbo].[giao_dich] ([id], [ngay_giao_dich], [gia_tri_giao_dich], [nha_id], [khach_hang_id]) VALUES (N'13', N'2005-12-04', N'770.35', N'2', N'4')
GO

INSERT INTO [dbo].[giao_dich] ([id], [ngay_giao_dich], [gia_tri_giao_dich], [nha_id], [khach_hang_id]) VALUES (N'14', N'2014-06-26', N'256.93', N'2', N'4')
GO

INSERT INTO [dbo].[giao_dich] ([id], [ngay_giao_dich], [gia_tri_giao_dich], [nha_id], [khach_hang_id]) VALUES (N'15', N'2024-07-17', N'89.12', N'12', N'4')
GO

INSERT INTO [dbo].[giao_dich] ([id], [ngay_giao_dich], [gia_tri_giao_dich], [nha_id], [khach_hang_id]) VALUES (N'16', N'2024-04-17', N'723.54', N'12', N'6')
GO

INSERT INTO [dbo].[giao_dich] ([id], [ngay_giao_dich], [gia_tri_giao_dich], [nha_id], [khach_hang_id]) VALUES (N'17', N'2001-10-17', N'314.77', N'12', N'6')
GO

INSERT INTO [dbo].[giao_dich] ([id], [ngay_giao_dich], [gia_tri_giao_dich], [nha_id], [khach_hang_id]) VALUES (N'18', N'2011-05-31', N'544.16', N'12', N'6')
GO

INSERT INTO [dbo].[giao_dich] ([id], [ngay_giao_dich], [gia_tri_giao_dich], [nha_id], [khach_hang_id]) VALUES (N'19', N'2023-06-28', N'514.13', N'12', N'13')
GO

INSERT INTO [dbo].[giao_dich] ([id], [ngay_giao_dich], [gia_tri_giao_dich], [nha_id], [khach_hang_id]) VALUES (N'20', N'2016-12-26', N'285.03', N'15', N'13')
GO

INSERT INTO [dbo].[giao_dich] ([id], [ngay_giao_dich], [gia_tri_giao_dich], [nha_id], [khach_hang_id]) VALUES (N'21', N'2003-10-23', N'673.64', N'15', N'13')
GO

INSERT INTO [dbo].[giao_dich] ([id], [ngay_giao_dich], [gia_tri_giao_dich], [nha_id], [khach_hang_id]) VALUES (N'22', N'2019-02-27', N'932.67', N'15', N'13')
GO

INSERT INTO [dbo].[giao_dich] ([id], [ngay_giao_dich], [gia_tri_giao_dich], [nha_id], [khach_hang_id]) VALUES (N'23', N'2018-08-25', N'171.53', N'16', N'13')
GO

INSERT INTO [dbo].[giao_dich] ([id], [ngay_giao_dich], [gia_tri_giao_dich], [nha_id], [khach_hang_id]) VALUES (N'24', N'2011-03-18', N'348.20', N'24', N'13')
GO

INSERT INTO [dbo].[giao_dich] ([id], [ngay_giao_dich], [gia_tri_giao_dich], [nha_id], [khach_hang_id]) VALUES (N'25', N'2023-03-13', N'44.92', N'24', N'15')
GO

INSERT INTO [dbo].[giao_dich] ([id], [ngay_giao_dich], [gia_tri_giao_dich], [nha_id], [khach_hang_id]) VALUES (N'26', N'2014-01-04', N'919.58', N'25', N'15')
GO

INSERT INTO [dbo].[giao_dich] ([id], [ngay_giao_dich], [gia_tri_giao_dich], [nha_id], [khach_hang_id]) VALUES (N'27', N'2024-01-26', N'56.40', N'26', N'15')
GO

INSERT INTO [dbo].[giao_dich] ([id], [ngay_giao_dich], [gia_tri_giao_dich], [nha_id], [khach_hang_id]) VALUES (N'28', N'2017-12-25', N'891.87', N'26', N'36')
GO

INSERT INTO [dbo].[giao_dich] ([id], [ngay_giao_dich], [gia_tri_giao_dich], [nha_id], [khach_hang_id]) VALUES (N'29', N'2019-01-20', N'737.50', N'27', N'36')
GO

INSERT INTO [dbo].[giao_dich] ([id], [ngay_giao_dich], [gia_tri_giao_dich], [nha_id], [khach_hang_id]) VALUES (N'30', N'2003-12-24', N'213.46', N'22', N'36')
GO

INSERT INTO [dbo].[giao_dich] ([id], [ngay_giao_dich], [gia_tri_giao_dich], [nha_id], [khach_hang_id]) VALUES (N'31', N'2010-08-28', N'375.19', N'22', N'37')
GO

INSERT INTO [dbo].[giao_dich] ([id], [ngay_giao_dich], [gia_tri_giao_dich], [nha_id], [khach_hang_id]) VALUES (N'32', N'2023-10-22', N'980.46', N'2', N'37')
GO

INSERT INTO [dbo].[giao_dich] ([id], [ngay_giao_dich], [gia_tri_giao_dich], [nha_id], [khach_hang_id]) VALUES (N'33', N'2000-08-03', N'360.08', N'2', N'23')
GO

INSERT INTO [dbo].[giao_dich] ([id], [ngay_giao_dich], [gia_tri_giao_dich], [nha_id], [khach_hang_id]) VALUES (N'34', N'2009-06-26', N'566.86', N'2', N'23')
GO

INSERT INTO [dbo].[giao_dich] ([id], [ngay_giao_dich], [gia_tri_giao_dich], [nha_id], [khach_hang_id]) VALUES (N'35', N'2010-05-04', N'283.00', N'2', N'23')
GO

INSERT INTO [dbo].[giao_dich] ([id], [ngay_giao_dich], [gia_tri_giao_dich], [nha_id], [khach_hang_id]) VALUES (N'36', N'2015-09-21', N'493.58', N'24', N'25')
GO

INSERT INTO [dbo].[giao_dich] ([id], [ngay_giao_dich], [gia_tri_giao_dich], [nha_id], [khach_hang_id]) VALUES (N'37', N'2013-01-02', N'792.37', N'4', N'25')
GO

INSERT INTO [dbo].[giao_dich] ([id], [ngay_giao_dich], [gia_tri_giao_dich], [nha_id], [khach_hang_id]) VALUES (N'38', N'2022-07-23', N'967.65', N'4', N'33')
GO

INSERT INTO [dbo].[giao_dich] ([id], [ngay_giao_dich], [gia_tri_giao_dich], [nha_id], [khach_hang_id]) VALUES (N'39', N'2000-10-02', N'612.63', N'4', N'3')
GO

INSERT INTO [dbo].[giao_dich] ([id], [ngay_giao_dich], [gia_tri_giao_dich], [nha_id], [khach_hang_id]) VALUES (N'40', N'2004-08-20', N'669.70', N'6', N'3')
GO

INSERT INTO [dbo].[giao_dich] ([id], [ngay_giao_dich], [gia_tri_giao_dich], [nha_id], [khach_hang_id]) VALUES (N'41', N'2011-09-11', N'558.07', N'6', N'3')
GO

INSERT INTO [dbo].[giao_dich] ([id], [ngay_giao_dich], [gia_tri_giao_dich], [nha_id], [khach_hang_id]) VALUES (N'42', N'2004-10-05', N'117.44', N'7', N'6')
GO

INSERT INTO [dbo].[giao_dich] ([id], [ngay_giao_dich], [gia_tri_giao_dich], [nha_id], [khach_hang_id]) VALUES (N'43', N'2001-04-16', N'296.98', N'6', N'7')
GO

INSERT INTO [dbo].[giao_dich] ([id], [ngay_giao_dich], [gia_tri_giao_dich], [nha_id], [khach_hang_id]) VALUES (N'44', N'2009-11-08', N'896.20', N'7', N'8')
GO

INSERT INTO [dbo].[giao_dich] ([id], [ngay_giao_dich], [gia_tri_giao_dich], [nha_id], [khach_hang_id]) VALUES (N'45', N'2005-03-09', N'613.48', N'7', N'8')
GO

INSERT INTO [dbo].[giao_dich] ([id], [ngay_giao_dich], [gia_tri_giao_dich], [nha_id], [khach_hang_id]) VALUES (N'46', N'2012-04-19', N'208.96', N'7', N'8')
GO

INSERT INTO [dbo].[giao_dich] ([id], [ngay_giao_dich], [gia_tri_giao_dich], [nha_id], [khach_hang_id]) VALUES (N'47', N'2020-03-31', N'133.41', N'4', N'8')
GO

INSERT INTO [dbo].[giao_dich] ([id], [ngay_giao_dich], [gia_tri_giao_dich], [nha_id], [khach_hang_id]) VALUES (N'48', N'2015-12-19', N'745.32', N'4', N'8')
GO

INSERT INTO [dbo].[giao_dich] ([id], [ngay_giao_dich], [gia_tri_giao_dich], [nha_id], [khach_hang_id]) VALUES (N'49', N'2010-06-28', N'579.93', N'3', N'33')
GO

INSERT INTO [dbo].[giao_dich] ([id], [ngay_giao_dich], [gia_tri_giao_dich], [nha_id], [khach_hang_id]) VALUES (N'50', N'2008-06-20', N'855.41', N'1', N'22')
GO

SET IDENTITY_INSERT [dbo].[giao_dich] OFF
GO

COMMIT
GO


-- ----------------------------
-- Table structure for hoa_don
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[hoa_don]') AND type IN ('U'))
	DROP TABLE [dbo].[hoa_don]
GO

CREATE TABLE [dbo].[hoa_don] (
  [id] int  IDENTITY(1,1) NOT NULL,
  [id_kh] int  NULL,
  [id_nv] int  NULL,
  [ma] varchar(20) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [ngay_tao] date  NULL,
  [ngay_thanh_toan] date  NULL,
  [ngay_ship] date  NULL,
  [ngay_nhan] date  NULL,
  [tinh_trang] int  NULL,
  [ten_nguoi_nhan] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [dia_chi] nvarchar(100) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [sdt] varchar(30) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[hoa_don] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of hoa_don
-- ----------------------------
BEGIN TRANSACTION
GO

SET IDENTITY_INSERT [dbo].[hoa_don] ON
GO

INSERT INTO [dbo].[hoa_don] ([id], [id_kh], [id_nv], [ma], [ngay_tao], [ngay_thanh_toan], [ngay_ship], [ngay_nhan], [tinh_trang], [ten_nguoi_nhan], [dia_chi], [sdt]) VALUES (N'1', N'1', N'7', N'LWCLJlp3FG', N'2024-02-09', N'2015-03-01', N'2022-12-05', N'2008-09-05', N'1', N'MBT53hNOt2', N'0NIvW5vdHS', N'Nik69fN5co')
GO

INSERT INTO [dbo].[hoa_don] ([id], [id_kh], [id_nv], [ma], [ngay_tao], [ngay_thanh_toan], [ngay_ship], [ngay_nhan], [tinh_trang], [ten_nguoi_nhan], [dia_chi], [sdt]) VALUES (N'2', N'1', N'7', N'o487SLV60i', N'2023-12-19', N'2009-10-28', N'2002-05-25', N'2003-05-16', N'1', N'mn4ksD031V', N'Ryml7AiUSM', N'2NYewIPc3e')
GO

INSERT INTO [dbo].[hoa_don] ([id], [id_kh], [id_nv], [ma], [ngay_tao], [ngay_thanh_toan], [ngay_ship], [ngay_nhan], [tinh_trang], [ten_nguoi_nhan], [dia_chi], [sdt]) VALUES (N'3', N'1', N'7', N'yukrENTuuk', N'2009-03-08', N'2012-08-31', N'2018-08-14', N'2021-04-19', N'1', N'ZXRZqjqBZu', N'VUQFqc5JkI', N'52zE4zZwtz')
GO

INSERT INTO [dbo].[hoa_don] ([id], [id_kh], [id_nv], [ma], [ngay_tao], [ngay_thanh_toan], [ngay_ship], [ngay_nhan], [tinh_trang], [ten_nguoi_nhan], [dia_chi], [sdt]) VALUES (N'4', N'1', N'7', N'vyxQ252dE6', N'2023-07-29', N'2017-02-12', N'2005-04-30', N'2015-08-24', N'1', N'RqepBbMT8j', N'eCoLdGK2LI', N'pOK8iU1ZWF')
GO

INSERT INTO [dbo].[hoa_don] ([id], [id_kh], [id_nv], [ma], [ngay_tao], [ngay_thanh_toan], [ngay_ship], [ngay_nhan], [tinh_trang], [ten_nguoi_nhan], [dia_chi], [sdt]) VALUES (N'5', N'1', N'7', N'aUA8XEgcPr', N'2013-10-09', N'2005-05-07', N'2015-12-20', N'2004-05-24', N'1', N'HFTza2HEI4', N'NFp3HBzhDJ', N'rvd41pK59L')
GO

INSERT INTO [dbo].[hoa_don] ([id], [id_kh], [id_nv], [ma], [ngay_tao], [ngay_thanh_toan], [ngay_ship], [ngay_nhan], [tinh_trang], [ten_nguoi_nhan], [dia_chi], [sdt]) VALUES (N'6', N'1', N'7', N'o3WqNy2CgH', N'2004-05-11', N'2005-11-10', N'2021-05-11', N'2004-12-26', N'1', N'FKdIoIbUGL', N'r3NIMsIHO0', N'nDQOwoSN4j')
GO

INSERT INTO [dbo].[hoa_don] ([id], [id_kh], [id_nv], [ma], [ngay_tao], [ngay_thanh_toan], [ngay_ship], [ngay_nhan], [tinh_trang], [ten_nguoi_nhan], [dia_chi], [sdt]) VALUES (N'7', N'1', N'7', N'RmCAa3sw9e', N'2010-10-19', N'2010-07-19', N'2019-09-16', N'2008-10-22', N'1', N'QHosfnv8VW', N'okRloLgI9V', N'QM8oBcJQhz')
GO

INSERT INTO [dbo].[hoa_don] ([id], [id_kh], [id_nv], [ma], [ngay_tao], [ngay_thanh_toan], [ngay_ship], [ngay_nhan], [tinh_trang], [ten_nguoi_nhan], [dia_chi], [sdt]) VALUES (N'8', N'2', N'7', N'6tejkLq2Ha', N'2002-11-29', N'2001-12-04', N'2002-09-12', N'2018-05-05', N'1', N'A6DHlsSS2W', N'P7SwoZE9Zp', N'jiwiAoGiDo')
GO

INSERT INTO [dbo].[hoa_don] ([id], [id_kh], [id_nv], [ma], [ngay_tao], [ngay_thanh_toan], [ngay_ship], [ngay_nhan], [tinh_trang], [ten_nguoi_nhan], [dia_chi], [sdt]) VALUES (N'9', N'2', N'7', N'A3Vl4N8hW3', N'2000-07-30', N'2018-02-21', N'2018-04-02', N'2022-09-07', N'1', N'5A2TfbZ2Pp', N'IHUbuKq0hg', N'tj1BzKrANv')
GO

INSERT INTO [dbo].[hoa_don] ([id], [id_kh], [id_nv], [ma], [ngay_tao], [ngay_thanh_toan], [ngay_ship], [ngay_nhan], [tinh_trang], [ten_nguoi_nhan], [dia_chi], [sdt]) VALUES (N'10', N'2', N'7', N'Gplc42YTMQ', N'2010-11-04', N'2010-03-03', N'2008-08-08', N'2014-04-14', N'1', N'iIN6pzanY2', N'VC4lmovSCB', N'nk1ob2op68')
GO

INSERT INTO [dbo].[hoa_don] ([id], [id_kh], [id_nv], [ma], [ngay_tao], [ngay_thanh_toan], [ngay_ship], [ngay_nhan], [tinh_trang], [ten_nguoi_nhan], [dia_chi], [sdt]) VALUES (N'11', N'3', N'7', N'UgPXTfl6hI', N'2003-04-19', N'2023-12-27', N'2014-09-05', N'2014-06-27', N'1', N'OSJEdEpAXR', N'3mCahicld1', N'NXfyVi4Px5')
GO

INSERT INTO [dbo].[hoa_don] ([id], [id_kh], [id_nv], [ma], [ngay_tao], [ngay_thanh_toan], [ngay_ship], [ngay_nhan], [tinh_trang], [ten_nguoi_nhan], [dia_chi], [sdt]) VALUES (N'12', N'3', N'7', N'SegY5CgSVw', N'2007-05-30', N'2003-08-23', N'2004-11-07', N'2007-12-06', N'1', N'mxr5A6xpfU', N'ovKL1AAAAw', N'XMw7TaS8Pw')
GO

INSERT INTO [dbo].[hoa_don] ([id], [id_kh], [id_nv], [ma], [ngay_tao], [ngay_thanh_toan], [ngay_ship], [ngay_nhan], [tinh_trang], [ten_nguoi_nhan], [dia_chi], [sdt]) VALUES (N'13', N'3', N'7', N'bXI3uWZzrI', N'2015-12-19', N'2001-02-19', N'2020-05-21', N'2016-03-15', N'1', N'yomwd1nlYY', N'D3HuQpmTJt', N'bBtRS4UfHO')
GO

INSERT INTO [dbo].[hoa_don] ([id], [id_kh], [id_nv], [ma], [ngay_tao], [ngay_thanh_toan], [ngay_ship], [ngay_nhan], [tinh_trang], [ten_nguoi_nhan], [dia_chi], [sdt]) VALUES (N'14', N'4', N'5', N'1F2zLyVeCj', N'2003-12-26', N'2015-09-30', N'2007-12-05', N'2009-09-01', N'1', N'PJB2IlI9Tu', N'iLq7Gb7CUR', N'a4j9MzTLVj')
GO

INSERT INTO [dbo].[hoa_don] ([id], [id_kh], [id_nv], [ma], [ngay_tao], [ngay_thanh_toan], [ngay_ship], [ngay_nhan], [tinh_trang], [ten_nguoi_nhan], [dia_chi], [sdt]) VALUES (N'15', N'12', N'10', N'EODTy0aXt6', N'2007-02-22', N'2004-01-28', N'2019-03-25', N'2024-04-08', N'0', N'Ll6ELX44RZ', N'Q7sYbmlwiJ', N'ZJIZh5hJ8w')
GO

INSERT INTO [dbo].[hoa_don] ([id], [id_kh], [id_nv], [ma], [ngay_tao], [ngay_thanh_toan], [ngay_ship], [ngay_nhan], [tinh_trang], [ten_nguoi_nhan], [dia_chi], [sdt]) VALUES (N'16', N'12', N'10', N'AGaSFvEj4h', N'2017-09-22', N'2002-11-21', N'2020-04-10', N'2012-04-03', N'0', N'jB6DC3p7zf', N'wDUfDF414L', N'AhxLsUinH9')
GO

INSERT INTO [dbo].[hoa_don] ([id], [id_kh], [id_nv], [ma], [ngay_tao], [ngay_thanh_toan], [ngay_ship], [ngay_nhan], [tinh_trang], [ten_nguoi_nhan], [dia_chi], [sdt]) VALUES (N'17', N'3', N'10', N'nZtd9CDCXH', N'2003-03-09', N'2000-01-16', N'2015-03-22', N'2012-03-16', N'0', N'0YtWYaOArR', N'Yqetuz4D9Z', N'BpjW08czPj')
GO

INSERT INTO [dbo].[hoa_don] ([id], [id_kh], [id_nv], [ma], [ngay_tao], [ngay_thanh_toan], [ngay_ship], [ngay_nhan], [tinh_trang], [ten_nguoi_nhan], [dia_chi], [sdt]) VALUES (N'18', N'14', N'10', N'cpV0Q7jdO0', N'2018-12-01', N'2016-03-16', N'2006-02-17', N'2006-04-15', N'0', N'8UzjfZHnMZ', N'MRaZyJ6fcK', N'7QEbhsxIf6')
GO

INSERT INTO [dbo].[hoa_don] ([id], [id_kh], [id_nv], [ma], [ngay_tao], [ngay_thanh_toan], [ngay_ship], [ngay_nhan], [tinh_trang], [ten_nguoi_nhan], [dia_chi], [sdt]) VALUES (N'19', N'14', N'10', N'bl5vf0JPBG', N'2023-01-16', N'2012-10-02', N'2021-11-17', N'2009-09-08', N'0', N'hojbM6rXe1', N'874w0SPdAu', N'RbUxi8CKUd')
GO

INSERT INTO [dbo].[hoa_don] ([id], [id_kh], [id_nv], [ma], [ngay_tao], [ngay_thanh_toan], [ngay_ship], [ngay_nhan], [tinh_trang], [ten_nguoi_nhan], [dia_chi], [sdt]) VALUES (N'20', N'14', N'10', N'PJWDlKGRgW', N'2001-11-02', N'2013-10-18', N'2021-11-14', N'2002-03-30', N'0', N'57MY2IhrDp', N'LP7J15Ur4i', N'gpvvcB1DNk')
GO

INSERT INTO [dbo].[hoa_don] ([id], [id_kh], [id_nv], [ma], [ngay_tao], [ngay_thanh_toan], [ngay_ship], [ngay_nhan], [tinh_trang], [ten_nguoi_nhan], [dia_chi], [sdt]) VALUES (N'21', N'24', N'10', N'RFzSMiTcVh', N'2010-09-04', N'2000-09-20', N'2004-11-13', N'2021-07-18', N'0', N'AO8krmJo4U', N'JQz1fk6oe0', N'MulCA1U2a6')
GO

INSERT INTO [dbo].[hoa_don] ([id], [id_kh], [id_nv], [ma], [ngay_tao], [ngay_thanh_toan], [ngay_ship], [ngay_nhan], [tinh_trang], [ten_nguoi_nhan], [dia_chi], [sdt]) VALUES (N'22', N'24', N'10', N'zANXVyaCXI', N'2005-09-06', N'2011-04-03', N'2015-07-22', N'2001-04-10', N'0', N'zetL9sM3JB', N'KLRgDcKOgg', N'ak6ODhwGCE')
GO

INSERT INTO [dbo].[hoa_don] ([id], [id_kh], [id_nv], [ma], [ngay_tao], [ngay_thanh_toan], [ngay_ship], [ngay_nhan], [tinh_trang], [ten_nguoi_nhan], [dia_chi], [sdt]) VALUES (N'23', N'4', N'10', N'FHCKWCDzxt', N'2010-12-01', N'2022-02-23', N'2015-09-18', N'2008-04-05', N'0', N'gP6oPkCOxb', N'7TucaXiVXa', N'wABIQ3VQ6Q')
GO

INSERT INTO [dbo].[hoa_don] ([id], [id_kh], [id_nv], [ma], [ngay_tao], [ngay_thanh_toan], [ngay_ship], [ngay_nhan], [tinh_trang], [ten_nguoi_nhan], [dia_chi], [sdt]) VALUES (N'24', N'2', N'10', N'Jj5yXjdGFo', N'2004-12-13', N'2006-06-15', N'2003-08-10', N'2018-12-09', N'0', N'Xwxd2ZGCyV', N'4VdOYWeAiR', N'bbOoeJ0vFP')
GO

INSERT INTO [dbo].[hoa_don] ([id], [id_kh], [id_nv], [ma], [ngay_tao], [ngay_thanh_toan], [ngay_ship], [ngay_nhan], [tinh_trang], [ten_nguoi_nhan], [dia_chi], [sdt]) VALUES (N'25', N'2', N'10', N'fgw3d3jtRs', N'2014-10-26', N'2005-08-05', N'2010-06-11', N'2022-03-04', N'0', N'KuTfO4QzFE', N'BQjvI2JeAS', N'OLovnD8TWw')
GO

INSERT INTO [dbo].[hoa_don] ([id], [id_kh], [id_nv], [ma], [ngay_tao], [ngay_thanh_toan], [ngay_ship], [ngay_nhan], [tinh_trang], [ten_nguoi_nhan], [dia_chi], [sdt]) VALUES (N'26', N'2', N'10', N'rXIPY9Iyhy', N'2006-03-22', N'2017-10-11', N'2019-05-29', N'2019-11-09', N'0', N'K60RBufwB7', N'2r1Jc1LaIs', N'bxorjpEarn')
GO

INSERT INTO [dbo].[hoa_don] ([id], [id_kh], [id_nv], [ma], [ngay_tao], [ngay_thanh_toan], [ngay_ship], [ngay_nhan], [tinh_trang], [ten_nguoi_nhan], [dia_chi], [sdt]) VALUES (N'27', N'4', N'10', N'eHcfTo6D0W', N'2012-09-14', N'2022-07-21', N'2021-05-15', N'2024-03-05', N'0', N'VDYGghKGil', N'lPZ42oUrx3', N'9cCck4ox2a')
GO

INSERT INTO [dbo].[hoa_don] ([id], [id_kh], [id_nv], [ma], [ngay_tao], [ngay_thanh_toan], [ngay_ship], [ngay_nhan], [tinh_trang], [ten_nguoi_nhan], [dia_chi], [sdt]) VALUES (N'28', N'4', N'10', N'bRxkz81S73', N'2023-12-02', N'2019-03-28', N'2018-11-14', N'2018-02-14', N'0', N'if6bcwmxuB', N'mdmssWC67G', N'tqRanrseA4')
GO

INSERT INTO [dbo].[hoa_don] ([id], [id_kh], [id_nv], [ma], [ngay_tao], [ngay_thanh_toan], [ngay_ship], [ngay_nhan], [tinh_trang], [ten_nguoi_nhan], [dia_chi], [sdt]) VALUES (N'29', N'4', N'10', N'K09y3wJTer', N'2008-12-13', N'2000-03-17', N'2020-08-08', N'2001-02-02', N'0', N'bg5OxKnImy', N'l1Saclih4v', N'42Qg9XzKRe')
GO

INSERT INTO [dbo].[hoa_don] ([id], [id_kh], [id_nv], [ma], [ngay_tao], [ngay_thanh_toan], [ngay_ship], [ngay_nhan], [tinh_trang], [ten_nguoi_nhan], [dia_chi], [sdt]) VALUES (N'30', N'4', N'10', N'DPR7eToTHK', N'2007-08-02', N'2023-10-10', N'2008-12-24', N'2021-08-08', N'0', N'jm1KcmNkEL', N'fn9rzuMZdF', N'RlEoI1r3rW')
GO

INSERT INTO [dbo].[hoa_don] ([id], [id_kh], [id_nv], [ma], [ngay_tao], [ngay_thanh_toan], [ngay_ship], [ngay_nhan], [tinh_trang], [ten_nguoi_nhan], [dia_chi], [sdt]) VALUES (N'31', N'4', N'10', N'ZUOsDp0ovB', N'2010-10-23', N'2016-10-06', N'2012-02-16', N'2000-02-07', N'0', N'8nQvtCnhlE', N'xdeHazWXKL', N'0BQzsE9fVE')
GO

INSERT INTO [dbo].[hoa_don] ([id], [id_kh], [id_nv], [ma], [ngay_tao], [ngay_thanh_toan], [ngay_ship], [ngay_nhan], [tinh_trang], [ten_nguoi_nhan], [dia_chi], [sdt]) VALUES (N'32', N'4', N'10', N'XVeACNmh0I', N'2012-07-20', N'2004-03-20', N'2001-12-30', N'2005-09-06', N'0', N'UR7b80VDxl', N'IuFjFWBIJl', N'am9eALolFJ')
GO

INSERT INTO [dbo].[hoa_don] ([id], [id_kh], [id_nv], [ma], [ngay_tao], [ngay_thanh_toan], [ngay_ship], [ngay_nhan], [tinh_trang], [ten_nguoi_nhan], [dia_chi], [sdt]) VALUES (N'33', N'4', N'10', N'jchxhhEW6U', N'2006-02-27', N'2001-02-18', N'2000-05-04', N'2007-06-19', N'0', N'PZwkcvSnOg', N'10uif54vNq', N'be2Pj7bHPx')
GO

INSERT INTO [dbo].[hoa_don] ([id], [id_kh], [id_nv], [ma], [ngay_tao], [ngay_thanh_toan], [ngay_ship], [ngay_nhan], [tinh_trang], [ten_nguoi_nhan], [dia_chi], [sdt]) VALUES (N'34', N'4', N'10', N'zYbCI3Z6gt', N'2021-05-09', N'2020-04-25', N'2011-07-28', N'2010-01-04', N'0', N'OHz0jgx533', N'N1317Eullo', N'5cdR7pZgZC')
GO

INSERT INTO [dbo].[hoa_don] ([id], [id_kh], [id_nv], [ma], [ngay_tao], [ngay_thanh_toan], [ngay_ship], [ngay_nhan], [tinh_trang], [ten_nguoi_nhan], [dia_chi], [sdt]) VALUES (N'35', N'5', N'10', N'FETf0RHXZP', N'2010-12-10', N'2002-05-12', N'2018-03-15', N'2002-02-20', N'0', N'sggIsOjEH9', N'JXLnGpfrt1', N'5ajsFOT5Z2')
GO

INSERT INTO [dbo].[hoa_don] ([id], [id_kh], [id_nv], [ma], [ngay_tao], [ngay_thanh_toan], [ngay_ship], [ngay_nhan], [tinh_trang], [ten_nguoi_nhan], [dia_chi], [sdt]) VALUES (N'36', N'5', N'10', N'cK62NcczPG', N'2007-09-14', N'2021-08-07', N'2000-01-07', N'2015-06-01', N'0', N'B13x2ULPNu', N'LKU9zFIPDM', N'3FVUksQdhq')
GO

INSERT INTO [dbo].[hoa_don] ([id], [id_kh], [id_nv], [ma], [ngay_tao], [ngay_thanh_toan], [ngay_ship], [ngay_nhan], [tinh_trang], [ten_nguoi_nhan], [dia_chi], [sdt]) VALUES (N'37', N'5', N'10', N'f7LbSV1RuI', N'2018-09-23', N'2016-11-12', N'2008-08-01', N'2006-08-13', N'0', N'Gb0bsmvPJS', N'qxFk874rln', N'6Estr6DG8J')
GO

INSERT INTO [dbo].[hoa_don] ([id], [id_kh], [id_nv], [ma], [ngay_tao], [ngay_thanh_toan], [ngay_ship], [ngay_nhan], [tinh_trang], [ten_nguoi_nhan], [dia_chi], [sdt]) VALUES (N'38', N'5', N'10', N'joVr8U1YZN', N'2015-06-03', N'2019-03-18', N'2002-11-29', N'2013-03-14', N'0', N'l45p5gP5sW', N'W2bLp7GnEq', N'OG0eSjnWOF')
GO

INSERT INTO [dbo].[hoa_don] ([id], [id_kh], [id_nv], [ma], [ngay_tao], [ngay_thanh_toan], [ngay_ship], [ngay_nhan], [tinh_trang], [ten_nguoi_nhan], [dia_chi], [sdt]) VALUES (N'39', N'5', N'10', N'HHVl2iwqXQ', N'2015-11-04', N'2024-02-18', N'2000-11-04', N'2020-08-23', N'0', N'x4IorAbHRO', N'ZSlSJaQBYh', N'vaxXmKazLW')
GO

INSERT INTO [dbo].[hoa_don] ([id], [id_kh], [id_nv], [ma], [ngay_tao], [ngay_thanh_toan], [ngay_ship], [ngay_nhan], [tinh_trang], [ten_nguoi_nhan], [dia_chi], [sdt]) VALUES (N'40', N'5', N'10', N'iwCWeHNZwg', N'2003-11-09', N'2011-02-02', N'2004-06-15', N'2023-08-04', N'0', N'fdibs805rO', N'00vjKvxpzJ', N'T3gzN34DOA')
GO

INSERT INTO [dbo].[hoa_don] ([id], [id_kh], [id_nv], [ma], [ngay_tao], [ngay_thanh_toan], [ngay_ship], [ngay_nhan], [tinh_trang], [ten_nguoi_nhan], [dia_chi], [sdt]) VALUES (N'41', N'5', N'10', N'e85BadlAnM', N'2017-11-13', N'2022-01-24', N'2023-04-09', N'2017-01-01', N'0', N'EquUN6W5Ro', N'eWr6zf5M6q', N'Swdw5TjXZg')
GO

INSERT INTO [dbo].[hoa_don] ([id], [id_kh], [id_nv], [ma], [ngay_tao], [ngay_thanh_toan], [ngay_ship], [ngay_nhan], [tinh_trang], [ten_nguoi_nhan], [dia_chi], [sdt]) VALUES (N'42', N'5', N'10', N'fNOM9syrtN', N'2004-08-08', N'2000-12-22', N'2000-11-25', N'2010-06-13', N'0', N'eM4QsBQdhm', N'zDvvSWqp7s', N'hsck5h8SBP')
GO

INSERT INTO [dbo].[hoa_don] ([id], [id_kh], [id_nv], [ma], [ngay_tao], [ngay_thanh_toan], [ngay_ship], [ngay_nhan], [tinh_trang], [ten_nguoi_nhan], [dia_chi], [sdt]) VALUES (N'43', N'5', N'10', N'7SVRsBBlm0', N'2005-07-11', N'2016-05-29', N'2012-11-20', N'2010-03-31', N'0', N'Fd86qPqsWt', N'Xzrxi6ffMv', N'892tPP0c0u')
GO

INSERT INTO [dbo].[hoa_don] ([id], [id_kh], [id_nv], [ma], [ngay_tao], [ngay_thanh_toan], [ngay_ship], [ngay_nhan], [tinh_trang], [ten_nguoi_nhan], [dia_chi], [sdt]) VALUES (N'44', N'5', N'10', N'9lhn2pIZ4k', N'2012-12-17', N'2019-08-19', N'2010-03-09', N'2022-06-19', N'0', N'snSJknvUPS', N'o2Th8DmeXD', N'Nrz2QERpR5')
GO

INSERT INTO [dbo].[hoa_don] ([id], [id_kh], [id_nv], [ma], [ngay_tao], [ngay_thanh_toan], [ngay_ship], [ngay_nhan], [tinh_trang], [ten_nguoi_nhan], [dia_chi], [sdt]) VALUES (N'45', N'5', N'10', N'GH6geLK7r4', N'2016-09-09', N'2000-02-24', N'2005-08-10', N'2024-02-19', N'0', N'HzZY27f6jj', N'uysRga5tdd', N'6uBh7a8rm3')
GO

INSERT INTO [dbo].[hoa_don] ([id], [id_kh], [id_nv], [ma], [ngay_tao], [ngay_thanh_toan], [ngay_ship], [ngay_nhan], [tinh_trang], [ten_nguoi_nhan], [dia_chi], [sdt]) VALUES (N'46', N'5', N'10', N'6dfNSCoSE2', N'2017-05-17', N'2016-01-05', N'2003-10-04', N'2017-03-29', N'0', N'PM1UhKWaCR', N'jTjPXdsfEY', N'qvha0sY5R3')
GO

INSERT INTO [dbo].[hoa_don] ([id], [id_kh], [id_nv], [ma], [ngay_tao], [ngay_thanh_toan], [ngay_ship], [ngay_nhan], [tinh_trang], [ten_nguoi_nhan], [dia_chi], [sdt]) VALUES (N'47', N'5', N'10', N'u61B5lQ5Q2', N'2003-11-18', N'2024-02-07', N'2023-03-17', N'2003-04-13', N'0', N'lP0T9LJ18g', N'C9RPE8yYpr', N'xxuoCgjrb4')
GO

INSERT INTO [dbo].[hoa_don] ([id], [id_kh], [id_nv], [ma], [ngay_tao], [ngay_thanh_toan], [ngay_ship], [ngay_nhan], [tinh_trang], [ten_nguoi_nhan], [dia_chi], [sdt]) VALUES (N'48', N'5', N'10', N'pxYkGAIki1', N'2016-04-03', N'2011-06-02', N'2018-09-18', N'2008-07-17', N'0', N'GstZXXNGrE', N'u9avhvtg8b', N'56FAztFLIW')
GO

INSERT INTO [dbo].[hoa_don] ([id], [id_kh], [id_nv], [ma], [ngay_tao], [ngay_thanh_toan], [ngay_ship], [ngay_nhan], [tinh_trang], [ten_nguoi_nhan], [dia_chi], [sdt]) VALUES (N'49', N'6', N'10', N'8L7LDMHoDi', N'2015-04-07', N'2016-04-13', N'2001-09-14', N'2005-04-15', N'0', N'6vpGV5fsh9', N'xFu1zIcQXE', N'xR7VYC1a4L')
GO

INSERT INTO [dbo].[hoa_don] ([id], [id_kh], [id_nv], [ma], [ngay_tao], [ngay_thanh_toan], [ngay_ship], [ngay_nhan], [tinh_trang], [ten_nguoi_nhan], [dia_chi], [sdt]) VALUES (N'50', N'6', N'10', N'REIfWlN2Mh', N'2014-08-08', N'2016-05-29', N'2006-11-02', N'2009-09-10', N'0', N'ZW8AeOrGE0', N'aRoP6XnwjR', N'Sxt9rFcfjJ')
GO

INSERT INTO [dbo].[hoa_don] ([id], [id_kh], [id_nv], [ma], [ngay_tao], [ngay_thanh_toan], [ngay_ship], [ngay_nhan], [tinh_trang], [ten_nguoi_nhan], [dia_chi], [sdt]) VALUES (N'51', NULL, N'10', NULL, NULL, NULL, NULL, NULL, N'0', NULL, NULL, NULL)
GO

SET IDENTITY_INSERT [dbo].[hoa_don] OFF
GO

COMMIT
GO


-- ----------------------------
-- Table structure for hoa_don_chi_tiet
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[hoa_don_chi_tiet]') AND type IN ('U'))
	DROP TABLE [dbo].[hoa_don_chi_tiet]
GO

CREATE TABLE [dbo].[hoa_don_chi_tiet] (
  [id] int  IDENTITY(1,1) NOT NULL,
  [id_hoa_don] int  NOT NULL,
  [id_sp] int  NOT NULL,
  [so_luong] int  NULL,
  [don_gia] decimal(20)  NULL
)
GO

ALTER TABLE [dbo].[hoa_don_chi_tiet] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of hoa_don_chi_tiet
-- ----------------------------
BEGIN TRANSACTION
GO

SET IDENTITY_INSERT [dbo].[hoa_don_chi_tiet] ON
GO

INSERT INTO [dbo].[hoa_don_chi_tiet] ([id], [id_hoa_don], [id_sp], [so_luong], [don_gia]) VALUES (N'1', N'7', N'3', N'609', N'719')
GO

INSERT INTO [dbo].[hoa_don_chi_tiet] ([id], [id_hoa_don], [id_sp], [so_luong], [don_gia]) VALUES (N'2', N'7', N'3', N'383', N'227')
GO

INSERT INTO [dbo].[hoa_don_chi_tiet] ([id], [id_hoa_don], [id_sp], [so_luong], [don_gia]) VALUES (N'3', N'7', N'3', N'402', N'97')
GO

INSERT INTO [dbo].[hoa_don_chi_tiet] ([id], [id_hoa_don], [id_sp], [so_luong], [don_gia]) VALUES (N'4', N'7', N'3', N'353', N'899')
GO

INSERT INTO [dbo].[hoa_don_chi_tiet] ([id], [id_hoa_don], [id_sp], [so_luong], [don_gia]) VALUES (N'5', N'7', N'3', N'185', N'932')
GO

INSERT INTO [dbo].[hoa_don_chi_tiet] ([id], [id_hoa_don], [id_sp], [so_luong], [don_gia]) VALUES (N'6', N'7', N'3', N'694', N'808')
GO

INSERT INTO [dbo].[hoa_don_chi_tiet] ([id], [id_hoa_don], [id_sp], [so_luong], [don_gia]) VALUES (N'7', N'7', N'3', N'139', N'875')
GO

INSERT INTO [dbo].[hoa_don_chi_tiet] ([id], [id_hoa_don], [id_sp], [so_luong], [don_gia]) VALUES (N'8', N'7', N'3', N'681', N'301')
GO

INSERT INTO [dbo].[hoa_don_chi_tiet] ([id], [id_hoa_don], [id_sp], [so_luong], [don_gia]) VALUES (N'9', N'7', N'3', N'915', N'686')
GO

INSERT INTO [dbo].[hoa_don_chi_tiet] ([id], [id_hoa_don], [id_sp], [so_luong], [don_gia]) VALUES (N'10', N'7', N'3', N'615', N'819')
GO

INSERT INTO [dbo].[hoa_don_chi_tiet] ([id], [id_hoa_don], [id_sp], [so_luong], [don_gia]) VALUES (N'11', N'7', N'3', N'188', N'240')
GO

INSERT INTO [dbo].[hoa_don_chi_tiet] ([id], [id_hoa_don], [id_sp], [so_luong], [don_gia]) VALUES (N'12', N'7', N'3', N'598', N'4')
GO

INSERT INTO [dbo].[hoa_don_chi_tiet] ([id], [id_hoa_don], [id_sp], [so_luong], [don_gia]) VALUES (N'13', N'7', N'3', N'120', N'313')
GO

INSERT INTO [dbo].[hoa_don_chi_tiet] ([id], [id_hoa_don], [id_sp], [so_luong], [don_gia]) VALUES (N'14', N'8', N'5', N'602', N'586')
GO

INSERT INTO [dbo].[hoa_don_chi_tiet] ([id], [id_hoa_don], [id_sp], [so_luong], [don_gia]) VALUES (N'15', N'8', N'5', N'166', N'819')
GO

INSERT INTO [dbo].[hoa_don_chi_tiet] ([id], [id_hoa_don], [id_sp], [so_luong], [don_gia]) VALUES (N'16', N'8', N'5', N'845', N'940')
GO

INSERT INTO [dbo].[hoa_don_chi_tiet] ([id], [id_hoa_don], [id_sp], [so_luong], [don_gia]) VALUES (N'17', N'8', N'5', N'812', N'125')
GO

INSERT INTO [dbo].[hoa_don_chi_tiet] ([id], [id_hoa_don], [id_sp], [so_luong], [don_gia]) VALUES (N'18', N'8', N'5', N'916', N'962')
GO

INSERT INTO [dbo].[hoa_don_chi_tiet] ([id], [id_hoa_don], [id_sp], [so_luong], [don_gia]) VALUES (N'19', N'8', N'5', N'858', N'389')
GO

INSERT INTO [dbo].[hoa_don_chi_tiet] ([id], [id_hoa_don], [id_sp], [so_luong], [don_gia]) VALUES (N'20', N'8', N'5', N'737', N'126')
GO

INSERT INTO [dbo].[hoa_don_chi_tiet] ([id], [id_hoa_don], [id_sp], [so_luong], [don_gia]) VALUES (N'21', N'8', N'5', N'210', N'406')
GO

INSERT INTO [dbo].[hoa_don_chi_tiet] ([id], [id_hoa_don], [id_sp], [so_luong], [don_gia]) VALUES (N'22', N'8', N'5', N'11', N'186')
GO

INSERT INTO [dbo].[hoa_don_chi_tiet] ([id], [id_hoa_don], [id_sp], [so_luong], [don_gia]) VALUES (N'23', N'8', N'5', N'903', N'820')
GO

INSERT INTO [dbo].[hoa_don_chi_tiet] ([id], [id_hoa_don], [id_sp], [so_luong], [don_gia]) VALUES (N'24', N'8', N'5', N'266', N'70')
GO

INSERT INTO [dbo].[hoa_don_chi_tiet] ([id], [id_hoa_don], [id_sp], [so_luong], [don_gia]) VALUES (N'25', N'2', N'1', N'795', N'339')
GO

INSERT INTO [dbo].[hoa_don_chi_tiet] ([id], [id_hoa_don], [id_sp], [so_luong], [don_gia]) VALUES (N'26', N'2', N'1', N'72', N'950')
GO

INSERT INTO [dbo].[hoa_don_chi_tiet] ([id], [id_hoa_don], [id_sp], [so_luong], [don_gia]) VALUES (N'27', N'2', N'1', N'238', N'533')
GO

INSERT INTO [dbo].[hoa_don_chi_tiet] ([id], [id_hoa_don], [id_sp], [so_luong], [don_gia]) VALUES (N'28', N'2', N'1', N'659', N'321')
GO

INSERT INTO [dbo].[hoa_don_chi_tiet] ([id], [id_hoa_don], [id_sp], [so_luong], [don_gia]) VALUES (N'29', N'2', N'1', N'453', N'510')
GO

INSERT INTO [dbo].[hoa_don_chi_tiet] ([id], [id_hoa_don], [id_sp], [so_luong], [don_gia]) VALUES (N'30', N'2', N'1', N'387', N'861')
GO

INSERT INTO [dbo].[hoa_don_chi_tiet] ([id], [id_hoa_don], [id_sp], [so_luong], [don_gia]) VALUES (N'31', N'2', N'1', N'275', N'453')
GO

INSERT INTO [dbo].[hoa_don_chi_tiet] ([id], [id_hoa_don], [id_sp], [so_luong], [don_gia]) VALUES (N'32', N'2', N'1', N'661', N'91')
GO

INSERT INTO [dbo].[hoa_don_chi_tiet] ([id], [id_hoa_don], [id_sp], [so_luong], [don_gia]) VALUES (N'33', N'2', N'1', N'924', N'983')
GO

INSERT INTO [dbo].[hoa_don_chi_tiet] ([id], [id_hoa_don], [id_sp], [so_luong], [don_gia]) VALUES (N'34', N'2', N'1', N'131', N'667')
GO

INSERT INTO [dbo].[hoa_don_chi_tiet] ([id], [id_hoa_don], [id_sp], [so_luong], [don_gia]) VALUES (N'35', N'2', N'1', N'6', N'801')
GO

INSERT INTO [dbo].[hoa_don_chi_tiet] ([id], [id_hoa_don], [id_sp], [so_luong], [don_gia]) VALUES (N'36', N'2', N'1', N'376', N'603')
GO

INSERT INTO [dbo].[hoa_don_chi_tiet] ([id], [id_hoa_don], [id_sp], [so_luong], [don_gia]) VALUES (N'37', N'2', N'1', N'907', N'786')
GO

INSERT INTO [dbo].[hoa_don_chi_tiet] ([id], [id_hoa_don], [id_sp], [so_luong], [don_gia]) VALUES (N'38', N'2', N'1', N'122', N'173')
GO

INSERT INTO [dbo].[hoa_don_chi_tiet] ([id], [id_hoa_don], [id_sp], [so_luong], [don_gia]) VALUES (N'39', N'2', N'1', N'325', N'830')
GO

INSERT INTO [dbo].[hoa_don_chi_tiet] ([id], [id_hoa_don], [id_sp], [so_luong], [don_gia]) VALUES (N'40', N'2', N'1', N'850', N'424')
GO

INSERT INTO [dbo].[hoa_don_chi_tiet] ([id], [id_hoa_don], [id_sp], [so_luong], [don_gia]) VALUES (N'41', N'2', N'1', N'296', N'199')
GO

INSERT INTO [dbo].[hoa_don_chi_tiet] ([id], [id_hoa_don], [id_sp], [so_luong], [don_gia]) VALUES (N'42', N'2', N'1', N'956', N'872')
GO

INSERT INTO [dbo].[hoa_don_chi_tiet] ([id], [id_hoa_don], [id_sp], [so_luong], [don_gia]) VALUES (N'43', N'2', N'1', N'526', N'546')
GO

INSERT INTO [dbo].[hoa_don_chi_tiet] ([id], [id_hoa_don], [id_sp], [so_luong], [don_gia]) VALUES (N'44', N'2', N'1', N'260', N'483')
GO

INSERT INTO [dbo].[hoa_don_chi_tiet] ([id], [id_hoa_don], [id_sp], [so_luong], [don_gia]) VALUES (N'45', N'2', N'1', N'301', N'235')
GO

INSERT INTO [dbo].[hoa_don_chi_tiet] ([id], [id_hoa_don], [id_sp], [so_luong], [don_gia]) VALUES (N'46', N'2', N'1', N'823', N'327')
GO

INSERT INTO [dbo].[hoa_don_chi_tiet] ([id], [id_hoa_don], [id_sp], [so_luong], [don_gia]) VALUES (N'47', N'2', N'1', N'866', N'378')
GO

INSERT INTO [dbo].[hoa_don_chi_tiet] ([id], [id_hoa_don], [id_sp], [so_luong], [don_gia]) VALUES (N'48', N'2', N'1', N'133', N'962')
GO

INSERT INTO [dbo].[hoa_don_chi_tiet] ([id], [id_hoa_don], [id_sp], [so_luong], [don_gia]) VALUES (N'49', N'2', N'1', N'972', N'710')
GO

INSERT INTO [dbo].[hoa_don_chi_tiet] ([id], [id_hoa_don], [id_sp], [so_luong], [don_gia]) VALUES (N'50', N'2', N'1', N'684', N'831')
GO

SET IDENTITY_INSERT [dbo].[hoa_don_chi_tiet] OFF
GO

COMMIT
GO


-- ----------------------------
-- Table structure for loai_phieu_giam_gia
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[loai_phieu_giam_gia]') AND type IN ('U'))
	DROP TABLE [dbo].[loai_phieu_giam_gia]
GO

CREATE TABLE [dbo].[loai_phieu_giam_gia] (
  [id] int  NOT NULL,
  [ma] varchar(255) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [ten] nvarchar(255) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[loai_phieu_giam_gia] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of loai_phieu_giam_gia
-- ----------------------------
BEGIN TRANSACTION
GO

INSERT INTO [dbo].[loai_phieu_giam_gia] ([id], [ma], [ten]) VALUES (N'1', N'mynAfnUMXi', N'gNxAq4Fe7N')
GO

INSERT INTO [dbo].[loai_phieu_giam_gia] ([id], [ma], [ten]) VALUES (N'2', N'uufz4Nd6kS', N'jndIhDl0VG')
GO

INSERT INTO [dbo].[loai_phieu_giam_gia] ([id], [ma], [ten]) VALUES (N'3', N'zJUVVeQkqZ', N'sWYkuS1xaq')
GO

INSERT INTO [dbo].[loai_phieu_giam_gia] ([id], [ma], [ten]) VALUES (N'4', N'UVx7URrQ4v', N'BKSgh4CYWf')
GO

INSERT INTO [dbo].[loai_phieu_giam_gia] ([id], [ma], [ten]) VALUES (N'5', N'2lShsBYZG2', N'2Dyo3Yuhkm')
GO

INSERT INTO [dbo].[loai_phieu_giam_gia] ([id], [ma], [ten]) VALUES (N'6', N'7kq5HBndGw', N'2y27tOQtcB')
GO

INSERT INTO [dbo].[loai_phieu_giam_gia] ([id], [ma], [ten]) VALUES (N'7', N'sXo0BtTvMw', N'Q7Hj0bOR3h')
GO

INSERT INTO [dbo].[loai_phieu_giam_gia] ([id], [ma], [ten]) VALUES (N'8', N'5OxGuPdVPH', N'qw6tCTeTSW')
GO

INSERT INTO [dbo].[loai_phieu_giam_gia] ([id], [ma], [ten]) VALUES (N'9', N'ySDX5EJ9sT', N'bNp7sHOJwz')
GO

INSERT INTO [dbo].[loai_phieu_giam_gia] ([id], [ma], [ten]) VALUES (N'10', N'IQBtXWzIUi', N'qYmaWlRHQy')
GO

INSERT INTO [dbo].[loai_phieu_giam_gia] ([id], [ma], [ten]) VALUES (N'11', N'auTPrdGmuf', N'sxmnKa9bUb')
GO

INSERT INTO [dbo].[loai_phieu_giam_gia] ([id], [ma], [ten]) VALUES (N'12', N'Vx2nRWHt3w', N'MyPzTKYb0S')
GO

INSERT INTO [dbo].[loai_phieu_giam_gia] ([id], [ma], [ten]) VALUES (N'13', N'PfRCtAtRZD', N'6fgrYGy99F')
GO

INSERT INTO [dbo].[loai_phieu_giam_gia] ([id], [ma], [ten]) VALUES (N'14', N'6VPuZf6VEG', N'd5B90w847E')
GO

INSERT INTO [dbo].[loai_phieu_giam_gia] ([id], [ma], [ten]) VALUES (N'15', N'NKvYfVl7ln', N'NsMN8Tl0N9')
GO

INSERT INTO [dbo].[loai_phieu_giam_gia] ([id], [ma], [ten]) VALUES (N'16', N'XRpbKceJ2p', N'xeXpgfuZlG')
GO

INSERT INTO [dbo].[loai_phieu_giam_gia] ([id], [ma], [ten]) VALUES (N'17', N'oytlR1SeFc', N'X8RF8GfVnM')
GO

INSERT INTO [dbo].[loai_phieu_giam_gia] ([id], [ma], [ten]) VALUES (N'18', N'Vci1BhXFLT', N'blN8pH6P3x')
GO

INSERT INTO [dbo].[loai_phieu_giam_gia] ([id], [ma], [ten]) VALUES (N'19', N'twJPZWKp0h', N'9F8ehh71oA')
GO

INSERT INTO [dbo].[loai_phieu_giam_gia] ([id], [ma], [ten]) VALUES (N'20', N'GTEzY5vJ2P', N'6L4WTgBUes')
GO

INSERT INTO [dbo].[loai_phieu_giam_gia] ([id], [ma], [ten]) VALUES (N'21', N'wShx8GbNDx', N'S1bWhPhTwP')
GO

INSERT INTO [dbo].[loai_phieu_giam_gia] ([id], [ma], [ten]) VALUES (N'22', N'SsKLW7oMbI', N'BU7sZkIgar')
GO

INSERT INTO [dbo].[loai_phieu_giam_gia] ([id], [ma], [ten]) VALUES (N'23', N'F1vYXOpe0x', N'E6CSwZ53ZQ')
GO

INSERT INTO [dbo].[loai_phieu_giam_gia] ([id], [ma], [ten]) VALUES (N'24', N'pIN4UvWko9', N'EGM5lsb1OQ')
GO

INSERT INTO [dbo].[loai_phieu_giam_gia] ([id], [ma], [ten]) VALUES (N'25', N'0kwzDrbwT7', N'LWHzhqxixB')
GO

INSERT INTO [dbo].[loai_phieu_giam_gia] ([id], [ma], [ten]) VALUES (N'26', N'2iX7rC5CkO', N'nGToZTVXl9')
GO

INSERT INTO [dbo].[loai_phieu_giam_gia] ([id], [ma], [ten]) VALUES (N'27', N'surEvhg3ML', N'RRKYoGUSI1')
GO

INSERT INTO [dbo].[loai_phieu_giam_gia] ([id], [ma], [ten]) VALUES (N'28', N'm8C0Rvezg4', N'oG38ztMUNa')
GO

INSERT INTO [dbo].[loai_phieu_giam_gia] ([id], [ma], [ten]) VALUES (N'29', N'rHmnsTqx6R', N's7dJGHpECF')
GO

INSERT INTO [dbo].[loai_phieu_giam_gia] ([id], [ma], [ten]) VALUES (N'30', N'rB4MWElLK6', N'Pa2jyocecI')
GO

INSERT INTO [dbo].[loai_phieu_giam_gia] ([id], [ma], [ten]) VALUES (N'31', N'oxr4q0ltju', N'uEni19sNTH')
GO

INSERT INTO [dbo].[loai_phieu_giam_gia] ([id], [ma], [ten]) VALUES (N'32', N'KnPyCXVOaY', N'EbDEOXf9Vv')
GO

INSERT INTO [dbo].[loai_phieu_giam_gia] ([id], [ma], [ten]) VALUES (N'33', N'A1dwo30MlU', N'A5FPXELGqm')
GO

INSERT INTO [dbo].[loai_phieu_giam_gia] ([id], [ma], [ten]) VALUES (N'34', N'3fMhMr6HTy', N'DuyzdXdyBz')
GO

INSERT INTO [dbo].[loai_phieu_giam_gia] ([id], [ma], [ten]) VALUES (N'35', N'9abQXOspA2', N'7treWyB5hO')
GO

INSERT INTO [dbo].[loai_phieu_giam_gia] ([id], [ma], [ten]) VALUES (N'36', N'8gxEsAlEEi', N'1RccBMlIB1')
GO

INSERT INTO [dbo].[loai_phieu_giam_gia] ([id], [ma], [ten]) VALUES (N'37', N'nGlcwXcRpL', N'GYjKZDvqSs')
GO

INSERT INTO [dbo].[loai_phieu_giam_gia] ([id], [ma], [ten]) VALUES (N'38', N'NUmnAXgR5M', N'Ksh5lfJuTs')
GO

INSERT INTO [dbo].[loai_phieu_giam_gia] ([id], [ma], [ten]) VALUES (N'39', N'0WK9JqmR7g', N'PTogp6XUHY')
GO

INSERT INTO [dbo].[loai_phieu_giam_gia] ([id], [ma], [ten]) VALUES (N'40', N'BmHLdAd1Rn', N'oDOcQp7OS6')
GO

INSERT INTO [dbo].[loai_phieu_giam_gia] ([id], [ma], [ten]) VALUES (N'41', N'xcAzk18jMu', N'cfkFRkpKEY')
GO

INSERT INTO [dbo].[loai_phieu_giam_gia] ([id], [ma], [ten]) VALUES (N'42', N'6umR8PBbf2', N'pk2aSv10E7')
GO

INSERT INTO [dbo].[loai_phieu_giam_gia] ([id], [ma], [ten]) VALUES (N'43', N'b3WhS9TVik', N'dYZohuwgIk')
GO

INSERT INTO [dbo].[loai_phieu_giam_gia] ([id], [ma], [ten]) VALUES (N'44', N'qzIFPnvIFw', N'92gCnhlD8e')
GO

INSERT INTO [dbo].[loai_phieu_giam_gia] ([id], [ma], [ten]) VALUES (N'45', N'PaEZnc8C0b', N'nvWOT6anIn')
GO

INSERT INTO [dbo].[loai_phieu_giam_gia] ([id], [ma], [ten]) VALUES (N'46', N'iLBOwrhQxC', N'knq1PRYljg')
GO

INSERT INTO [dbo].[loai_phieu_giam_gia] ([id], [ma], [ten]) VALUES (N'47', N'2dX39JkUmV', N'XYyYrfbOwQ')
GO

INSERT INTO [dbo].[loai_phieu_giam_gia] ([id], [ma], [ten]) VALUES (N'48', N'fBYr8Kt5AX', N'WbwIeHepBh')
GO

INSERT INTO [dbo].[loai_phieu_giam_gia] ([id], [ma], [ten]) VALUES (N'49', N'nrp58WnsBP', N'orJYWlCIBx')
GO

INSERT INTO [dbo].[loai_phieu_giam_gia] ([id], [ma], [ten]) VALUES (N'50', N'u5u5pBwagl', N'SaJYI6gadJ')
GO

COMMIT
GO


-- ----------------------------
-- Table structure for loai_sp
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[loai_sp]') AND type IN ('U'))
	DROP TABLE [dbo].[loai_sp]
GO

CREATE TABLE [dbo].[loai_sp] (
  [id] int  IDENTITY(1,1) NOT NULL,
  [ma] varchar(20) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [ten] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[loai_sp] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of loai_sp
-- ----------------------------
BEGIN TRANSACTION
GO

SET IDENTITY_INSERT [dbo].[loai_sp] ON
GO

INSERT INTO [dbo].[loai_sp] ([id], [ma], [ten]) VALUES (N'1', N'JFHJcuQcBQ', N'WL9axcFx3r')
GO

INSERT INTO [dbo].[loai_sp] ([id], [ma], [ten]) VALUES (N'2', N'EoVyIHJmdG', N'DmXps8FpjL')
GO

INSERT INTO [dbo].[loai_sp] ([id], [ma], [ten]) VALUES (N'3', N'2hY9ze21E8', N'rDBftwJoO3')
GO

INSERT INTO [dbo].[loai_sp] ([id], [ma], [ten]) VALUES (N'4', N'hCqQoZeGCd', N'Kw3IIIJIfE')
GO

INSERT INTO [dbo].[loai_sp] ([id], [ma], [ten]) VALUES (N'5', N'oGeW0QqYPv', N'7pF7Dw6mJ2')
GO

INSERT INTO [dbo].[loai_sp] ([id], [ma], [ten]) VALUES (N'6', N'IKNKnLpDG6', N'pX17Pb85tn')
GO

INSERT INTO [dbo].[loai_sp] ([id], [ma], [ten]) VALUES (N'7', N'7eXpX7YrHP', N'7XjBRdSvPQ')
GO

INSERT INTO [dbo].[loai_sp] ([id], [ma], [ten]) VALUES (N'8', N'UdS7xmVR2z', N'5ZNe9AKLIJ')
GO

INSERT INTO [dbo].[loai_sp] ([id], [ma], [ten]) VALUES (N'9', N'i2Rc8OMV7U', N'SJ6R4P7u2s')
GO

INSERT INTO [dbo].[loai_sp] ([id], [ma], [ten]) VALUES (N'10', N'2gpLPZ3hp0', N'0D9LZ5U92E')
GO

INSERT INTO [dbo].[loai_sp] ([id], [ma], [ten]) VALUES (N'11', N'FjjLR9Qo4x', N'WknEQjUmZ3')
GO

INSERT INTO [dbo].[loai_sp] ([id], [ma], [ten]) VALUES (N'12', N'2HlRV5LIfg', N'3IRJa5gqtX')
GO

INSERT INTO [dbo].[loai_sp] ([id], [ma], [ten]) VALUES (N'13', N'L04ZWcWKOt', N'W5kJV2vYfY')
GO

INSERT INTO [dbo].[loai_sp] ([id], [ma], [ten]) VALUES (N'14', N'jDDoIC1Hoc', N'03nOjhVKnK')
GO

INSERT INTO [dbo].[loai_sp] ([id], [ma], [ten]) VALUES (N'15', N'QgXGiZEcTv', N'fMKWrhVlxU')
GO

INSERT INTO [dbo].[loai_sp] ([id], [ma], [ten]) VALUES (N'16', N'1DxWHPlWE3', N'EBTRGTKs3F')
GO

INSERT INTO [dbo].[loai_sp] ([id], [ma], [ten]) VALUES (N'17', N'3hhRDHmKK4', N'XeiQnEs2Yb')
GO

INSERT INTO [dbo].[loai_sp] ([id], [ma], [ten]) VALUES (N'18', N'6zHfwyOxw3', N'b0xJsHdwaG')
GO

INSERT INTO [dbo].[loai_sp] ([id], [ma], [ten]) VALUES (N'19', N'dsUoTFCkyc', N'AVDtmwBpUx')
GO

INSERT INTO [dbo].[loai_sp] ([id], [ma], [ten]) VALUES (N'20', N'Sckj8ZaksF', N'gYNpiaaWBz')
GO

INSERT INTO [dbo].[loai_sp] ([id], [ma], [ten]) VALUES (N'21', N'0vt8E7Vm8e', N'AZXnHswSLu')
GO

INSERT INTO [dbo].[loai_sp] ([id], [ma], [ten]) VALUES (N'22', N'H4uKWXGdXw', N'UgJxlIqIl5')
GO

INSERT INTO [dbo].[loai_sp] ([id], [ma], [ten]) VALUES (N'23', N'HYmmkYLimr', N'CQRL4VJu05')
GO

INSERT INTO [dbo].[loai_sp] ([id], [ma], [ten]) VALUES (N'24', N'RT5oXu2XjG', N'bhcvSYcKcX')
GO

INSERT INTO [dbo].[loai_sp] ([id], [ma], [ten]) VALUES (N'25', N'VDQ1gHS1y6', N'u3AJKnZNs8')
GO

INSERT INTO [dbo].[loai_sp] ([id], [ma], [ten]) VALUES (N'26', N'dhcexremlG', N'LKRlVIEfnf')
GO

INSERT INTO [dbo].[loai_sp] ([id], [ma], [ten]) VALUES (N'27', N'CbuS9mzaDD', N'23uxBjQ62A')
GO

INSERT INTO [dbo].[loai_sp] ([id], [ma], [ten]) VALUES (N'28', N'OXGax1Yzpp', N'UGHDh1ejQj')
GO

INSERT INTO [dbo].[loai_sp] ([id], [ma], [ten]) VALUES (N'29', N'HU2r8zugOl', N'ZjL73P4S5A')
GO

INSERT INTO [dbo].[loai_sp] ([id], [ma], [ten]) VALUES (N'30', N'8hMeIp0x1i', N'lnjRYVIdiS')
GO

INSERT INTO [dbo].[loai_sp] ([id], [ma], [ten]) VALUES (N'31', N'IR7Gfkff02', N'eTNG6OiYgx')
GO

INSERT INTO [dbo].[loai_sp] ([id], [ma], [ten]) VALUES (N'32', N'NQEiW1aUeB', N'PmN9tQh8dT')
GO

INSERT INTO [dbo].[loai_sp] ([id], [ma], [ten]) VALUES (N'33', N'PF0QWgKPvS', N'I0JMoSYTrP')
GO

INSERT INTO [dbo].[loai_sp] ([id], [ma], [ten]) VALUES (N'34', N'cHhQ0Renjv', N'bHkxdPRUmu')
GO

INSERT INTO [dbo].[loai_sp] ([id], [ma], [ten]) VALUES (N'35', N'lwdxjIheLV', N'AA8lIqSLAp')
GO

INSERT INTO [dbo].[loai_sp] ([id], [ma], [ten]) VALUES (N'36', N'91N9kVWcXe', N'nZzImgqcRk')
GO

INSERT INTO [dbo].[loai_sp] ([id], [ma], [ten]) VALUES (N'37', N'85SWdnVq3q', N'QTvr44aADh')
GO

INSERT INTO [dbo].[loai_sp] ([id], [ma], [ten]) VALUES (N'38', N'5XR1P7vZ7R', N'tycgB03tiM')
GO

INSERT INTO [dbo].[loai_sp] ([id], [ma], [ten]) VALUES (N'39', N'LzyWDkYZ61', N'XEcQQPUwqM')
GO

INSERT INTO [dbo].[loai_sp] ([id], [ma], [ten]) VALUES (N'40', N'6wrfXsLyCW', N'nr8YIguev2')
GO

INSERT INTO [dbo].[loai_sp] ([id], [ma], [ten]) VALUES (N'41', N'ZUIP3zwMau', N'cYmCuDrWLt')
GO

INSERT INTO [dbo].[loai_sp] ([id], [ma], [ten]) VALUES (N'42', N'6Jr149TzU3', N'yYnWGru4xx')
GO

INSERT INTO [dbo].[loai_sp] ([id], [ma], [ten]) VALUES (N'43', N'cVEU9EbgZC', N'tUZx4EsW3O')
GO

INSERT INTO [dbo].[loai_sp] ([id], [ma], [ten]) VALUES (N'44', N'CqRVfZlVrz', N'qIVWDCYpFM')
GO

INSERT INTO [dbo].[loai_sp] ([id], [ma], [ten]) VALUES (N'45', N'bwIU8sDFUq', N'wC3NGrMJZ2')
GO

INSERT INTO [dbo].[loai_sp] ([id], [ma], [ten]) VALUES (N'46', N'46F8LJ54lS', N'X0vYVeoTYf')
GO

INSERT INTO [dbo].[loai_sp] ([id], [ma], [ten]) VALUES (N'47', N'SErVjsvKq4', N'QFoR8u1fE2')
GO

INSERT INTO [dbo].[loai_sp] ([id], [ma], [ten]) VALUES (N'48', N'UXfs41gQmg', N'8JdQyCtSp3')
GO

INSERT INTO [dbo].[loai_sp] ([id], [ma], [ten]) VALUES (N'49', N'wJITcTWpta', N'MOh71861AN')
GO

INSERT INTO [dbo].[loai_sp] ([id], [ma], [ten]) VALUES (N'50', N'ryl14CDqRV', N'DFm9gYbDcj')
GO

SET IDENTITY_INSERT [dbo].[loai_sp] OFF
GO

COMMIT
GO


-- ----------------------------
-- Table structure for loai_xm
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[loai_xm]') AND type IN ('U'))
	DROP TABLE [dbo].[loai_xm]
GO

CREATE TABLE [dbo].[loai_xm] (
  [id] int  IDENTITY(1,1) NOT NULL,
  [ma] varchar(20) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [ten] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[loai_xm] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of loai_xm
-- ----------------------------
BEGIN TRANSACTION
GO

SET IDENTITY_INSERT [dbo].[loai_xm] ON
GO

INSERT INTO [dbo].[loai_xm] ([id], [ma], [ten]) VALUES (N'1', N'9LDed3FaU6', N'3vQb5Gdm6b')
GO

INSERT INTO [dbo].[loai_xm] ([id], [ma], [ten]) VALUES (N'2', N'0Rj8zfefeL', N'M2qvgusMKC')
GO

INSERT INTO [dbo].[loai_xm] ([id], [ma], [ten]) VALUES (N'3', N'bjUHj7lBnk', N'bsZcvJHDDl')
GO

INSERT INTO [dbo].[loai_xm] ([id], [ma], [ten]) VALUES (N'4', N'yKMM2gG8Y0', N'FAQoSU6eUg')
GO

INSERT INTO [dbo].[loai_xm] ([id], [ma], [ten]) VALUES (N'5', N'PvnUH5QnQf', N'Q7IcBKvuiK')
GO

INSERT INTO [dbo].[loai_xm] ([id], [ma], [ten]) VALUES (N'6', N'NC2W1OsiGg', N'Htzzq3urkm')
GO

INSERT INTO [dbo].[loai_xm] ([id], [ma], [ten]) VALUES (N'7', N'2eyNPJAuu0', N'XTlp3WGCAK')
GO

INSERT INTO [dbo].[loai_xm] ([id], [ma], [ten]) VALUES (N'8', N'ieo4QPElcd', N'IJNTnXydWa')
GO

INSERT INTO [dbo].[loai_xm] ([id], [ma], [ten]) VALUES (N'9', N'LCan2jOPJp', N'ILCK8Mg6Ag')
GO

INSERT INTO [dbo].[loai_xm] ([id], [ma], [ten]) VALUES (N'10', N'xgm1mrHPaT', N'ZkcjDiduJb')
GO

INSERT INTO [dbo].[loai_xm] ([id], [ma], [ten]) VALUES (N'11', N'FvUONjIsf2', N'chuNzZ6pWp')
GO

INSERT INTO [dbo].[loai_xm] ([id], [ma], [ten]) VALUES (N'12', N'RGq7vcUI1k', N'fZf0n9soUy')
GO

INSERT INTO [dbo].[loai_xm] ([id], [ma], [ten]) VALUES (N'13', N'B8m5dIRgNT', N'9rbKRAmubs')
GO

INSERT INTO [dbo].[loai_xm] ([id], [ma], [ten]) VALUES (N'14', N'FT0NYJIvmO', N'jPfsDhVbbH')
GO

INSERT INTO [dbo].[loai_xm] ([id], [ma], [ten]) VALUES (N'15', N'5ON26V6J9i', N'W6lfkdZ14z')
GO

INSERT INTO [dbo].[loai_xm] ([id], [ma], [ten]) VALUES (N'16', N'gdtHSl3aL6', N'pcMiURbFku')
GO

INSERT INTO [dbo].[loai_xm] ([id], [ma], [ten]) VALUES (N'17', N'IQqOd3y4OJ', N'zOZmWRjSYf')
GO

INSERT INTO [dbo].[loai_xm] ([id], [ma], [ten]) VALUES (N'18', N'0b1pVdeNPm', N'L60C78sICp')
GO

INSERT INTO [dbo].[loai_xm] ([id], [ma], [ten]) VALUES (N'19', N'YwN8Yj8vEy', N'iWbDwAdowA')
GO

INSERT INTO [dbo].[loai_xm] ([id], [ma], [ten]) VALUES (N'20', N'VUkJKTtWPH', N'N6tKBRJzcH')
GO

INSERT INTO [dbo].[loai_xm] ([id], [ma], [ten]) VALUES (N'21', N'sCDuocjQJ9', N'hA9dzBLoSu')
GO

INSERT INTO [dbo].[loai_xm] ([id], [ma], [ten]) VALUES (N'22', N'lgCsJ2e21f', N'4Ll3NCSrht')
GO

INSERT INTO [dbo].[loai_xm] ([id], [ma], [ten]) VALUES (N'23', N'Bx4NZzamqN', N'IYBctACGEa')
GO

INSERT INTO [dbo].[loai_xm] ([id], [ma], [ten]) VALUES (N'24', N'DwIJf27BJV', N'OpItPLtsiR')
GO

INSERT INTO [dbo].[loai_xm] ([id], [ma], [ten]) VALUES (N'25', N'rv8hA03h1B', N'OCeNB47Dnr')
GO

INSERT INTO [dbo].[loai_xm] ([id], [ma], [ten]) VALUES (N'26', N'6giaQkYylX', N'W3avTRqP6h')
GO

INSERT INTO [dbo].[loai_xm] ([id], [ma], [ten]) VALUES (N'27', N'EGBD0iSDcl', N'N5uhaJVZNQ')
GO

INSERT INTO [dbo].[loai_xm] ([id], [ma], [ten]) VALUES (N'28', N'Vb4yAlbsp7', N'OcU1lbfdho')
GO

INSERT INTO [dbo].[loai_xm] ([id], [ma], [ten]) VALUES (N'29', N'rFOErl6KRZ', N'1Bj4u9em3n')
GO

INSERT INTO [dbo].[loai_xm] ([id], [ma], [ten]) VALUES (N'30', N'Fg8twP4Mer', N'9jiisA0Ro2')
GO

INSERT INTO [dbo].[loai_xm] ([id], [ma], [ten]) VALUES (N'31', N'oGj398WLIP', N'Nc3KlxEY5U')
GO

INSERT INTO [dbo].[loai_xm] ([id], [ma], [ten]) VALUES (N'32', N'4stFRR8ybY', N'hqdufs6Flj')
GO

INSERT INTO [dbo].[loai_xm] ([id], [ma], [ten]) VALUES (N'33', N'EkIGk0IHSr', N'DCpgrcYGyD')
GO

INSERT INTO [dbo].[loai_xm] ([id], [ma], [ten]) VALUES (N'34', N'XE6iUKfJTA', N'mkpv0neeWS')
GO

INSERT INTO [dbo].[loai_xm] ([id], [ma], [ten]) VALUES (N'35', N'7GM1Z2V0Pl', N'VW5ZArFhSx')
GO

INSERT INTO [dbo].[loai_xm] ([id], [ma], [ten]) VALUES (N'36', N'jj2krkg9TC', N'p0XLIshj7K')
GO

INSERT INTO [dbo].[loai_xm] ([id], [ma], [ten]) VALUES (N'37', N'uONboOezwD', N'xjj3UevsGV')
GO

INSERT INTO [dbo].[loai_xm] ([id], [ma], [ten]) VALUES (N'38', N'4T51n60u4w', N'ZGo2PpPXAj')
GO

INSERT INTO [dbo].[loai_xm] ([id], [ma], [ten]) VALUES (N'39', N'iDfZuUMm0m', N'ii1zit1Wus')
GO

INSERT INTO [dbo].[loai_xm] ([id], [ma], [ten]) VALUES (N'40', N'2xXD3AZXPz', N'LVQD2Zd8Ku')
GO

INSERT INTO [dbo].[loai_xm] ([id], [ma], [ten]) VALUES (N'41', N'SlsQVNRsDF', N'JnkYXxN8gs')
GO

INSERT INTO [dbo].[loai_xm] ([id], [ma], [ten]) VALUES (N'42', N'7DXyOpfBAW', N'S6NIrnkM7A')
GO

INSERT INTO [dbo].[loai_xm] ([id], [ma], [ten]) VALUES (N'43', N'G3dosDCaoy', N'GMCOAHxaoQ')
GO

INSERT INTO [dbo].[loai_xm] ([id], [ma], [ten]) VALUES (N'44', N'mWtTfzYZUY', N'o3EBZBB4mY')
GO

INSERT INTO [dbo].[loai_xm] ([id], [ma], [ten]) VALUES (N'45', N'cn7dX5WHAS', N'oFOhPpYss1')
GO

INSERT INTO [dbo].[loai_xm] ([id], [ma], [ten]) VALUES (N'46', N'4SVCrZAK4x', N'LXmjPtN4Ji')
GO

INSERT INTO [dbo].[loai_xm] ([id], [ma], [ten]) VALUES (N'47', N'EYnS4Ta6bG', N'Ih0hxbNXZm')
GO

INSERT INTO [dbo].[loai_xm] ([id], [ma], [ten]) VALUES (N'48', N'WdkqVKIrQN', N'bGRtI6lUd5')
GO

INSERT INTO [dbo].[loai_xm] ([id], [ma], [ten]) VALUES (N'49', N'j2Q9D4v3ql', N'haG6qqGPqd')
GO

INSERT INTO [dbo].[loai_xm] ([id], [ma], [ten]) VALUES (N'50', N'Cd6QVxFO6u', N'Q4eppgAI3G')
GO

SET IDENTITY_INSERT [dbo].[loai_xm] OFF
GO

COMMIT
GO


-- ----------------------------
-- Table structure for moi_quan_he
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[moi_quan_he]') AND type IN ('U'))
	DROP TABLE [dbo].[moi_quan_he]
GO

CREATE TABLE [dbo].[moi_quan_he] (
  [id] int  IDENTITY(1,1) NOT NULL,
  [ma] varchar(20) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [ten] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[moi_quan_he] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of moi_quan_he
-- ----------------------------
BEGIN TRANSACTION
GO

SET IDENTITY_INSERT [dbo].[moi_quan_he] ON
GO

INSERT INTO [dbo].[moi_quan_he] ([id], [ma], [ten]) VALUES (N'1', N'hrMJxhJqZK', N'nkipqero5L')
GO

INSERT INTO [dbo].[moi_quan_he] ([id], [ma], [ten]) VALUES (N'2', N'KMBh9Xb9QD', N'CBOtyeeNmg')
GO

INSERT INTO [dbo].[moi_quan_he] ([id], [ma], [ten]) VALUES (N'3', N'FOzMhGScAV', N'P5JS7xUfOn')
GO

INSERT INTO [dbo].[moi_quan_he] ([id], [ma], [ten]) VALUES (N'4', N'buzRGErxhG', N'bcMhbPLlSX')
GO

INSERT INTO [dbo].[moi_quan_he] ([id], [ma], [ten]) VALUES (N'5', N'FWiI2AZZVR', N'aCniGW2Rwj')
GO

INSERT INTO [dbo].[moi_quan_he] ([id], [ma], [ten]) VALUES (N'6', N'doZdqnpj3c', N'ApesMor6ZG')
GO

INSERT INTO [dbo].[moi_quan_he] ([id], [ma], [ten]) VALUES (N'7', N'3Y9oDHMmm3', N'nifqAUh6rt')
GO

INSERT INTO [dbo].[moi_quan_he] ([id], [ma], [ten]) VALUES (N'8', N'QQTUotoHA2', N'WtfkfLCoJm')
GO

INSERT INTO [dbo].[moi_quan_he] ([id], [ma], [ten]) VALUES (N'9', N'nsQ9Q45esp', N'Gfc1VsYmGf')
GO

INSERT INTO [dbo].[moi_quan_he] ([id], [ma], [ten]) VALUES (N'10', N'zfpG30Mr5u', N'dgLuX11Xfz')
GO

INSERT INTO [dbo].[moi_quan_he] ([id], [ma], [ten]) VALUES (N'11', N'ojqSsNF9ZX', N'hMnnJAFT8u')
GO

INSERT INTO [dbo].[moi_quan_he] ([id], [ma], [ten]) VALUES (N'12', N'OxOc8ei8yQ', N'smCkTXNrCJ')
GO

INSERT INTO [dbo].[moi_quan_he] ([id], [ma], [ten]) VALUES (N'13', N'61j9Yt2Tss', N'VCVCl7lctv')
GO

INSERT INTO [dbo].[moi_quan_he] ([id], [ma], [ten]) VALUES (N'14', N'UTAS5jbjK5', N'cs3F0X21QV')
GO

INSERT INTO [dbo].[moi_quan_he] ([id], [ma], [ten]) VALUES (N'15', N'lnnFuavc6T', N'pt98k5yIRL')
GO

INSERT INTO [dbo].[moi_quan_he] ([id], [ma], [ten]) VALUES (N'16', N'W7V7Z9Mjy7', N'dY0nxym4u2')
GO

INSERT INTO [dbo].[moi_quan_he] ([id], [ma], [ten]) VALUES (N'17', N'JXSEgh4Ool', N'y2rSMCsDXI')
GO

INSERT INTO [dbo].[moi_quan_he] ([id], [ma], [ten]) VALUES (N'18', N'ZcPlfHlpXk', N'c0LoDz3cbv')
GO

INSERT INTO [dbo].[moi_quan_he] ([id], [ma], [ten]) VALUES (N'19', N'QNC3BgZxju', N'2IwL0v5qjD')
GO

INSERT INTO [dbo].[moi_quan_he] ([id], [ma], [ten]) VALUES (N'20', N'aaaQYS5Ta5', N'aYCJyqf4Ur')
GO

INSERT INTO [dbo].[moi_quan_he] ([id], [ma], [ten]) VALUES (N'21', N'53pvuRxt6i', N'a1c9IhAjFw')
GO

INSERT INTO [dbo].[moi_quan_he] ([id], [ma], [ten]) VALUES (N'22', N'81Evp1zOgx', N'CL24a4treh')
GO

INSERT INTO [dbo].[moi_quan_he] ([id], [ma], [ten]) VALUES (N'23', N'bbC1UcWYnp', N'BOrrIYG6Pp')
GO

INSERT INTO [dbo].[moi_quan_he] ([id], [ma], [ten]) VALUES (N'24', N'LyUpnNM3Ja', N'YrbIxoa4Td')
GO

INSERT INTO [dbo].[moi_quan_he] ([id], [ma], [ten]) VALUES (N'25', N'XrUNInQymn', N'DA845CzkrG')
GO

INSERT INTO [dbo].[moi_quan_he] ([id], [ma], [ten]) VALUES (N'26', N'A1HXhqVEQ2', N'ohT4YgqR57')
GO

INSERT INTO [dbo].[moi_quan_he] ([id], [ma], [ten]) VALUES (N'27', N'W6eRfhDCKV', N'qaWw3a7bTj')
GO

INSERT INTO [dbo].[moi_quan_he] ([id], [ma], [ten]) VALUES (N'28', N'GHTCm93UiF', N'ZJPhGLV2Q8')
GO

INSERT INTO [dbo].[moi_quan_he] ([id], [ma], [ten]) VALUES (N'29', N'UuMx5aNAHf', N'Ux9gIm3wNs')
GO

INSERT INTO [dbo].[moi_quan_he] ([id], [ma], [ten]) VALUES (N'30', N'uG0N2SfOyF', N'2vPoNABeGf')
GO

INSERT INTO [dbo].[moi_quan_he] ([id], [ma], [ten]) VALUES (N'31', N'1ujsWZUheO', N'o2sCJrWRq0')
GO

INSERT INTO [dbo].[moi_quan_he] ([id], [ma], [ten]) VALUES (N'32', N'nKj7dePjAF', N'e0YkhMteK9')
GO

INSERT INTO [dbo].[moi_quan_he] ([id], [ma], [ten]) VALUES (N'33', N'LWF8OLYxip', N'5ctVWnkkEG')
GO

INSERT INTO [dbo].[moi_quan_he] ([id], [ma], [ten]) VALUES (N'34', N'ybXd1NljlI', N'JyzDKQQ3Dk')
GO

INSERT INTO [dbo].[moi_quan_he] ([id], [ma], [ten]) VALUES (N'35', N'DePOOXUPOP', N'uz0Hnfpwhe')
GO

INSERT INTO [dbo].[moi_quan_he] ([id], [ma], [ten]) VALUES (N'36', N'KJFjL3Pu2C', N'leCYPaKdhp')
GO

INSERT INTO [dbo].[moi_quan_he] ([id], [ma], [ten]) VALUES (N'37', N'7FSdEyOMfF', N'QMZa9azEri')
GO

INSERT INTO [dbo].[moi_quan_he] ([id], [ma], [ten]) VALUES (N'38', N'spNNd6vQDz', N'EltsM1Eqi5')
GO

INSERT INTO [dbo].[moi_quan_he] ([id], [ma], [ten]) VALUES (N'39', N'vzj3wT7LxB', N'ZyGf3MGKg6')
GO

INSERT INTO [dbo].[moi_quan_he] ([id], [ma], [ten]) VALUES (N'40', N'U4G0BF8uwI', N'PquEq1fLuZ')
GO

INSERT INTO [dbo].[moi_quan_he] ([id], [ma], [ten]) VALUES (N'41', N'sLMCrRVrgC', N'TZbUcLNxW4')
GO

INSERT INTO [dbo].[moi_quan_he] ([id], [ma], [ten]) VALUES (N'42', N'smg7D9yJxw', N'q3UfZmLWSD')
GO

INSERT INTO [dbo].[moi_quan_he] ([id], [ma], [ten]) VALUES (N'43', N'oXN4RBmLjG', N'LCPRLeTevb')
GO

INSERT INTO [dbo].[moi_quan_he] ([id], [ma], [ten]) VALUES (N'44', N'LDmuEx3Usx', N'owBrfIoliR')
GO

INSERT INTO [dbo].[moi_quan_he] ([id], [ma], [ten]) VALUES (N'45', N'1s1M7qKqWh', N'UzUekkFfRU')
GO

INSERT INTO [dbo].[moi_quan_he] ([id], [ma], [ten]) VALUES (N'46', N'qTFByJYnQO', N'9PMcDGfqw9')
GO

INSERT INTO [dbo].[moi_quan_he] ([id], [ma], [ten]) VALUES (N'47', N'hfSYSw0IXz', N'3nL9KPwlRY')
GO

INSERT INTO [dbo].[moi_quan_he] ([id], [ma], [ten]) VALUES (N'48', N'w4VSxeVnWl', N'Ot8WquIEHE')
GO

INSERT INTO [dbo].[moi_quan_he] ([id], [ma], [ten]) VALUES (N'49', N'8OlfpC0fQD', N'7khLFZRNZE')
GO

INSERT INTO [dbo].[moi_quan_he] ([id], [ma], [ten]) VALUES (N'50', N'gT7uSUdxTQ', N'GG54V0G7Eb')
GO

SET IDENTITY_INSERT [dbo].[moi_quan_he] OFF
GO

COMMIT
GO


-- ----------------------------
-- Table structure for nha
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[nha]') AND type IN ('U'))
	DROP TABLE [dbo].[nha]
GO

CREATE TABLE [dbo].[nha] (
  [id] int  IDENTITY(1,1) NOT NULL,
  [dia_chi] nvarchar(200) COLLATE SQL_Latin1_General_CP1_CI_AS  NOT NULL,
  [loai_nha] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [gia_tien] decimal(18,2)  NULL,
  [chu_nha_id] int  NULL
)
GO

ALTER TABLE [dbo].[nha] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of nha
-- ----------------------------
BEGIN TRANSACTION
GO

SET IDENTITY_INSERT [dbo].[nha] ON
GO

INSERT INTO [dbo].[nha] ([id], [dia_chi], [loai_nha], [gia_tien], [chu_nha_id]) VALUES (N'1', N'iDkxl43ieS', N'F3VsxkHUnS', N'83.38', N'3')
GO

INSERT INTO [dbo].[nha] ([id], [dia_chi], [loai_nha], [gia_tien], [chu_nha_id]) VALUES (N'2', N'IVmILcMrcD', N'XoHaVsTCRF', N'684.16', N'3')
GO

INSERT INTO [dbo].[nha] ([id], [dia_chi], [loai_nha], [gia_tien], [chu_nha_id]) VALUES (N'3', N'AdojbvfyeE', N'hIYTsoJOLG', N'405.29', N'3')
GO

INSERT INTO [dbo].[nha] ([id], [dia_chi], [loai_nha], [gia_tien], [chu_nha_id]) VALUES (N'4', N'PQchRKh0dm', N'3sMYrJ5SVQ', N'28.79', N'3')
GO

INSERT INTO [dbo].[nha] ([id], [dia_chi], [loai_nha], [gia_tien], [chu_nha_id]) VALUES (N'5', N'eTHQmjvYzX', N'p52c4qKiak', N'316.16', N'3')
GO

INSERT INTO [dbo].[nha] ([id], [dia_chi], [loai_nha], [gia_tien], [chu_nha_id]) VALUES (N'6', N'BTH4tYmHe6', N'2jE0JDBAm2', N'138.36', N'3')
GO

INSERT INTO [dbo].[nha] ([id], [dia_chi], [loai_nha], [gia_tien], [chu_nha_id]) VALUES (N'7', N'PHm5vz6B2V', N'uMlZnTAEVo', N'313.46', N'3')
GO

INSERT INTO [dbo].[nha] ([id], [dia_chi], [loai_nha], [gia_tien], [chu_nha_id]) VALUES (N'8', N'b8NkC1R2Gt', N'rTckkG7AVA', N'60.94', N'3')
GO

INSERT INTO [dbo].[nha] ([id], [dia_chi], [loai_nha], [gia_tien], [chu_nha_id]) VALUES (N'9', N'4UGwi0bPbm', N'cfbQwwU1Mo', N'302.44', N'3')
GO

INSERT INTO [dbo].[nha] ([id], [dia_chi], [loai_nha], [gia_tien], [chu_nha_id]) VALUES (N'10', N'Te6TO74nOP', N'OZdGxY2o6w', N'509.68', N'3')
GO

INSERT INTO [dbo].[nha] ([id], [dia_chi], [loai_nha], [gia_tien], [chu_nha_id]) VALUES (N'11', N'NbXaQLWoGL', N'O2KDHrCAAR', N'414.75', N'3')
GO

INSERT INTO [dbo].[nha] ([id], [dia_chi], [loai_nha], [gia_tien], [chu_nha_id]) VALUES (N'12', N'7UX49FOhtQ', N'kcXh5OoMdP', N'434.13', N'3')
GO

INSERT INTO [dbo].[nha] ([id], [dia_chi], [loai_nha], [gia_tien], [chu_nha_id]) VALUES (N'13', N'TqSJTY2JuU', N'REBwo4lPPD', N'94.89', N'1')
GO

INSERT INTO [dbo].[nha] ([id], [dia_chi], [loai_nha], [gia_tien], [chu_nha_id]) VALUES (N'14', N'350c4Uhc2a', N'WO58HnVvIV', N'259.41', N'1')
GO

INSERT INTO [dbo].[nha] ([id], [dia_chi], [loai_nha], [gia_tien], [chu_nha_id]) VALUES (N'15', N'xZljjaH27V', N'WfZHYROROM', N'434.04', N'1')
GO

INSERT INTO [dbo].[nha] ([id], [dia_chi], [loai_nha], [gia_tien], [chu_nha_id]) VALUES (N'16', N'tog9fTG1k5', N'M3V0IZvic9', N'377.79', N'1')
GO

INSERT INTO [dbo].[nha] ([id], [dia_chi], [loai_nha], [gia_tien], [chu_nha_id]) VALUES (N'17', N'TF26rG5cFP', N'1YWkawulHt', N'631.21', N'1')
GO

INSERT INTO [dbo].[nha] ([id], [dia_chi], [loai_nha], [gia_tien], [chu_nha_id]) VALUES (N'18', N'K0P4iRJqth', N'5T1geF9uz7', N'224.92', N'1')
GO

INSERT INTO [dbo].[nha] ([id], [dia_chi], [loai_nha], [gia_tien], [chu_nha_id]) VALUES (N'19', N'0YRmzsO6Rz', N'dFjsQtP33o', N'533.07', N'1')
GO

INSERT INTO [dbo].[nha] ([id], [dia_chi], [loai_nha], [gia_tien], [chu_nha_id]) VALUES (N'20', N'W2oDXuqXMe', N'XHwi3ckiVF', N'994.01', N'1')
GO

INSERT INTO [dbo].[nha] ([id], [dia_chi], [loai_nha], [gia_tien], [chu_nha_id]) VALUES (N'21', N'4qjmDWx6qp', N'nNj7pPcmdy', N'894.98', N'1')
GO

INSERT INTO [dbo].[nha] ([id], [dia_chi], [loai_nha], [gia_tien], [chu_nha_id]) VALUES (N'22', N'zWW1LXEPPg', N'ZyFfJkfJ3m', N'655.10', N'1')
GO

INSERT INTO [dbo].[nha] ([id], [dia_chi], [loai_nha], [gia_tien], [chu_nha_id]) VALUES (N'23', N'3LBchNtPTs', N'4ngzHR4JL7', N'335.58', N'1')
GO

INSERT INTO [dbo].[nha] ([id], [dia_chi], [loai_nha], [gia_tien], [chu_nha_id]) VALUES (N'24', N'UO8cUODdXu', N'p7r4tl4Xzg', N'452.74', N'1')
GO

INSERT INTO [dbo].[nha] ([id], [dia_chi], [loai_nha], [gia_tien], [chu_nha_id]) VALUES (N'25', N'RHsCeo1nWZ', N'K4RNwhG8Dx', N'408.13', N'1')
GO

INSERT INTO [dbo].[nha] ([id], [dia_chi], [loai_nha], [gia_tien], [chu_nha_id]) VALUES (N'26', N'c4IwPmjdbZ', N'edSs8xjHyH', N'182.15', N'8')
GO

INSERT INTO [dbo].[nha] ([id], [dia_chi], [loai_nha], [gia_tien], [chu_nha_id]) VALUES (N'27', N'LGPzwfZ0fp', N'aOtX4EGtjH', N'548.64', N'8')
GO

INSERT INTO [dbo].[nha] ([id], [dia_chi], [loai_nha], [gia_tien], [chu_nha_id]) VALUES (N'28', N'l9V8E49qMa', N'UhuF6480sn', N'301.86', N'8')
GO

INSERT INTO [dbo].[nha] ([id], [dia_chi], [loai_nha], [gia_tien], [chu_nha_id]) VALUES (N'29', N'eeOilHp4Ck', N'xXv1ICjeP5', N'463.54', N'8')
GO

INSERT INTO [dbo].[nha] ([id], [dia_chi], [loai_nha], [gia_tien], [chu_nha_id]) VALUES (N'30', N'6a2pViu4If', N'bpwaV1rihH', N'510.35', N'8')
GO

INSERT INTO [dbo].[nha] ([id], [dia_chi], [loai_nha], [gia_tien], [chu_nha_id]) VALUES (N'31', N'zitUelFGfW', N'qx1CtQ5dG8', N'438.74', N'8')
GO

INSERT INTO [dbo].[nha] ([id], [dia_chi], [loai_nha], [gia_tien], [chu_nha_id]) VALUES (N'32', N'F78GmQFFMe', N'liXGoqBHek', N'785.86', N'8')
GO

INSERT INTO [dbo].[nha] ([id], [dia_chi], [loai_nha], [gia_tien], [chu_nha_id]) VALUES (N'33', N'siF0YI61xs', N'941qBgxtm0', N'255.34', N'8')
GO

INSERT INTO [dbo].[nha] ([id], [dia_chi], [loai_nha], [gia_tien], [chu_nha_id]) VALUES (N'34', N'K1NbZkbL5x', N'IVwwPBjFit', N'863.79', N'8')
GO

INSERT INTO [dbo].[nha] ([id], [dia_chi], [loai_nha], [gia_tien], [chu_nha_id]) VALUES (N'35', N'OtOu7BwLqO', N'Qu5qgqpfg7', N'379.87', N'4')
GO

INSERT INTO [dbo].[nha] ([id], [dia_chi], [loai_nha], [gia_tien], [chu_nha_id]) VALUES (N'36', N'TGs6wdCTY4', N'wC0stKVLl3', N'131.32', N'8')
GO

INSERT INTO [dbo].[nha] ([id], [dia_chi], [loai_nha], [gia_tien], [chu_nha_id]) VALUES (N'37', N'ntLwSQ9HtR', N'aHpqEEbuUS', N'218.71', N'8')
GO

INSERT INTO [dbo].[nha] ([id], [dia_chi], [loai_nha], [gia_tien], [chu_nha_id]) VALUES (N'38', N'TBLlnjpSrs', N'iFVOSr0Ncd', N'557.57', N'8')
GO

INSERT INTO [dbo].[nha] ([id], [dia_chi], [loai_nha], [gia_tien], [chu_nha_id]) VALUES (N'39', N'1KfgUxSqoX', N'S39JRwDxQY', N'677.08', N'8')
GO

INSERT INTO [dbo].[nha] ([id], [dia_chi], [loai_nha], [gia_tien], [chu_nha_id]) VALUES (N'40', N'lXjTJ6kC0c', N'29weuqMlhI', N'882.51', N'8')
GO

INSERT INTO [dbo].[nha] ([id], [dia_chi], [loai_nha], [gia_tien], [chu_nha_id]) VALUES (N'41', N'3bMLjo63aM', N'NzHS9O2jxt', N'907.36', N'8')
GO

INSERT INTO [dbo].[nha] ([id], [dia_chi], [loai_nha], [gia_tien], [chu_nha_id]) VALUES (N'42', N't60s0y3YIW', N'A0L8VnLTmN', N'703.36', N'8')
GO

INSERT INTO [dbo].[nha] ([id], [dia_chi], [loai_nha], [gia_tien], [chu_nha_id]) VALUES (N'43', N'ulCkeCbpSH', N'azJMV1R2kD', N'531.03', N'8')
GO

INSERT INTO [dbo].[nha] ([id], [dia_chi], [loai_nha], [gia_tien], [chu_nha_id]) VALUES (N'44', N'K4ylNAEuQc', N'6Afo47ZsJv', N'398.35', N'8')
GO

INSERT INTO [dbo].[nha] ([id], [dia_chi], [loai_nha], [gia_tien], [chu_nha_id]) VALUES (N'45', N'DpXhGZZ2sC', N'dk3CEVzMjN', N'183.06', N'8')
GO

INSERT INTO [dbo].[nha] ([id], [dia_chi], [loai_nha], [gia_tien], [chu_nha_id]) VALUES (N'46', N'XmtBTGNESV', N'I0eDhjwtFK', N'3.23', N'8')
GO

INSERT INTO [dbo].[nha] ([id], [dia_chi], [loai_nha], [gia_tien], [chu_nha_id]) VALUES (N'47', N'Dvgw1Aez5z', N'hV5NnstRvZ', N'40.61', N'8')
GO

INSERT INTO [dbo].[nha] ([id], [dia_chi], [loai_nha], [gia_tien], [chu_nha_id]) VALUES (N'48', N'hxloLI7G24', N'SvQoICvZmO', N'109.74', N'8')
GO

INSERT INTO [dbo].[nha] ([id], [dia_chi], [loai_nha], [gia_tien], [chu_nha_id]) VALUES (N'49', N'RaDtwnok67', N'rYW4iND05K', N'911.63', N'8')
GO

INSERT INTO [dbo].[nha] ([id], [dia_chi], [loai_nha], [gia_tien], [chu_nha_id]) VALUES (N'50', N'2ML1A0PpXP', N'zQbmhDTf2x', N'803.38', N'8')
GO

SET IDENTITY_INSERT [dbo].[nha] OFF
GO

COMMIT
GO


-- ----------------------------
-- Table structure for nhan_vien
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[nhan_vien]') AND type IN ('U'))
	DROP TABLE [dbo].[nhan_vien]
GO

CREATE TABLE [dbo].[nhan_vien] (
  [id] int  IDENTITY(1,1) NOT NULL,
  [ma] varchar(20) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [ten] nvarchar(30) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [ten_dem] nvarchar(30) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [ho] nvarchar(30) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [gioi_tinh] nvarchar(10) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [dia_chi] nvarchar(100) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [sdt] varchar(30) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [mat_khau] varchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [id_cv] int  NULL,
  [trang_thai] int  NULL
)
GO

ALTER TABLE [dbo].[nhan_vien] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of nhan_vien
-- ----------------------------
BEGIN TRANSACTION
GO

SET IDENTITY_INSERT [dbo].[nhan_vien] ON
GO

INSERT INTO [dbo].[nhan_vien] ([id], [ma], [ten], [ten_dem], [ho], [gioi_tinh], [dia_chi], [sdt], [mat_khau], [id_cv], [trang_thai]) VALUES (N'1', N'yeZcptoKnC', N'Gtp9dol6Sy', N'ldtJlCtzBA', N'B6N9Dby4SK', N'X5MpYDhPNE', N'hJ1h5iWazk', N'bfjQhq2wLO', N'IjZON9Eoz5', N'3', N'1')
GO

INSERT INTO [dbo].[nhan_vien] ([id], [ma], [ten], [ten_dem], [ho], [gioi_tinh], [dia_chi], [sdt], [mat_khau], [id_cv], [trang_thai]) VALUES (N'2', N'y9K9ZSl9Vj', N'8fMioYucwn', N'a45UWY6Ibl', N'KQxHcOuAe5', N'rEmNDEgmQb', N'qnd8DiX5lF', N'4hTslKrFeZ', N'aiPPqRMC1e', N'3', N'1')
GO

INSERT INTO [dbo].[nhan_vien] ([id], [ma], [ten], [ten_dem], [ho], [gioi_tinh], [dia_chi], [sdt], [mat_khau], [id_cv], [trang_thai]) VALUES (N'3', N'XasjdjcROl', N'iCfjP11t3p', N'hHNgVUVS3o', N'lmJRCC0oqK', N'lPmH0yDvoR', N'eXmwVbJ430', N'WN9WLDE44W', N'kmJ1GiKgMC', N'3', N'1')
GO

INSERT INTO [dbo].[nhan_vien] ([id], [ma], [ten], [ten_dem], [ho], [gioi_tinh], [dia_chi], [sdt], [mat_khau], [id_cv], [trang_thai]) VALUES (N'4', N'RK5a8PVRE3', N'kXNs8wq0MU', N'mFaLfy5VFc', N'FsyzqlL6qf', N'iFaTZdf58F', N'IxZTgnt0ko', N'h7aZInBs5F', N'j3eidFXJOv', N'3', N'1')
GO

INSERT INTO [dbo].[nhan_vien] ([id], [ma], [ten], [ten_dem], [ho], [gioi_tinh], [dia_chi], [sdt], [mat_khau], [id_cv], [trang_thai]) VALUES (N'5', N'iON4aDM9Vj', N'vR780ePo5l', N'8dID9vT80n', N'pKHOwb02Kl', N'VuvnUAdPlO', N'uUvwg75Ytm', N'lb5CSNMLB7', N'kbzQIywMqQ', N'3', N'1')
GO

INSERT INTO [dbo].[nhan_vien] ([id], [ma], [ten], [ten_dem], [ho], [gioi_tinh], [dia_chi], [sdt], [mat_khau], [id_cv], [trang_thai]) VALUES (N'6', N'93dOmsF4sj', N'pITzqibCxN', N'0WxqnaA7ao', N'SvLuIgjmDE', N'6D2oPmlK50', N'xN2gVPF59n', N'326x3QEbPp', N'jJS4SzZNkv', N'3', N'1')
GO

INSERT INTO [dbo].[nhan_vien] ([id], [ma], [ten], [ten_dem], [ho], [gioi_tinh], [dia_chi], [sdt], [mat_khau], [id_cv], [trang_thai]) VALUES (N'7', N'yFbaLcf2qW', N'FulTkmNEdC', N'R7G5zSTso9', N'NM9G5Q7gcq', N'HIUhqm7s6C', N'Ei75ftwbkT', N'Y4eNFzwifF', N'mJbx7WGIbC', N'3', N'1')
GO

INSERT INTO [dbo].[nhan_vien] ([id], [ma], [ten], [ten_dem], [ho], [gioi_tinh], [dia_chi], [sdt], [mat_khau], [id_cv], [trang_thai]) VALUES (N'8', N'FhYyNTJUgl', N'1lLef9JRco', N'rq3uwXI4iC', N'MEVrkAQfLp', N'Js5KXNflXR', N'dcCIQPQ4a9', N'BLyZz5D9lF', N'dMuPQgounY', N'3', N'1')
GO

INSERT INTO [dbo].[nhan_vien] ([id], [ma], [ten], [ten_dem], [ho], [gioi_tinh], [dia_chi], [sdt], [mat_khau], [id_cv], [trang_thai]) VALUES (N'9', N'Awho0slkMN', N'fZeczw3yfT', N'BO6etjgSSl', N'B93XD7Adh6', N'6vfiTwCQCZ', N'NQSXN14RzF', N'6A9LU6sx8X', N'B7WKPosw0D', N'3', N'1')
GO

INSERT INTO [dbo].[nhan_vien] ([id], [ma], [ten], [ten_dem], [ho], [gioi_tinh], [dia_chi], [sdt], [mat_khau], [id_cv], [trang_thai]) VALUES (N'10', N'0ykSqXhbZZ', N'9hV3nSIjE5', N'AuuNwmIJJd', N'fEq7xBNmXA', N'Xm0sTba71E', N'B7kfceER5B', N'mIA9xLPVEp', N'BrwgH7xEdc', N'3', N'1')
GO

INSERT INTO [dbo].[nhan_vien] ([id], [ma], [ten], [ten_dem], [ho], [gioi_tinh], [dia_chi], [sdt], [mat_khau], [id_cv], [trang_thai]) VALUES (N'11', N'HwxIapwUN3', N'ogdcUGhPcx', N'qSqUFzoHBP', N'5QuRdbOqV9', N'sZLyeNXcyr', N'WKPcL5IxpS', N'NOnXVAxjHW', N'IzYfPKSZTI', N'3', N'1')
GO

INSERT INTO [dbo].[nhan_vien] ([id], [ma], [ten], [ten_dem], [ho], [gioi_tinh], [dia_chi], [sdt], [mat_khau], [id_cv], [trang_thai]) VALUES (N'12', N'4iR9oWz28Z', N'zMGBLDjjYM', N'a7cKn2GiOV', N'qDmfAURNad', N'P6j4BQFZA5', N'emWlL1UaB5', N'Pk3V9UNysr', N'WZ6G0xfbrK', N'3', N'1')
GO

INSERT INTO [dbo].[nhan_vien] ([id], [ma], [ten], [ten_dem], [ho], [gioi_tinh], [dia_chi], [sdt], [mat_khau], [id_cv], [trang_thai]) VALUES (N'13', N'XRJhY83n6g', N'KB0RC0oA9n', N'MaDcEsqDYk', N'FQTNvguoWn', N'ONkH2cI4o1', N'6W9zCh6AYk', N'5pKlnA6cqB', N'RTXbZzgh4X', N'3', N'1')
GO

INSERT INTO [dbo].[nhan_vien] ([id], [ma], [ten], [ten_dem], [ho], [gioi_tinh], [dia_chi], [sdt], [mat_khau], [id_cv], [trang_thai]) VALUES (N'14', N'TJHQJJMsyq', N'DoZ0kgmibD', N'ZEhCtUTgT7', N'momHZ3HM1n', N'XBj8r0SM1x', N'EvZejumQwT', N'BmC2MllJrM', N'hytSz2MC5J', N'3', N'1')
GO

INSERT INTO [dbo].[nhan_vien] ([id], [ma], [ten], [ten_dem], [ho], [gioi_tinh], [dia_chi], [sdt], [mat_khau], [id_cv], [trang_thai]) VALUES (N'15', N'dQ1cIJopno', N'1kDcmXwwpL', N'H0X0XorgH2', N'wJeMps8TRL', N'Bg4dtICHna', N'jNKj6eodR1', N'NFY5wtTJbj', N'AtmHt4QSbD', N'1', N'1')
GO

INSERT INTO [dbo].[nhan_vien] ([id], [ma], [ten], [ten_dem], [ho], [gioi_tinh], [dia_chi], [sdt], [mat_khau], [id_cv], [trang_thai]) VALUES (N'16', N'8fwqGko1pu', N'dmGBjOQU7f', N'pqqYJgug8i', N'ZxLllLvmZs', N'6cqIwjK3tR', N'vKYdIgKSIj', N'8Rpm6FcHdO', N'DvZtJQ5nUT', N'1', N'1')
GO

INSERT INTO [dbo].[nhan_vien] ([id], [ma], [ten], [ten_dem], [ho], [gioi_tinh], [dia_chi], [sdt], [mat_khau], [id_cv], [trang_thai]) VALUES (N'17', N'LNaviRFTEx', N'cFipL4ZaRA', N'6aKynGIQ2M', N'40S8LzlruC', N'pPCzjPRQ1Y', N'bBkDVvDSzt', N'VMbn47icWY', N'XD1h6hGZD6', N'1', N'1')
GO

INSERT INTO [dbo].[nhan_vien] ([id], [ma], [ten], [ten_dem], [ho], [gioi_tinh], [dia_chi], [sdt], [mat_khau], [id_cv], [trang_thai]) VALUES (N'18', N'OkXw5wvxeY', N'GfW7zx0Ynt', N'wQeFHB9cj7', N'Yob5LbgW30', N'kaScxzRKIL', N'xfiL4ZZMOX', N'gyDRi9tfvD', N'kX88pR3PEg', N'1', N'1')
GO

INSERT INTO [dbo].[nhan_vien] ([id], [ma], [ten], [ten_dem], [ho], [gioi_tinh], [dia_chi], [sdt], [mat_khau], [id_cv], [trang_thai]) VALUES (N'19', N'n5aPqD7hIp', N'ovaL5L4wUe', N'Zvf0jEbwSG', N'r0VnUDNV6x', N'tx0M7hZHpQ', N'HQDXZr4TVn', N'dMiH8VTIy0', N'7dYTrWTgZb', N'1', N'1')
GO

INSERT INTO [dbo].[nhan_vien] ([id], [ma], [ten], [ten_dem], [ho], [gioi_tinh], [dia_chi], [sdt], [mat_khau], [id_cv], [trang_thai]) VALUES (N'20', N'dd5zHVprlh', N'8mR6Txge8P', N'XqFJTv357D', N'l845Zslcnn', N'FhEyWv8xiO', N'z5ntACSC8F', N'Xb8WvJq5V3', N'5IcuXtsR5e', N'1', N'1')
GO

INSERT INTO [dbo].[nhan_vien] ([id], [ma], [ten], [ten_dem], [ho], [gioi_tinh], [dia_chi], [sdt], [mat_khau], [id_cv], [trang_thai]) VALUES (N'21', N'fBy6D9JLU1', N'h5VbTubcaI', N'P8yENaUpOC', N'2tLJ2rVWQG', N'i6vAG1IRSj', N'fqD2Ezb2qu', N'mNCAOht2Cg', N'oRXdKR5cxq', N'1', N'1')
GO

INSERT INTO [dbo].[nhan_vien] ([id], [ma], [ten], [ten_dem], [ho], [gioi_tinh], [dia_chi], [sdt], [mat_khau], [id_cv], [trang_thai]) VALUES (N'22', N'6UUMKtujqb', N'ZsGX4064iQ', N'0NmJIk6G22', N'x8co38HdVs', N'Db9C2aaLqq', N'XdSg637GPv', N'qvqH0RFIu8', N'kqUsXp1PC6', N'1', N'1')
GO

INSERT INTO [dbo].[nhan_vien] ([id], [ma], [ten], [ten_dem], [ho], [gioi_tinh], [dia_chi], [sdt], [mat_khau], [id_cv], [trang_thai]) VALUES (N'23', N'ePlEdECvXF', N'fhv6OrbILs', N'AEagf0HghG', N'yso5jcdF0S', N'79qJMHLdn7', N'l0xCFIQhgV', N'URPIpqldEA', N'OPlIEXoGPE', N'4', N'0')
GO

INSERT INTO [dbo].[nhan_vien] ([id], [ma], [ten], [ten_dem], [ho], [gioi_tinh], [dia_chi], [sdt], [mat_khau], [id_cv], [trang_thai]) VALUES (N'24', N'NNcFqxZTOg', N'oIOmOWaXg0', N'IusTNIRzsN', N'uLu47Aszkf', N'wHX6WbnaA6', N'nWCMwbqPQM', N'0ez54L6p2O', N'UpozqYOTTR', N'4', N'0')
GO

INSERT INTO [dbo].[nhan_vien] ([id], [ma], [ten], [ten_dem], [ho], [gioi_tinh], [dia_chi], [sdt], [mat_khau], [id_cv], [trang_thai]) VALUES (N'25', N'Og2ayShHSL', N'2BZ6NuGx0c', N'4hUWbhfXyx', N'4lM4aLc0zi', N'QsOEMAumWK', N'G9YN7PBeWg', N'duNjTQ0kZ0', N'sl7MG0af44', N'4', N'0')
GO

INSERT INTO [dbo].[nhan_vien] ([id], [ma], [ten], [ten_dem], [ho], [gioi_tinh], [dia_chi], [sdt], [mat_khau], [id_cv], [trang_thai]) VALUES (N'26', N'yYrn8iObsN', N'5GtBJeUon8', N'nmxyZuj4NZ', N'SXPLy4yUnu', N'TkEXjavsKN', N'mWyG5hp6bN', N'vwbOrtGXph', N'1roLN09cL5', N'4', N'0')
GO

INSERT INTO [dbo].[nhan_vien] ([id], [ma], [ten], [ten_dem], [ho], [gioi_tinh], [dia_chi], [sdt], [mat_khau], [id_cv], [trang_thai]) VALUES (N'27', N'VuQ2hVHUEV', N'qnhSfmYAdE', N'9YtJ5NNmSs', N'pNYF0byKt9', N'0aXVOOYFpR', N'VUv85Pskov', N'52WVQkc5zi', N'7DdZGDZpmx', N'4', N'0')
GO

INSERT INTO [dbo].[nhan_vien] ([id], [ma], [ten], [ten_dem], [ho], [gioi_tinh], [dia_chi], [sdt], [mat_khau], [id_cv], [trang_thai]) VALUES (N'28', N'bkDZEPNReI', N'85D3kmMrd7', N'lLGGbAoxX5', N'k0mSr7e2bv', N'GOSgpwOuhi', N'2AhjSE3s9s', N'PULskwg0c7', N'LQruui6k9O', N'4', N'0')
GO

INSERT INTO [dbo].[nhan_vien] ([id], [ma], [ten], [ten_dem], [ho], [gioi_tinh], [dia_chi], [sdt], [mat_khau], [id_cv], [trang_thai]) VALUES (N'29', N'vUAtJS3RbA', N'F8dUchRWPc', N'LNEuFLxu9x', N'g0UXFwSaoD', N'o401868ij3', N'zNNcOpkGYl', N'6Kxkwbwtch', N'ja8wipW5UA', N'4', N'0')
GO

INSERT INTO [dbo].[nhan_vien] ([id], [ma], [ten], [ten_dem], [ho], [gioi_tinh], [dia_chi], [sdt], [mat_khau], [id_cv], [trang_thai]) VALUES (N'30', N'5PcWhQKpXK', N'lrAJ5NZy1u', N'tWcPjyHwjV', N'uL6umCIjm6', N'IUyrIUwSfF', N'4NC8mvoQWQ', N'kASHk2y68s', N'Uk2T5Xc62m', N'4', N'0')
GO

INSERT INTO [dbo].[nhan_vien] ([id], [ma], [ten], [ten_dem], [ho], [gioi_tinh], [dia_chi], [sdt], [mat_khau], [id_cv], [trang_thai]) VALUES (N'31', N'CcV1LlFoRp', N'vsoraQiOuE', N'pjlWjBarsk', N'2gXwpJnoSa', N'FO6uS3GV6f', N'LAO69Zrxki', N'miIkOFVTlh', N'Ms0muExjMh', N'4', N'0')
GO

INSERT INTO [dbo].[nhan_vien] ([id], [ma], [ten], [ten_dem], [ho], [gioi_tinh], [dia_chi], [sdt], [mat_khau], [id_cv], [trang_thai]) VALUES (N'32', N'auNpHgdxyr', N'83C1LuHvQk', N'pM7qKXPCnV', N'6jDGXFSe6r', N'1v52Rdc5An', N'yOebCYzZXV', N'4pMEOuPc3K', N'AzskI51Pkn', N'4', N'0')
GO

INSERT INTO [dbo].[nhan_vien] ([id], [ma], [ten], [ten_dem], [ho], [gioi_tinh], [dia_chi], [sdt], [mat_khau], [id_cv], [trang_thai]) VALUES (N'33', N'QKjVNjjs1r', N'PttDwsoZge', N'lolZUrCwua', N'dvo8YalHkT', N'innMIBLPpf', N'yavgd6U3Ss', N'Bi8bM2g4Du', N'YwqfLJk1Vk', N'4', N'0')
GO

INSERT INTO [dbo].[nhan_vien] ([id], [ma], [ten], [ten_dem], [ho], [gioi_tinh], [dia_chi], [sdt], [mat_khau], [id_cv], [trang_thai]) VALUES (N'34', N'YY251yuM3E', N'RDG7LZNBwy', N'ITiEz0CXRI', N'ln15Cx1RWL', N'zZM2gEMJf3', N'UWkDbnRqUk', N'Dka9qvawLl', N'XnLw4VCmpd', N'4', N'0')
GO

INSERT INTO [dbo].[nhan_vien] ([id], [ma], [ten], [ten_dem], [ho], [gioi_tinh], [dia_chi], [sdt], [mat_khau], [id_cv], [trang_thai]) VALUES (N'35', N'HfzHh2Jiwx', N'ibJCKCw2ye', N'6SBTPmmbGd', N'tGxZvP9Oip', N'xlPRoVV9MR', N'AzitTkQwVB', N'z1NGq3xMsw', N'udezZoqre6', N'4', N'0')
GO

INSERT INTO [dbo].[nhan_vien] ([id], [ma], [ten], [ten_dem], [ho], [gioi_tinh], [dia_chi], [sdt], [mat_khau], [id_cv], [trang_thai]) VALUES (N'36', N'GeuZbDpDDm', N't7eLl62RzG', N'jI0AhF866C', N'dN0na6XSxC', N'IBPC30Jj3Q', N'ZujrjLZQfr', N'4D1Rt9iKBe', N'I3Z4fAJGSd', N'8', N'1')
GO

INSERT INTO [dbo].[nhan_vien] ([id], [ma], [ten], [ten_dem], [ho], [gioi_tinh], [dia_chi], [sdt], [mat_khau], [id_cv], [trang_thai]) VALUES (N'37', N'G15vBpzlxV', N'NWO0w9YerF', N'nmKC4hyuUM', N'6Aby6aRcpK', N'NoZKLHpruN', N'36jiS5X5Vj', N'GLsGCKkSM8', N'2Horq2NAQK', N'8', N'1')
GO

INSERT INTO [dbo].[nhan_vien] ([id], [ma], [ten], [ten_dem], [ho], [gioi_tinh], [dia_chi], [sdt], [mat_khau], [id_cv], [trang_thai]) VALUES (N'38', N'UraNO89sqs', N'7e2saTmQuA', N'CpKJ4KjtJO', N'FVAIXVe0pC', N'DdZ2pVhzWt', N'IjwMrk6cNU', N'POYyixngqg', N'YkqetTqEkK', N'8', N'1')
GO

INSERT INTO [dbo].[nhan_vien] ([id], [ma], [ten], [ten_dem], [ho], [gioi_tinh], [dia_chi], [sdt], [mat_khau], [id_cv], [trang_thai]) VALUES (N'39', N'IEGJUE6GrM', N't2rIqiW0nN', N'N96YPwPvMJ', N'iw2LXOZKIQ', N'JvcxBVcBwh', N'FNwoxw5P6m', N'fLv1rGG6tL', N'apCKQk3NJx', N'8', N'1')
GO

INSERT INTO [dbo].[nhan_vien] ([id], [ma], [ten], [ten_dem], [ho], [gioi_tinh], [dia_chi], [sdt], [mat_khau], [id_cv], [trang_thai]) VALUES (N'40', N'OLrdP3gMJl', N'L9ArOhi4u7', N'Q4FmjQIzHT', N'ygVLkRFrC2', N'E7HsZwZMTc', N'PM8sVnUJ0j', N'wbLdvkplJi', N'We1rat1ZQA', N'8', N'1')
GO

INSERT INTO [dbo].[nhan_vien] ([id], [ma], [ten], [ten_dem], [ho], [gioi_tinh], [dia_chi], [sdt], [mat_khau], [id_cv], [trang_thai]) VALUES (N'41', N'7WtkNHCJpr', N'7KtsLf77fF', N'vcXoxuQ4MT', N'9VLVTfcZVP', N'M8EmpzGYJy', N'SDjaTXrWfQ', N'p2mKEdKefH', N'choqi7aTgT', N'8', N'1')
GO

INSERT INTO [dbo].[nhan_vien] ([id], [ma], [ten], [ten_dem], [ho], [gioi_tinh], [dia_chi], [sdt], [mat_khau], [id_cv], [trang_thai]) VALUES (N'42', N'yZS9mzT6yX', N'q7Pn9mdSYE', N'W9VA8IF7T6', N'5h4tHYRjXX', N'xSIgeyQjp7', N'HWEksGfOpV', N'jBX4juO1xP', N'zYEzywuLP5', N'8', N'1')
GO

INSERT INTO [dbo].[nhan_vien] ([id], [ma], [ten], [ten_dem], [ho], [gioi_tinh], [dia_chi], [sdt], [mat_khau], [id_cv], [trang_thai]) VALUES (N'43', N'2BhtAqAOj6', N'oBdQYM1tPO', N'Gc2eKUGTrt', N'R7cZYa02Zx', N'CkJJd9N5XP', N't9wtX1xS5N', N'v2OFHhcTH1', N'pGg576H85o', N'8', N'1')
GO

INSERT INTO [dbo].[nhan_vien] ([id], [ma], [ten], [ten_dem], [ho], [gioi_tinh], [dia_chi], [sdt], [mat_khau], [id_cv], [trang_thai]) VALUES (N'44', N'm4tKwlLcRV', N'CRcMtEGggP', N'O6w6hZtx6o', N'GU6F5qQmE0', N'THHpuKbcbV', N'epaDRrapHo', N'hNZSxkBwj4', N'58sC0DYSDx', N'8', N'1')
GO

INSERT INTO [dbo].[nhan_vien] ([id], [ma], [ten], [ten_dem], [ho], [gioi_tinh], [dia_chi], [sdt], [mat_khau], [id_cv], [trang_thai]) VALUES (N'45', N'WkqqTqqJED', N'O6SzXaNMJ9', N'gy3tn6jVNY', N'rEOfLTOw56', N'f2J3XSUOx8', N'fQOsyaMIvc', N'0oow1gtG2H', N'kjePHSzwi9', N'8', N'1')
GO

INSERT INTO [dbo].[nhan_vien] ([id], [ma], [ten], [ten_dem], [ho], [gioi_tinh], [dia_chi], [sdt], [mat_khau], [id_cv], [trang_thai]) VALUES (N'46', N'hlRjA2BQWM', N'XF2mdiM7fR', N'Xja1KBfTKH', N'GoYwqhKL11', N'XHvd7m1WGx', N'ONK57wqMOF', N'U4VjWTIgkS', N'cfYxNpO7t5', N'8', N'1')
GO

INSERT INTO [dbo].[nhan_vien] ([id], [ma], [ten], [ten_dem], [ho], [gioi_tinh], [dia_chi], [sdt], [mat_khau], [id_cv], [trang_thai]) VALUES (N'47', N'o569ufqzLC', N'Tv8YYxD4jW', N'f4IW01VnRo', N'rdJizhGWn2', N'ZiAhJHhPJr', N'HUXrxtvHgz', N'wVOY7x9g5A', N'NOMLlaotFQ', N'8', N'1')
GO

INSERT INTO [dbo].[nhan_vien] ([id], [ma], [ten], [ten_dem], [ho], [gioi_tinh], [dia_chi], [sdt], [mat_khau], [id_cv], [trang_thai]) VALUES (N'48', N'd315Ywctp4', N'QinDyuzAOo', N'otlqiDqRM8', N'Ejfnc25ino', N'8m1VY0g0UL', N'9iSG4yvuEr', N'qKWfryZTvd', N'mIyaz4BLO7', N'8', N'1')
GO

INSERT INTO [dbo].[nhan_vien] ([id], [ma], [ten], [ten_dem], [ho], [gioi_tinh], [dia_chi], [sdt], [mat_khau], [id_cv], [trang_thai]) VALUES (N'49', N'iyHiX6oSMo', N'PqCt3zOb2x', N'FFGUcao6yo', N'jfslDH20Jb', N'JYeI1lTcJb', N'r9S8SZTtbe', N'e0G2dNDjH8', N'7e5e5zTbIz', N'8', N'1')
GO

INSERT INTO [dbo].[nhan_vien] ([id], [ma], [ten], [ten_dem], [ho], [gioi_tinh], [dia_chi], [sdt], [mat_khau], [id_cv], [trang_thai]) VALUES (N'50', N'E5omIEExZx', N'jqYKJyJgZx', N'GJ0oLfi53u', N'LLsKLSNznT', N'QaD1N1qdfM', N'rvHdQXdtSM', N'4N9ebsibOE', N'rKigOvJkAY', N'8', N'1')
GO

SET IDENTITY_INSERT [dbo].[nhan_vien] OFF
GO

COMMIT
GO


-- ----------------------------
-- Table structure for nxb
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[nxb]') AND type IN ('U'))
	DROP TABLE [dbo].[nxb]
GO

CREATE TABLE [dbo].[nxb] (
  [id] int  IDENTITY(1,1) NOT NULL,
  [ma] varchar(20) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [ten] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[nxb] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of nxb
-- ----------------------------
BEGIN TRANSACTION
GO

SET IDENTITY_INSERT [dbo].[nxb] ON
GO

INSERT INTO [dbo].[nxb] ([id], [ma], [ten]) VALUES (N'1', N'PoMn3sy2Yd', N'Km3BQTr3DI')
GO

INSERT INTO [dbo].[nxb] ([id], [ma], [ten]) VALUES (N'2', N'3jK83jdcOy', N'5Us5St7xiJ')
GO

INSERT INTO [dbo].[nxb] ([id], [ma], [ten]) VALUES (N'3', N'3l7uit09vd', N'1VS69UNcRj')
GO

INSERT INTO [dbo].[nxb] ([id], [ma], [ten]) VALUES (N'4', N'qhFFvX8hwj', N'XNe5dZqmLU')
GO

INSERT INTO [dbo].[nxb] ([id], [ma], [ten]) VALUES (N'5', N'4d10xgxphk', N'72srPfwPvW')
GO

INSERT INTO [dbo].[nxb] ([id], [ma], [ten]) VALUES (N'6', N'lfaY9TSH0k', N'VUhEffU3j5')
GO

INSERT INTO [dbo].[nxb] ([id], [ma], [ten]) VALUES (N'7', N'A9mnMN0Mph', N'R5NpuBwuyh')
GO

INSERT INTO [dbo].[nxb] ([id], [ma], [ten]) VALUES (N'8', N'4SQIPcBsfn', N'DKkeOULykX')
GO

INSERT INTO [dbo].[nxb] ([id], [ma], [ten]) VALUES (N'9', N'DPZ2705qGA', N'9D9dfLaBZt')
GO

INSERT INTO [dbo].[nxb] ([id], [ma], [ten]) VALUES (N'10', N'rMus3kvprK', N'PNQugc0Kqv')
GO

INSERT INTO [dbo].[nxb] ([id], [ma], [ten]) VALUES (N'11', N'UwBoOJfWM8', N'VF9BfMQDbE')
GO

INSERT INTO [dbo].[nxb] ([id], [ma], [ten]) VALUES (N'12', N'9KLYVuHzyH', N'7Vkg0dxUr7')
GO

INSERT INTO [dbo].[nxb] ([id], [ma], [ten]) VALUES (N'13', N'hxEb2d0DL5', N'v4U1Ib6YtM')
GO

INSERT INTO [dbo].[nxb] ([id], [ma], [ten]) VALUES (N'14', N'kC5VA5xyTM', N'ltlBEOFjKW')
GO

INSERT INTO [dbo].[nxb] ([id], [ma], [ten]) VALUES (N'15', N'nq5RouicJJ', N'uMVogtLTJB')
GO

INSERT INTO [dbo].[nxb] ([id], [ma], [ten]) VALUES (N'16', N'lDO2rD2Vpq', N'lpy0dTrUSY')
GO

INSERT INTO [dbo].[nxb] ([id], [ma], [ten]) VALUES (N'17', N'vX8p78kPgY', N'pbWsd7PfTi')
GO

INSERT INTO [dbo].[nxb] ([id], [ma], [ten]) VALUES (N'18', N'HZvlj6y7Kp', N'btQ3o1ZRDr')
GO

INSERT INTO [dbo].[nxb] ([id], [ma], [ten]) VALUES (N'19', N'rXaUOIPWNa', N'yqzXYDTQZi')
GO

INSERT INTO [dbo].[nxb] ([id], [ma], [ten]) VALUES (N'20', N'cHv1IafyMg', N'4JDVf64K4T')
GO

INSERT INTO [dbo].[nxb] ([id], [ma], [ten]) VALUES (N'21', N'xbGg0wVgsJ', N'IURMAyCecx')
GO

INSERT INTO [dbo].[nxb] ([id], [ma], [ten]) VALUES (N'22', N'cGF969T4Ru', N'NNg1KE3r8G')
GO

INSERT INTO [dbo].[nxb] ([id], [ma], [ten]) VALUES (N'23', N'Qxtq5cEuCZ', N'9OxEgWMH2X')
GO

INSERT INTO [dbo].[nxb] ([id], [ma], [ten]) VALUES (N'24', N'JhSafCVPFn', N'uWW5Or0c7x')
GO

INSERT INTO [dbo].[nxb] ([id], [ma], [ten]) VALUES (N'25', N'CtWCaPzUnb', N'Bwwoadf6RB')
GO

INSERT INTO [dbo].[nxb] ([id], [ma], [ten]) VALUES (N'26', N'CNn1Qp6INp', N'Bj6tQWtt2X')
GO

INSERT INTO [dbo].[nxb] ([id], [ma], [ten]) VALUES (N'27', N'bYgV37iaRR', N'DCj98B8Oo9')
GO

INSERT INTO [dbo].[nxb] ([id], [ma], [ten]) VALUES (N'28', N'tJXcZiVyQQ', N'xn6LRT1RKQ')
GO

INSERT INTO [dbo].[nxb] ([id], [ma], [ten]) VALUES (N'29', N'OswTTfVsge', N'2L0qJqjN6F')
GO

INSERT INTO [dbo].[nxb] ([id], [ma], [ten]) VALUES (N'30', N'MUMYWA70kJ', N'Dhk86ViFgY')
GO

INSERT INTO [dbo].[nxb] ([id], [ma], [ten]) VALUES (N'31', N'BruS45Exq4', N'ycFlRE85J4')
GO

INSERT INTO [dbo].[nxb] ([id], [ma], [ten]) VALUES (N'32', N'cdEL97P7zb', N'TpQjExiwUO')
GO

INSERT INTO [dbo].[nxb] ([id], [ma], [ten]) VALUES (N'33', N'udXnjRi8Dk', N'mORf48iKe1')
GO

INSERT INTO [dbo].[nxb] ([id], [ma], [ten]) VALUES (N'34', N'A9S166XuQ4', N'R0gCUaJTLY')
GO

INSERT INTO [dbo].[nxb] ([id], [ma], [ten]) VALUES (N'35', N'GysYOVa1qe', N'3QnXAx4EVs')
GO

INSERT INTO [dbo].[nxb] ([id], [ma], [ten]) VALUES (N'36', N'0GTMzDGW4Z', N'1gQpfOZ4eZ')
GO

INSERT INTO [dbo].[nxb] ([id], [ma], [ten]) VALUES (N'37', N'S5bECvQxEW', N'uVB7WzakFN')
GO

INSERT INTO [dbo].[nxb] ([id], [ma], [ten]) VALUES (N'38', N'T9G9CWtT8F', N'KKccRtqgVJ')
GO

INSERT INTO [dbo].[nxb] ([id], [ma], [ten]) VALUES (N'39', N'm9mfbEjkou', N'evTEQQ0AV9')
GO

INSERT INTO [dbo].[nxb] ([id], [ma], [ten]) VALUES (N'40', N'tL4XAuUO8B', N'yNjNL77WG4')
GO

INSERT INTO [dbo].[nxb] ([id], [ma], [ten]) VALUES (N'41', N'25kGncZnTL', N'CtmfHheGSW')
GO

INSERT INTO [dbo].[nxb] ([id], [ma], [ten]) VALUES (N'42', N'GtMVeG1PRU', N'YCdo7OECOe')
GO

INSERT INTO [dbo].[nxb] ([id], [ma], [ten]) VALUES (N'43', N'J0nbVZ4huF', N'W9Oby1T2LN')
GO

INSERT INTO [dbo].[nxb] ([id], [ma], [ten]) VALUES (N'44', N'uvQvUBwvxu', N'IaexN0J8S8')
GO

INSERT INTO [dbo].[nxb] ([id], [ma], [ten]) VALUES (N'45', N'WxDE11TolE', N'd9qhLCPQl9')
GO

INSERT INTO [dbo].[nxb] ([id], [ma], [ten]) VALUES (N'46', N'j2m43XMG4G', N'KWCBSTrNZD')
GO

INSERT INTO [dbo].[nxb] ([id], [ma], [ten]) VALUES (N'47', N'waohscDrT4', N'2kEe4tdYBW')
GO

INSERT INTO [dbo].[nxb] ([id], [ma], [ten]) VALUES (N'48', N'ZdtoDAlFkO', N'Vkjzn1KfY0')
GO

INSERT INTO [dbo].[nxb] ([id], [ma], [ten]) VALUES (N'49', N'vMaHp6tpdY', N'w1XjUtYVd1')
GO

INSERT INTO [dbo].[nxb] ([id], [ma], [ten]) VALUES (N'50', N'uRTA9KD0Nr', N'RMyaTHCFs0')
GO

SET IDENTITY_INSERT [dbo].[nxb] OFF
GO

COMMIT
GO


-- ----------------------------
-- Table structure for phieu_giam_gia
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[phieu_giam_gia]') AND type IN ('U'))
	DROP TABLE [dbo].[phieu_giam_gia]
GO

CREATE TABLE [dbo].[phieu_giam_gia] (
  [id] int  NOT NULL,
  [loai_phieu_id] int  NOT NULL,
  [ma] varchar(255) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [ten] nvarchar(255) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [so_luong] int  NULL,
  [loai_giam] nvarchar(255) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [dieu_kieu_toi_thieu] varchar(255) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [gia_tri_toi_da] varchar(255) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[phieu_giam_gia] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of phieu_giam_gia
-- ----------------------------
BEGIN TRANSACTION
GO

INSERT INTO [dbo].[phieu_giam_gia] ([id], [loai_phieu_id], [ma], [ten], [so_luong], [loai_giam], [dieu_kieu_toi_thieu], [gia_tri_toi_da]) VALUES (N'1', N'1', N'uhhXqSKCMd', N'cizL6Lhbjr', N'872', N'6txf8EIUjN', N'KyGHUMONXx', N'NmzjrdngRS')
GO

INSERT INTO [dbo].[phieu_giam_gia] ([id], [loai_phieu_id], [ma], [ten], [so_luong], [loai_giam], [dieu_kieu_toi_thieu], [gia_tri_toi_da]) VALUES (N'2', N'1', N'CUo59cCDa3', N'A3Gelo6i21', N'155', N'PP9wXl7g26', N'vNH1QOpLgk', N'vLh3asy836')
GO

INSERT INTO [dbo].[phieu_giam_gia] ([id], [loai_phieu_id], [ma], [ten], [so_luong], [loai_giam], [dieu_kieu_toi_thieu], [gia_tri_toi_da]) VALUES (N'3', N'1', N'WxffyJ0cE9', N'G5CJJO3i8s', N'440', N'DZQDFSgnSu', N'TtMcKEBKai', N'DOsiHfptDR')
GO

INSERT INTO [dbo].[phieu_giam_gia] ([id], [loai_phieu_id], [ma], [ten], [so_luong], [loai_giam], [dieu_kieu_toi_thieu], [gia_tri_toi_da]) VALUES (N'4', N'1', N'WMXdnLJ3GM', N'IRymi0pixl', N'529', N'XKwL4t527k', N'GxCw0NhwPD', N'JyC6VDCHNk')
GO

INSERT INTO [dbo].[phieu_giam_gia] ([id], [loai_phieu_id], [ma], [ten], [so_luong], [loai_giam], [dieu_kieu_toi_thieu], [gia_tri_toi_da]) VALUES (N'5', N'1', N'QbTTTydHtO', N'wc5ozgSflw', N'91', N'Qjge5tVgtU', N'yoBqqDxkiq', N'NGZIIl8Vg5')
GO

INSERT INTO [dbo].[phieu_giam_gia] ([id], [loai_phieu_id], [ma], [ten], [so_luong], [loai_giam], [dieu_kieu_toi_thieu], [gia_tri_toi_da]) VALUES (N'6', N'1', N'jvWVgw9tGR', N'AYc0u4aspe', N'852', N'Pjj59q0TFE', N'OJKXSMLFPD', N'YH9J5mTunu')
GO

INSERT INTO [dbo].[phieu_giam_gia] ([id], [loai_phieu_id], [ma], [ten], [so_luong], [loai_giam], [dieu_kieu_toi_thieu], [gia_tri_toi_da]) VALUES (N'7', N'1', N'CDVy6TpGjI', N'JXvwuUKF70', N'171', N'pmgRGB6PRr', N'KrwUeP2orM', N'LQ1Rt1kZka')
GO

INSERT INTO [dbo].[phieu_giam_gia] ([id], [loai_phieu_id], [ma], [ten], [so_luong], [loai_giam], [dieu_kieu_toi_thieu], [gia_tri_toi_da]) VALUES (N'8', N'1', N'66Sio93Evv', N'mAgjcDuJSM', N'332', N'VYyFlIimrT', N'cqQENJzZ1I', N'8I1JQaMHBe')
GO

INSERT INTO [dbo].[phieu_giam_gia] ([id], [loai_phieu_id], [ma], [ten], [so_luong], [loai_giam], [dieu_kieu_toi_thieu], [gia_tri_toi_da]) VALUES (N'9', N'1', N'it6ei7tLk3', N'BR5TEaI3hJ', N'552', N'IDzLetwyzU', N'g6hOwCpNFL', N'hixUPUyuyh')
GO

INSERT INTO [dbo].[phieu_giam_gia] ([id], [loai_phieu_id], [ma], [ten], [so_luong], [loai_giam], [dieu_kieu_toi_thieu], [gia_tri_toi_da]) VALUES (N'10', N'1', N'SAqBbq6gFb', N'7eCRgE9BSW', N'218', N'K59DGHwtXv', N'ROo6FHNSrI', N'a2LhlS2tps')
GO

INSERT INTO [dbo].[phieu_giam_gia] ([id], [loai_phieu_id], [ma], [ten], [so_luong], [loai_giam], [dieu_kieu_toi_thieu], [gia_tri_toi_da]) VALUES (N'11', N'1', N'nFlw2cLlmS', N'WNC24wYLl1', N'256', N'UBAQD3k0N7', N'OLIb7uZcE7', N'BdBqygbu0K')
GO

INSERT INTO [dbo].[phieu_giam_gia] ([id], [loai_phieu_id], [ma], [ten], [so_luong], [loai_giam], [dieu_kieu_toi_thieu], [gia_tri_toi_da]) VALUES (N'12', N'1', N'rfDhskbzXi', N'A8PSQsafcp', N'909', N'nHqCTyZUgC', N'M40IWxoM3w', N'LHPBuFmIJV')
GO

INSERT INTO [dbo].[phieu_giam_gia] ([id], [loai_phieu_id], [ma], [ten], [so_luong], [loai_giam], [dieu_kieu_toi_thieu], [gia_tri_toi_da]) VALUES (N'13', N'1', N'akD2B5EZ3C', N'eOdI0hrbRT', N'441', N'LAJyRKf702', N'AoMFEeV9fd', N'N34VbK2nLs')
GO

INSERT INTO [dbo].[phieu_giam_gia] ([id], [loai_phieu_id], [ma], [ten], [so_luong], [loai_giam], [dieu_kieu_toi_thieu], [gia_tri_toi_da]) VALUES (N'14', N'1', N'mHtpdlTpAL', N'YqIUnKEtla', N'56', N'u9t9UTmdRD', N'9zXrx5IXIc', N'csLMKtKyf0')
GO

INSERT INTO [dbo].[phieu_giam_gia] ([id], [loai_phieu_id], [ma], [ten], [so_luong], [loai_giam], [dieu_kieu_toi_thieu], [gia_tri_toi_da]) VALUES (N'15', N'8', N'UPZrgiGvFm', N'CnSrFg7gKh', N'747', N'zoJSr0k45E', N'B6CVwkryrE', N'XvjyCfOhq9')
GO

INSERT INTO [dbo].[phieu_giam_gia] ([id], [loai_phieu_id], [ma], [ten], [so_luong], [loai_giam], [dieu_kieu_toi_thieu], [gia_tri_toi_da]) VALUES (N'16', N'8', N'4whCbK5zWb', N'J9xnln0IaT', N'603', N'Igzt7RKIIG', N'PyGuyvKLgN', N'dMh79THt8t')
GO

INSERT INTO [dbo].[phieu_giam_gia] ([id], [loai_phieu_id], [ma], [ten], [so_luong], [loai_giam], [dieu_kieu_toi_thieu], [gia_tri_toi_da]) VALUES (N'17', N'8', N'bOhKg9YL0f', N'zNpZqjiOGP', N'873', N'ucgxd4oliv', N'xPbtMFiwuO', N'bTCmKR2LDj')
GO

INSERT INTO [dbo].[phieu_giam_gia] ([id], [loai_phieu_id], [ma], [ten], [so_luong], [loai_giam], [dieu_kieu_toi_thieu], [gia_tri_toi_da]) VALUES (N'18', N'8', N'I7u3jb16KB', N'ZsSbnDgS1J', N'612', N'MUX5HOLcTH', N'yjewcS5pwC', N'HQ4QtVih5d')
GO

INSERT INTO [dbo].[phieu_giam_gia] ([id], [loai_phieu_id], [ma], [ten], [so_luong], [loai_giam], [dieu_kieu_toi_thieu], [gia_tri_toi_da]) VALUES (N'19', N'8', N'5SrUeF42ZQ', N'Ytq1jKTNDG', N'603', N'PkSSZNak5z', N'YV8Ar6uOks', N'lcjUOw0sMw')
GO

INSERT INTO [dbo].[phieu_giam_gia] ([id], [loai_phieu_id], [ma], [ten], [so_luong], [loai_giam], [dieu_kieu_toi_thieu], [gia_tri_toi_da]) VALUES (N'20', N'8', N'O3trIgpoHN', N'o4CC6apACt', N'555', N'etOELHzIPZ', N'cMJIbzjqk2', N's6piA1Kb9e')
GO

INSERT INTO [dbo].[phieu_giam_gia] ([id], [loai_phieu_id], [ma], [ten], [so_luong], [loai_giam], [dieu_kieu_toi_thieu], [gia_tri_toi_da]) VALUES (N'21', N'8', N'Kb9E5XXEsx', N'CWkwRXz12r', N'16', N'bV9ZHUUQXh', N'Me2OeC1QqT', N'wJ8u7jBdh2')
GO

INSERT INTO [dbo].[phieu_giam_gia] ([id], [loai_phieu_id], [ma], [ten], [so_luong], [loai_giam], [dieu_kieu_toi_thieu], [gia_tri_toi_da]) VALUES (N'22', N'8', N'D1oMYx6Rvi', N'jVHfc9U49p', N'558', N'WpqU4fuvXr', N'mk2DrNajTn', N'eoVLt5rUpW')
GO

INSERT INTO [dbo].[phieu_giam_gia] ([id], [loai_phieu_id], [ma], [ten], [so_luong], [loai_giam], [dieu_kieu_toi_thieu], [gia_tri_toi_da]) VALUES (N'23', N'8', N'Vm9Fr3fqrv', N'HzGmCNNlzb', N'776', N'yeifIBRzPC', N'7mKUxNabOe', N'RlnptT8hFS')
GO

INSERT INTO [dbo].[phieu_giam_gia] ([id], [loai_phieu_id], [ma], [ten], [so_luong], [loai_giam], [dieu_kieu_toi_thieu], [gia_tri_toi_da]) VALUES (N'24', N'8', N'Upjeg76kNj', N'M5lzwvSGpd', N'87', N'CnwcV4lg9Z', N'ZdowMwIe3Z', N'lcnyMNFLLy')
GO

INSERT INTO [dbo].[phieu_giam_gia] ([id], [loai_phieu_id], [ma], [ten], [so_luong], [loai_giam], [dieu_kieu_toi_thieu], [gia_tri_toi_da]) VALUES (N'25', N'8', N'MRQ94GtjaE', N'3rfOUStsgi', N'283', N'JhZawOFewA', N'mdqQsSa9PG', N'YpMYen2zBB')
GO

INSERT INTO [dbo].[phieu_giam_gia] ([id], [loai_phieu_id], [ma], [ten], [so_luong], [loai_giam], [dieu_kieu_toi_thieu], [gia_tri_toi_da]) VALUES (N'26', N'8', N'zFZJRqVTCM', N'H0HhfpDEvW', N'71', N'QhYbtjbQVI', N'CmHqIPLiG1', N'K1fWlSuS83')
GO

INSERT INTO [dbo].[phieu_giam_gia] ([id], [loai_phieu_id], [ma], [ten], [so_luong], [loai_giam], [dieu_kieu_toi_thieu], [gia_tri_toi_da]) VALUES (N'27', N'8', N'zfu83QhHSF', N'NkMA6tVcRV', N'884', N'Bq4BWAbLPB', N'Ngx6W86kwV', N'bqQWHLRbVM')
GO

INSERT INTO [dbo].[phieu_giam_gia] ([id], [loai_phieu_id], [ma], [ten], [so_luong], [loai_giam], [dieu_kieu_toi_thieu], [gia_tri_toi_da]) VALUES (N'28', N'8', N'OPwPLkkClA', N'GhQIE4QTLe', N'431', N'yQuT7bLGyT', N'M0OZuMlM0q', N'KJoMOtpbY6')
GO

INSERT INTO [dbo].[phieu_giam_gia] ([id], [loai_phieu_id], [ma], [ten], [so_luong], [loai_giam], [dieu_kieu_toi_thieu], [gia_tri_toi_da]) VALUES (N'29', N'8', N'DrfpvZy0vC', N'6SSZqNx2Oh', N'498', N'E6hxENPqJe', N'hmCVkBtkzl', N'PYcc3weSbd')
GO

INSERT INTO [dbo].[phieu_giam_gia] ([id], [loai_phieu_id], [ma], [ten], [so_luong], [loai_giam], [dieu_kieu_toi_thieu], [gia_tri_toi_da]) VALUES (N'30', N'8', N'gvpBtVUZfp', N'OElrmU5St8', N'798', N'blkWJ1HAEy', N'lJSwDK71n2', N'R7MbcjwlPG')
GO

INSERT INTO [dbo].[phieu_giam_gia] ([id], [loai_phieu_id], [ma], [ten], [so_luong], [loai_giam], [dieu_kieu_toi_thieu], [gia_tri_toi_da]) VALUES (N'31', N'8', N'zDyyHmUVnd', N'icv1FpO4bA', N'669', N'KqGcNCD7Xt', N'sX6uWx3ATl', N'oXz3jWS4UQ')
GO

INSERT INTO [dbo].[phieu_giam_gia] ([id], [loai_phieu_id], [ma], [ten], [so_luong], [loai_giam], [dieu_kieu_toi_thieu], [gia_tri_toi_da]) VALUES (N'32', N'8', N'N281cmBAKI', N'U2qoM9DwrP', N'846', N'rNRYvfuiYr', N'OkzQx3wP1W', N'7tPzWpga1S')
GO

INSERT INTO [dbo].[phieu_giam_gia] ([id], [loai_phieu_id], [ma], [ten], [so_luong], [loai_giam], [dieu_kieu_toi_thieu], [gia_tri_toi_da]) VALUES (N'33', N'8', N'BZ8amfpzWa', N'gRrwT1ui57', N'445', N'haDt9GC8BB', N'vAzNbNu7cL', N'gLMyQacnwb')
GO

INSERT INTO [dbo].[phieu_giam_gia] ([id], [loai_phieu_id], [ma], [ten], [so_luong], [loai_giam], [dieu_kieu_toi_thieu], [gia_tri_toi_da]) VALUES (N'34', N'8', N'hwH9NVexDF', N'bPGbX6URhF', N'491', N'aSijpvaJjU', N'nbevve9CSq', N'imAVFCJuLB')
GO

INSERT INTO [dbo].[phieu_giam_gia] ([id], [loai_phieu_id], [ma], [ten], [so_luong], [loai_giam], [dieu_kieu_toi_thieu], [gia_tri_toi_da]) VALUES (N'35', N'8', N'PHyVwwb9dp', N'BXGDNvbSCY', N'281', N'lYEMPkcRpf', N'pOKXwrqdZB', N'5EOIt5ACQt')
GO

INSERT INTO [dbo].[phieu_giam_gia] ([id], [loai_phieu_id], [ma], [ten], [so_luong], [loai_giam], [dieu_kieu_toi_thieu], [gia_tri_toi_da]) VALUES (N'36', N'46', N'mqvNFSRnhz', N'2W72Z4f5pG', N'944', N'DjmYe6g11U', N'UuxbdS4oir', N'aggPNpcsqf')
GO

INSERT INTO [dbo].[phieu_giam_gia] ([id], [loai_phieu_id], [ma], [ten], [so_luong], [loai_giam], [dieu_kieu_toi_thieu], [gia_tri_toi_da]) VALUES (N'37', N'9', N'F5TlTmTeqM', N'USErhskkld', N'900', N'ofOhVluIZB', N'n7jsnefBwR', N'5xFALzsu3P')
GO

INSERT INTO [dbo].[phieu_giam_gia] ([id], [loai_phieu_id], [ma], [ten], [so_luong], [loai_giam], [dieu_kieu_toi_thieu], [gia_tri_toi_da]) VALUES (N'38', N'9', N'8rU4fFHaPd', N'X7RTZcKrIw', N'619', N'7f3lN7lYI6', N'OlvcIHRYQ8', N'2IlpDX1Peg')
GO

INSERT INTO [dbo].[phieu_giam_gia] ([id], [loai_phieu_id], [ma], [ten], [so_luong], [loai_giam], [dieu_kieu_toi_thieu], [gia_tri_toi_da]) VALUES (N'39', N'9', N'i8fe7B4YjI', N'cA1FK0W9f4', N'107', N'sHwSMxY7KS', N'wLxZmjY9fk', N'06xEmzRqzN')
GO

INSERT INTO [dbo].[phieu_giam_gia] ([id], [loai_phieu_id], [ma], [ten], [so_luong], [loai_giam], [dieu_kieu_toi_thieu], [gia_tri_toi_da]) VALUES (N'40', N'9', N'FhwJzugD5s', N'uuCXGewIaH', N'651', N'qv9XwhFNy3', N'G43mxqWS1Q', N'ImqNKMdRRh')
GO

INSERT INTO [dbo].[phieu_giam_gia] ([id], [loai_phieu_id], [ma], [ten], [so_luong], [loai_giam], [dieu_kieu_toi_thieu], [gia_tri_toi_da]) VALUES (N'41', N'9', N'IGUkC61ywo', N'rupwDDiawu', N'52', N'm2jI9evkP2', N'bnrpIARAmD', N'5vkAMoTQRs')
GO

INSERT INTO [dbo].[phieu_giam_gia] ([id], [loai_phieu_id], [ma], [ten], [so_luong], [loai_giam], [dieu_kieu_toi_thieu], [gia_tri_toi_da]) VALUES (N'42', N'9', N'eaZcjfdHxq', N'2CdML6wxH7', N'857', N'7EwEKyMiIo', N'Hw5C5VkQa8', N'zdoPmhg9gs')
GO

INSERT INTO [dbo].[phieu_giam_gia] ([id], [loai_phieu_id], [ma], [ten], [so_luong], [loai_giam], [dieu_kieu_toi_thieu], [gia_tri_toi_da]) VALUES (N'43', N'9', N'pyQkScxkdV', N'NyaXLHeNDY', N'272', N'eDhDIEWmRW', N'O1s5bSDtla', N'0fp4vWe9xu')
GO

INSERT INTO [dbo].[phieu_giam_gia] ([id], [loai_phieu_id], [ma], [ten], [so_luong], [loai_giam], [dieu_kieu_toi_thieu], [gia_tri_toi_da]) VALUES (N'44', N'9', N'MJNlGKx9ou', N'jpF8C7La6v', N'976', N'm0wyR1AX06', N'41lACmw0Wg', N'5meuu8Gma6')
GO

INSERT INTO [dbo].[phieu_giam_gia] ([id], [loai_phieu_id], [ma], [ten], [so_luong], [loai_giam], [dieu_kieu_toi_thieu], [gia_tri_toi_da]) VALUES (N'45', N'9', N'tAtYniP2gG', N'H2z0Zn7Nlg', N'242', N'Y29xu2KKKr', N'Fze62LK7Qn', N'UTrQoExVZk')
GO

INSERT INTO [dbo].[phieu_giam_gia] ([id], [loai_phieu_id], [ma], [ten], [so_luong], [loai_giam], [dieu_kieu_toi_thieu], [gia_tri_toi_da]) VALUES (N'46', N'9', N'eTdFkqBzlQ', N'1akVu9GuLX', N'160', N'oOaq4zIFul', N'LwBMAZnuEo', N'ExCQF7S7xl')
GO

INSERT INTO [dbo].[phieu_giam_gia] ([id], [loai_phieu_id], [ma], [ten], [so_luong], [loai_giam], [dieu_kieu_toi_thieu], [gia_tri_toi_da]) VALUES (N'47', N'9', N'Th0yHPh9jv', N'ePu7pZIHOz', N'446', N'gy7kmoQhP7', N'2NmPHIprA6', N'PjHu5T0EAD')
GO

INSERT INTO [dbo].[phieu_giam_gia] ([id], [loai_phieu_id], [ma], [ten], [so_luong], [loai_giam], [dieu_kieu_toi_thieu], [gia_tri_toi_da]) VALUES (N'48', N'9', N'AH2lkFnjrj', N'wNRW7sMkuz', N'724', N'VadmW9m4cG', N'19MprQovFM', N'EKSgSm4bYm')
GO

INSERT INTO [dbo].[phieu_giam_gia] ([id], [loai_phieu_id], [ma], [ten], [so_luong], [loai_giam], [dieu_kieu_toi_thieu], [gia_tri_toi_da]) VALUES (N'49', N'9', N'8X1tbn4uYo', N'vFVvByop7h', N'951', N'bOKmHltBhi', N'LnsVmMPSQr', N'7cEphHGo32')
GO

INSERT INTO [dbo].[phieu_giam_gia] ([id], [loai_phieu_id], [ma], [ten], [so_luong], [loai_giam], [dieu_kieu_toi_thieu], [gia_tri_toi_da]) VALUES (N'50', N'9', N'XNjdVXvpn6', N'HgvziqUh7U', N'486', N'JqCSrVOstx', N'jkjPiEK6Dv', N'uYesLulr6n')
GO

COMMIT
GO


-- ----------------------------
-- Table structure for sach
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[sach]') AND type IN ('U'))
	DROP TABLE [dbo].[sach]
GO

CREATE TABLE [dbo].[sach] (
  [id] int  IDENTITY(1,1) NOT NULL,
  [ma] varchar(20) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [ten] nvarchar(30) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [so_trang] int  NULL,
  [don_gia] decimal(20)  NULL,
  [id_nxb] int  NULL,
  [trang_thai] int  NULL
)
GO

ALTER TABLE [dbo].[sach] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of sach
-- ----------------------------
BEGIN TRANSACTION
GO

SET IDENTITY_INSERT [dbo].[sach] ON
GO

INSERT INTO [dbo].[sach] ([id], [ma], [ten], [so_trang], [don_gia], [id_nxb], [trang_thai]) VALUES (N'1', N'70VKhJMQ1o', N'lJBl0P15Sp', N'360', N'857', N'12', N'1')
GO

INSERT INTO [dbo].[sach] ([id], [ma], [ten], [so_trang], [don_gia], [id_nxb], [trang_thai]) VALUES (N'2', N'ICd73c6hxE', N'VxrLdyvGcj', N'902', N'605', N'12', N'1')
GO

INSERT INTO [dbo].[sach] ([id], [ma], [ten], [so_trang], [don_gia], [id_nxb], [trang_thai]) VALUES (N'3', N'd98hrdR39G', N'aKCNomphm0', N'864', N'365', N'12', N'1')
GO

INSERT INTO [dbo].[sach] ([id], [ma], [ten], [so_trang], [don_gia], [id_nxb], [trang_thai]) VALUES (N'4', N'w2b45m3r3k', N'K91Ot6JVuZ', N'656', N'423', N'12', N'1')
GO

INSERT INTO [dbo].[sach] ([id], [ma], [ten], [so_trang], [don_gia], [id_nxb], [trang_thai]) VALUES (N'5', N'pi7yCVpxQ5', N'sdV6R2riLA', N'356', N'426', N'12', N'1')
GO

INSERT INTO [dbo].[sach] ([id], [ma], [ten], [so_trang], [don_gia], [id_nxb], [trang_thai]) VALUES (N'6', N'F5uo5vILbb', N'JTjWH8fLys', N'479', N'809', N'12', N'1')
GO

INSERT INTO [dbo].[sach] ([id], [ma], [ten], [so_trang], [don_gia], [id_nxb], [trang_thai]) VALUES (N'7', N'IHJdiguSfA', N'iMwStX2btW', N'586', N'539', N'12', N'1')
GO

INSERT INTO [dbo].[sach] ([id], [ma], [ten], [so_trang], [don_gia], [id_nxb], [trang_thai]) VALUES (N'8', N'tmZkQTU6gp', N'wF66HGAPwA', N'877', N'885', N'12', N'1')
GO

INSERT INTO [dbo].[sach] ([id], [ma], [ten], [so_trang], [don_gia], [id_nxb], [trang_thai]) VALUES (N'9', N'67KWdz9e4X', N'GtlnUpxJGp', N'593', N'631', N'12', N'1')
GO

INSERT INTO [dbo].[sach] ([id], [ma], [ten], [so_trang], [don_gia], [id_nxb], [trang_thai]) VALUES (N'10', N'qAOJB7REms', N'mar5I9nxEV', N'559', N'481', N'12', N'1')
GO

INSERT INTO [dbo].[sach] ([id], [ma], [ten], [so_trang], [don_gia], [id_nxb], [trang_thai]) VALUES (N'11', N'6WR7Y8TMqA', N'6cJJr3lMuY', N'607', N'638', N'8', N'0')
GO

INSERT INTO [dbo].[sach] ([id], [ma], [ten], [so_trang], [don_gia], [id_nxb], [trang_thai]) VALUES (N'12', N'jF2SgyO1lY', N'oTK3xx7qG5', N'292', N'20', N'8', N'0')
GO

INSERT INTO [dbo].[sach] ([id], [ma], [ten], [so_trang], [don_gia], [id_nxb], [trang_thai]) VALUES (N'13', N'XbCjFEaDUV', N'JKZrpTzMgz', N'292', N'918', N'8', N'0')
GO

INSERT INTO [dbo].[sach] ([id], [ma], [ten], [so_trang], [don_gia], [id_nxb], [trang_thai]) VALUES (N'14', N'O7pyhcG7sN', N'85wbW8n5nY', N'729', N'639', N'8', N'0')
GO

INSERT INTO [dbo].[sach] ([id], [ma], [ten], [so_trang], [don_gia], [id_nxb], [trang_thai]) VALUES (N'15', N'y7GSqNhl9U', N'fN7IaLx7PV', N'699', N'7', N'8', N'0')
GO

INSERT INTO [dbo].[sach] ([id], [ma], [ten], [so_trang], [don_gia], [id_nxb], [trang_thai]) VALUES (N'16', N'7J8314YFlD', N'OVMfNfsKiX', N'380', N'905', N'8', N'0')
GO

INSERT INTO [dbo].[sach] ([id], [ma], [ten], [so_trang], [don_gia], [id_nxb], [trang_thai]) VALUES (N'17', N'5qxs8AnOzr', N'fO1JYD0QUe', N'740', N'391', N'8', N'0')
GO

INSERT INTO [dbo].[sach] ([id], [ma], [ten], [so_trang], [don_gia], [id_nxb], [trang_thai]) VALUES (N'18', N'mJINV9jfrw', N'ONNEqL8ind', N'916', N'95', N'8', N'0')
GO

INSERT INTO [dbo].[sach] ([id], [ma], [ten], [so_trang], [don_gia], [id_nxb], [trang_thai]) VALUES (N'19', N'XGjTP24TSw', N'7W2qLxO36u', N'56', N'588', N'8', N'0')
GO

INSERT INTO [dbo].[sach] ([id], [ma], [ten], [so_trang], [don_gia], [id_nxb], [trang_thai]) VALUES (N'20', N'PksX1ii2Ne', N'Hw3k79kpox', N'578', N'616', N'8', N'0')
GO

INSERT INTO [dbo].[sach] ([id], [ma], [ten], [so_trang], [don_gia], [id_nxb], [trang_thai]) VALUES (N'21', N'jO7CWF5BFs', N'YhO5OXWsX0', N'816', N'513', N'8', N'0')
GO

INSERT INTO [dbo].[sach] ([id], [ma], [ten], [so_trang], [don_gia], [id_nxb], [trang_thai]) VALUES (N'22', N'gbcrMmdMFH', N'e8y2vgmDdL', N'497', N'880', N'8', N'0')
GO

INSERT INTO [dbo].[sach] ([id], [ma], [ten], [so_trang], [don_gia], [id_nxb], [trang_thai]) VALUES (N'23', N'DuReKWtGPj', N'fafJxOr49c', N'17', N'57', N'8', N'0')
GO

INSERT INTO [dbo].[sach] ([id], [ma], [ten], [so_trang], [don_gia], [id_nxb], [trang_thai]) VALUES (N'24', N'cugZZRqFtc', N'OwojomyrL4', N'696', N'35', N'8', N'0')
GO

INSERT INTO [dbo].[sach] ([id], [ma], [ten], [so_trang], [don_gia], [id_nxb], [trang_thai]) VALUES (N'25', N'lHFjvjiXyd', N'hVCIBPNKeS', N'324', N'275', N'8', N'0')
GO

INSERT INTO [dbo].[sach] ([id], [ma], [ten], [so_trang], [don_gia], [id_nxb], [trang_thai]) VALUES (N'26', N'S74wBsuBU8', N'NZaIvc9o46', N'377', N'958', N'8', N'1')
GO

INSERT INTO [dbo].[sach] ([id], [ma], [ten], [so_trang], [don_gia], [id_nxb], [trang_thai]) VALUES (N'27', N'80IX45HRuB', N'zJLIhpLAir', N'193', N'864', N'8', N'1')
GO

INSERT INTO [dbo].[sach] ([id], [ma], [ten], [so_trang], [don_gia], [id_nxb], [trang_thai]) VALUES (N'28', N'APbjJEG5tq', N'eIzZSXR1dG', N'792', N'668', N'8', N'1')
GO

INSERT INTO [dbo].[sach] ([id], [ma], [ten], [so_trang], [don_gia], [id_nxb], [trang_thai]) VALUES (N'29', N'dT3x7S73Kf', N'DDQg2L610d', N'731', N'22', N'8', N'1')
GO

INSERT INTO [dbo].[sach] ([id], [ma], [ten], [so_trang], [don_gia], [id_nxb], [trang_thai]) VALUES (N'30', N'HD3TWEtanr', N'p9sTc7YZ1S', N'510', N'401', N'8', N'1')
GO

INSERT INTO [dbo].[sach] ([id], [ma], [ten], [so_trang], [don_gia], [id_nxb], [trang_thai]) VALUES (N'31', N'L3ofvZhicF', N'QVWid29yoB', N'222', N'517', N'8', N'1')
GO

INSERT INTO [dbo].[sach] ([id], [ma], [ten], [so_trang], [don_gia], [id_nxb], [trang_thai]) VALUES (N'32', N'MkpCPYFHBy', N'FF811wIuOa', N'618', N'179', N'8', N'1')
GO

INSERT INTO [dbo].[sach] ([id], [ma], [ten], [so_trang], [don_gia], [id_nxb], [trang_thai]) VALUES (N'33', N'IP6goTXkAH', N'U6Xlqc3OYD', N'662', N'209', N'8', N'1')
GO

INSERT INTO [dbo].[sach] ([id], [ma], [ten], [so_trang], [don_gia], [id_nxb], [trang_thai]) VALUES (N'34', N'EOuegu3iV2', N'rHSVL9mRJf', N'429', N'990', N'8', N'1')
GO

INSERT INTO [dbo].[sach] ([id], [ma], [ten], [so_trang], [don_gia], [id_nxb], [trang_thai]) VALUES (N'35', N'vNTUivFTEV', N'vQ1qEgADWH', N'937', N'563', N'8', N'1')
GO

INSERT INTO [dbo].[sach] ([id], [ma], [ten], [so_trang], [don_gia], [id_nxb], [trang_thai]) VALUES (N'36', N'Oj7GA0Uj97', N'1Vvq5YmGxv', N'227', N'308', N'8', N'1')
GO

INSERT INTO [dbo].[sach] ([id], [ma], [ten], [so_trang], [don_gia], [id_nxb], [trang_thai]) VALUES (N'37', N'y2hdI94iI1', N'qZwhDOfGWa', N'761', N'641', N'9', N'1')
GO

INSERT INTO [dbo].[sach] ([id], [ma], [ten], [so_trang], [don_gia], [id_nxb], [trang_thai]) VALUES (N'38', N'zDkcVa7EAH', N'PtcbsxRLjR', N'937', N'206', N'9', N'1')
GO

INSERT INTO [dbo].[sach] ([id], [ma], [ten], [so_trang], [don_gia], [id_nxb], [trang_thai]) VALUES (N'39', N'Pbf95budvh', N'RrlZmyIhp8', N'923', N'543', N'9', N'1')
GO

INSERT INTO [dbo].[sach] ([id], [ma], [ten], [so_trang], [don_gia], [id_nxb], [trang_thai]) VALUES (N'40', N'DJZbw0cKAD', N'ifDs8aZGY6', N'595', N'715', N'9', N'1')
GO

INSERT INTO [dbo].[sach] ([id], [ma], [ten], [so_trang], [don_gia], [id_nxb], [trang_thai]) VALUES (N'41', N'JKmEnHb1oY', N'qBMnRL9cWV', N'772', N'352', N'9', N'1')
GO

INSERT INTO [dbo].[sach] ([id], [ma], [ten], [so_trang], [don_gia], [id_nxb], [trang_thai]) VALUES (N'42', N'UaScdyl8tD', N'lWDko6nwrI', N'582', N'659', N'9', N'1')
GO

INSERT INTO [dbo].[sach] ([id], [ma], [ten], [so_trang], [don_gia], [id_nxb], [trang_thai]) VALUES (N'43', N'EErU2HC2vp', N'hRu6UrkNxX', N'318', N'696', N'9', N'1')
GO

INSERT INTO [dbo].[sach] ([id], [ma], [ten], [so_trang], [don_gia], [id_nxb], [trang_thai]) VALUES (N'44', N'bPAkxLV7jp', N'WPApjUpKih', N'420', N'363', N'9', N'1')
GO

INSERT INTO [dbo].[sach] ([id], [ma], [ten], [so_trang], [don_gia], [id_nxb], [trang_thai]) VALUES (N'45', N'lYcyYLDfIe', N'rmVCgmpHcf', N'721', N'376', N'9', N'1')
GO

INSERT INTO [dbo].[sach] ([id], [ma], [ten], [so_trang], [don_gia], [id_nxb], [trang_thai]) VALUES (N'46', N'I0XUvpBxRJ', N'Z0gxK61NXA', N'874', N'730', N'9', N'1')
GO

INSERT INTO [dbo].[sach] ([id], [ma], [ten], [so_trang], [don_gia], [id_nxb], [trang_thai]) VALUES (N'47', N'ajnDv2stgF', N'Lw9wdJGSCe', N'839', N'664', N'9', N'1')
GO

INSERT INTO [dbo].[sach] ([id], [ma], [ten], [so_trang], [don_gia], [id_nxb], [trang_thai]) VALUES (N'48', N'JyWRYVfqA9', N'FlLrN0rnvr', N'491', N'104', N'9', N'1')
GO

INSERT INTO [dbo].[sach] ([id], [ma], [ten], [so_trang], [don_gia], [id_nxb], [trang_thai]) VALUES (N'49', N'sjF3CEX1tb', N'jDMOd3zdUB', N'965', N'71', N'9', N'1')
GO

INSERT INTO [dbo].[sach] ([id], [ma], [ten], [so_trang], [don_gia], [id_nxb], [trang_thai]) VALUES (N'50', N'9GXEDVQJ9a', N'HArzyxXLTv', N'643', N'984', N'9', N'1')
GO

SET IDENTITY_INSERT [dbo].[sach] OFF
GO

COMMIT
GO


-- ----------------------------
-- Table structure for san_pham
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[san_pham]') AND type IN ('U'))
	DROP TABLE [dbo].[san_pham]
GO

CREATE TABLE [dbo].[san_pham] (
  [id] int  IDENTITY(1,1) NOT NULL,
  [ma] varchar(20) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [ten] nvarchar(30) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [mota] nvarchar(30) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [website] nvarchar(30) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [gia_ban] decimal(20)  NULL,
  [so_luong] int  NULL,
  [id_loai_sp] int  NULL,
  [trang_thai] int  NULL
)
GO

ALTER TABLE [dbo].[san_pham] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of san_pham
-- ----------------------------
BEGIN TRANSACTION
GO

SET IDENTITY_INSERT [dbo].[san_pham] ON
GO

INSERT INTO [dbo].[san_pham] ([id], [ma], [ten], [mota], [website], [gia_ban], [so_luong], [id_loai_sp], [trang_thai]) VALUES (N'1', N'poNhslbg5E', N'0vyhrDwmPh', N'9qLKcGu2St', N'wzvt7T3kpf', N'454', N'829', N'12', N'1')
GO

INSERT INTO [dbo].[san_pham] ([id], [ma], [ten], [mota], [website], [gia_ban], [so_luong], [id_loai_sp], [trang_thai]) VALUES (N'2', N'tJDphGeT4w', N'ckqMKe04kg', N'Nj4UmDnX5z', N'FHZLCETLo7', N'96', N'392', N'12', N'1')
GO

INSERT INTO [dbo].[san_pham] ([id], [ma], [ten], [mota], [website], [gia_ban], [so_luong], [id_loai_sp], [trang_thai]) VALUES (N'3', N'k51LTD8ybj', N'BkJ79AzZgq', N'KToWvmSvnC', N'o9etKNIeBU', N'798', N'681', N'12', N'1')
GO

INSERT INTO [dbo].[san_pham] ([id], [ma], [ten], [mota], [website], [gia_ban], [so_luong], [id_loai_sp], [trang_thai]) VALUES (N'4', N'EGTzI3sex5', N'ZOsbkiYni8', N'Y7zDTydWbE', N'xer6CXR00b', N'917', N'929', N'12', N'1')
GO

INSERT INTO [dbo].[san_pham] ([id], [ma], [ten], [mota], [website], [gia_ban], [so_luong], [id_loai_sp], [trang_thai]) VALUES (N'5', N'vDslEQK1XN', N'MYvUXmuP4W', N'2r4u9XVUUF', N'9Nio2UnDoK', N'675', N'686', N'12', N'1')
GO

INSERT INTO [dbo].[san_pham] ([id], [ma], [ten], [mota], [website], [gia_ban], [so_luong], [id_loai_sp], [trang_thai]) VALUES (N'6', N'8sP5u7U8qf', N'wdifknOEtU', N'tU6mAahlrd', N'rbsakZPZNm', N'610', N'995', N'12', N'1')
GO

INSERT INTO [dbo].[san_pham] ([id], [ma], [ten], [mota], [website], [gia_ban], [so_luong], [id_loai_sp], [trang_thai]) VALUES (N'7', N'UCmAYZnHYM', N'43kTeUAyaT', N'O1y8knzaGD', N'hHI6NEgwPN', N'587', N'458', N'12', N'1')
GO

INSERT INTO [dbo].[san_pham] ([id], [ma], [ten], [mota], [website], [gia_ban], [so_luong], [id_loai_sp], [trang_thai]) VALUES (N'8', N'2lP4ekro9o', N'TV95EDvIlg', N'xptbU9TMMN', N'nbpSIncQTx', N'470', N'397', N'12', N'1')
GO

INSERT INTO [dbo].[san_pham] ([id], [ma], [ten], [mota], [website], [gia_ban], [so_luong], [id_loai_sp], [trang_thai]) VALUES (N'9', N'NuBvcUFqbn', N'v3Z3i9EHO1', N'IkoEbjKw7d', N'hz6vuN9OqR', N'512', N'66', N'12', N'1')
GO

INSERT INTO [dbo].[san_pham] ([id], [ma], [ten], [mota], [website], [gia_ban], [so_luong], [id_loai_sp], [trang_thai]) VALUES (N'10', N'Z8XVCZFp1l', N'0Humbw2N4m', N'upLtqOLCFG', N'pQVqSGWF94', N'780', N'521', N'12', N'1')
GO

INSERT INTO [dbo].[san_pham] ([id], [ma], [ten], [mota], [website], [gia_ban], [so_luong], [id_loai_sp], [trang_thai]) VALUES (N'11', N'7GgTAi8a0Z', N'K5sVZzkoT1', N'rre2rY7maI', N'pEzZsib2ZQ', N'291', N'266', N'8', N'0')
GO

INSERT INTO [dbo].[san_pham] ([id], [ma], [ten], [mota], [website], [gia_ban], [so_luong], [id_loai_sp], [trang_thai]) VALUES (N'12', N'vIULIArVA7', N'F8CRo4WZN1', N'YW6GNUrt9H', N'dV4P36CxVU', N'760', N'396', N'8', N'0')
GO

INSERT INTO [dbo].[san_pham] ([id], [ma], [ten], [mota], [website], [gia_ban], [so_luong], [id_loai_sp], [trang_thai]) VALUES (N'13', N'PiRiA7ZQQ0', N'ax2k49Pd5U', N'rwBC8pToSl', N'RBmXB5yoDU', N'663', N'430', N'8', N'0')
GO

INSERT INTO [dbo].[san_pham] ([id], [ma], [ten], [mota], [website], [gia_ban], [so_luong], [id_loai_sp], [trang_thai]) VALUES (N'14', N'rV5Bf7OGs1', N'yWhN6suibh', N'3NTcuUFy2b', N'UwdSqiUW8r', N'298', N'493', N'8', N'0')
GO

INSERT INTO [dbo].[san_pham] ([id], [ma], [ten], [mota], [website], [gia_ban], [so_luong], [id_loai_sp], [trang_thai]) VALUES (N'15', N'2Z9rs5NM65', N'Z7u3I3mnNZ', N'C7NyHsck4r', N'wLOLiuSsZU', N'972', N'856', N'8', N'0')
GO

INSERT INTO [dbo].[san_pham] ([id], [ma], [ten], [mota], [website], [gia_ban], [so_luong], [id_loai_sp], [trang_thai]) VALUES (N'16', N'e8MQZqFNLF', N'8pfm66tqL0', N'pxeWOnSyBz', N's95nvK9Giw', N'665', N'625', N'8', N'0')
GO

INSERT INTO [dbo].[san_pham] ([id], [ma], [ten], [mota], [website], [gia_ban], [so_luong], [id_loai_sp], [trang_thai]) VALUES (N'17', N'wjg09sPTs2', N'adgrQtAJHj', N'p2ZG36ghD1', N'8rRFLqZUPx', N'848', N'940', N'8', N'0')
GO

INSERT INTO [dbo].[san_pham] ([id], [ma], [ten], [mota], [website], [gia_ban], [so_luong], [id_loai_sp], [trang_thai]) VALUES (N'18', N'9gy4bDnyLY', N'g1JmtdiZBd', N'pZSgKB6A0X', N'D56DPDR6A0', N'333', N'521', N'8', N'0')
GO

INSERT INTO [dbo].[san_pham] ([id], [ma], [ten], [mota], [website], [gia_ban], [so_luong], [id_loai_sp], [trang_thai]) VALUES (N'19', N'uoVa70RLHX', N'JhLDCfk8gp', N'kubm6qIrur', N'gr6ID8sKK5', N'663', N'97', N'8', N'0')
GO

INSERT INTO [dbo].[san_pham] ([id], [ma], [ten], [mota], [website], [gia_ban], [so_luong], [id_loai_sp], [trang_thai]) VALUES (N'20', N'C41rDlWbwB', N'mYcGWVsN74', N'ozMBYenQpq', N'kzLQvoUnQm', N'605', N'876', N'8', N'0')
GO

INSERT INTO [dbo].[san_pham] ([id], [ma], [ten], [mota], [website], [gia_ban], [so_luong], [id_loai_sp], [trang_thai]) VALUES (N'21', N'rWnJbpbr6T', N'ongR8Auu1D', N'hcJihBlTDh', N'vre7f6DGqk', N'950', N'144', N'8', N'0')
GO

INSERT INTO [dbo].[san_pham] ([id], [ma], [ten], [mota], [website], [gia_ban], [so_luong], [id_loai_sp], [trang_thai]) VALUES (N'22', N'gKtj70Ywhh', N'yBeAvDL8AI', N'MlPwFJrizf', N'6vtcQSoNBg', N'412', N'337', N'8', N'0')
GO

INSERT INTO [dbo].[san_pham] ([id], [ma], [ten], [mota], [website], [gia_ban], [so_luong], [id_loai_sp], [trang_thai]) VALUES (N'23', N'AFzcSqRdii', N'3YnGFeuZPC', N'px3JtGAfyS', N'QzrJMlrH01', N'325', N'952', N'8', N'0')
GO

INSERT INTO [dbo].[san_pham] ([id], [ma], [ten], [mota], [website], [gia_ban], [so_luong], [id_loai_sp], [trang_thai]) VALUES (N'24', N'Yz1y9dJnKf', N'93jsjeLTao', N'h0vDVB4s7e', N'EK0ELTyRjS', N'599', N'89', N'8', N'0')
GO

INSERT INTO [dbo].[san_pham] ([id], [ma], [ten], [mota], [website], [gia_ban], [so_luong], [id_loai_sp], [trang_thai]) VALUES (N'25', N'72uaBB0PJQ', N'bVTF9ygi9s', N'O5s1sapa12', N'7AxTEyjpN3', N'675', N'132', N'8', N'0')
GO

INSERT INTO [dbo].[san_pham] ([id], [ma], [ten], [mota], [website], [gia_ban], [so_luong], [id_loai_sp], [trang_thai]) VALUES (N'26', N'uZOC7qgAn8', N'hQ80wuxgAn', N'OavadzTz10', N'IMGbyF6vsR', N'746', N'527', N'44', N'0')
GO

INSERT INTO [dbo].[san_pham] ([id], [ma], [ten], [mota], [website], [gia_ban], [so_luong], [id_loai_sp], [trang_thai]) VALUES (N'27', N'buggDx7Xxe', N'40lCd09q34', N'mp0mwaEzX3', N'jH0iKoUnsa', N'943', N'245', N'44', N'0')
GO

INSERT INTO [dbo].[san_pham] ([id], [ma], [ten], [mota], [website], [gia_ban], [so_luong], [id_loai_sp], [trang_thai]) VALUES (N'28', N'8SJI3vrftG', N'ZDgKRIRke7', N'r5bf2OF4dC', N'yoKK5qWQWt', N'357', N'642', N'44', N'0')
GO

INSERT INTO [dbo].[san_pham] ([id], [ma], [ten], [mota], [website], [gia_ban], [so_luong], [id_loai_sp], [trang_thai]) VALUES (N'29', N'kXho9DnBlj', N'RBIQKo8jhr', N'ZaoA8rIwDh', N'kFTsJqapl9', N'403', N'350', N'44', N'0')
GO

INSERT INTO [dbo].[san_pham] ([id], [ma], [ten], [mota], [website], [gia_ban], [so_luong], [id_loai_sp], [trang_thai]) VALUES (N'30', N'tmOHkwCc8O', N'D0oLgZNhwA', N'mt0HWJy1DA', N'vHEeWL53V3', N'300', N'360', N'44', N'0')
GO

INSERT INTO [dbo].[san_pham] ([id], [ma], [ten], [mota], [website], [gia_ban], [so_luong], [id_loai_sp], [trang_thai]) VALUES (N'31', N'wavvnvjlDX', N'm1FOX6FUdD', N'kd8wTd9UTH', N'yiMwdZcJoz', N'465', N'967', N'22', N'1')
GO

INSERT INTO [dbo].[san_pham] ([id], [ma], [ten], [mota], [website], [gia_ban], [so_luong], [id_loai_sp], [trang_thai]) VALUES (N'32', N'zR6YJzL8ux', N'KzVyqCPqXq', N'0rNgu3WODX', N'XfFm8ptZl8', N'399', N'946', N'22', N'1')
GO

INSERT INTO [dbo].[san_pham] ([id], [ma], [ten], [mota], [website], [gia_ban], [so_luong], [id_loai_sp], [trang_thai]) VALUES (N'33', N'BRd2GeqEkS', N'WEc5VCNB3n', N'aAFr3R9GFM', N'dWagDaUGlw', N'187', N'212', N'22', N'1')
GO

INSERT INTO [dbo].[san_pham] ([id], [ma], [ten], [mota], [website], [gia_ban], [so_luong], [id_loai_sp], [trang_thai]) VALUES (N'34', N'LPUAYsP57Z', N'nsbn8eb1RU', N'KDwQpGHw2K', N'seCxtjaCm8', N'997', N'966', N'22', N'1')
GO

INSERT INTO [dbo].[san_pham] ([id], [ma], [ten], [mota], [website], [gia_ban], [so_luong], [id_loai_sp], [trang_thai]) VALUES (N'35', N'5aTLGfpf7B', N'LVq0WMkI4q', N'ul3qHFnxo3', N'PUGnl7vhWd', N'394', N'218', N'22', N'1')
GO

INSERT INTO [dbo].[san_pham] ([id], [ma], [ten], [mota], [website], [gia_ban], [so_luong], [id_loai_sp], [trang_thai]) VALUES (N'36', N'8HPRkwSUqa', N'VTFJ3gnI3k', N'iydPpdANHh', N'kqJoowY3qe', N'991', N'450', N'22', N'1')
GO

INSERT INTO [dbo].[san_pham] ([id], [ma], [ten], [mota], [website], [gia_ban], [so_luong], [id_loai_sp], [trang_thai]) VALUES (N'37', N'PaRzJk47mn', N'ZMEnUhqSXy', N'5F1XVR3YJZ', N'WUew0geoMK', N'956', N'696', N'22', N'1')
GO

INSERT INTO [dbo].[san_pham] ([id], [ma], [ten], [mota], [website], [gia_ban], [so_luong], [id_loai_sp], [trang_thai]) VALUES (N'38', N'Sasm1PaJVh', N'NNXvYczL0q', N'RZLjik7gBy', N'YWz9jvUKwW', N'175', N'549', N'22', N'1')
GO

INSERT INTO [dbo].[san_pham] ([id], [ma], [ten], [mota], [website], [gia_ban], [so_luong], [id_loai_sp], [trang_thai]) VALUES (N'39', N'wRdxQhAkMk', N'7UTdWBSkpi', N'2umJUvJoKj', N'I3HZY8kYsP', N'641', N'907', N'22', N'1')
GO

INSERT INTO [dbo].[san_pham] ([id], [ma], [ten], [mota], [website], [gia_ban], [so_luong], [id_loai_sp], [trang_thai]) VALUES (N'40', N'vEh8x80OvG', N'b13hbBNQIG', N'FEZFznoELu', N'sSJc1pyrsW', N'233', N'713', N'22', N'1')
GO

INSERT INTO [dbo].[san_pham] ([id], [ma], [ten], [mota], [website], [gia_ban], [so_luong], [id_loai_sp], [trang_thai]) VALUES (N'41', N'iFroYNtM6Y', N'NYN1vohbOp', N'NrR2GAvd9v', N'xeFlI5LVLx', N'327', N'522', N'33', N'0')
GO

INSERT INTO [dbo].[san_pham] ([id], [ma], [ten], [mota], [website], [gia_ban], [so_luong], [id_loai_sp], [trang_thai]) VALUES (N'42', N'PjtEbDBusD', N'calA3zAofX', N'AZoUFXFOcZ', N'j5zTE1VPK0', N'538', N'96', N'33', N'0')
GO

INSERT INTO [dbo].[san_pham] ([id], [ma], [ten], [mota], [website], [gia_ban], [so_luong], [id_loai_sp], [trang_thai]) VALUES (N'43', N'LhyZY4gAEM', N'WJifTCQPq4', N'teJNuL5h2p', N'cghCLpqjfC', N'30', N'585', N'33', N'0')
GO

INSERT INTO [dbo].[san_pham] ([id], [ma], [ten], [mota], [website], [gia_ban], [so_luong], [id_loai_sp], [trang_thai]) VALUES (N'44', N'rP00HOKVwF', N'NqQQMBmaJI', N'nXqbS6ZhgL', N'uj4q5b67oy', N'474', N'110', N'33', N'0')
GO

INSERT INTO [dbo].[san_pham] ([id], [ma], [ten], [mota], [website], [gia_ban], [so_luong], [id_loai_sp], [trang_thai]) VALUES (N'45', N'YkwL9dDhIq', N'qfL6Cz7FFn', N'EqiVrrTy3e', N'ReDvazvF3J', N'195', N'845', N'33', N'0')
GO

INSERT INTO [dbo].[san_pham] ([id], [ma], [ten], [mota], [website], [gia_ban], [so_luong], [id_loai_sp], [trang_thai]) VALUES (N'46', N'tvJLyTgY6M', N'RnBiy8MpAf', N'AucjDyqX8m', N'YnpRnlX3Ft', N'193', N'257', N'33', N'0')
GO

INSERT INTO [dbo].[san_pham] ([id], [ma], [ten], [mota], [website], [gia_ban], [so_luong], [id_loai_sp], [trang_thai]) VALUES (N'47', N'JsIL5KiewG', N'Pc1bPOB3V1', N'Hruz20q1MA', N'4Tkrbqd8pL', N'656', N'276', N'33', N'0')
GO

INSERT INTO [dbo].[san_pham] ([id], [ma], [ten], [mota], [website], [gia_ban], [so_luong], [id_loai_sp], [trang_thai]) VALUES (N'48', N'Seyq1JIhqc', N'GKQvebPbdw', N'Z703kltBYy', N'jNJUzAideZ', N'14', N'123', N'33', N'0')
GO

INSERT INTO [dbo].[san_pham] ([id], [ma], [ten], [mota], [website], [gia_ban], [so_luong], [id_loai_sp], [trang_thai]) VALUES (N'49', N'PvUyEr58oB', N'BRDSxmNhjg', N'WpcqwpGcZR', N'WgE7mzk9U7', N'707', N'71', N'33', N'0')
GO

INSERT INTO [dbo].[san_pham] ([id], [ma], [ten], [mota], [website], [gia_ban], [so_luong], [id_loai_sp], [trang_thai]) VALUES (N'50', N'gJd6DLlUZP', N'C0JSj6yuOj', N'iGGMtJk9sn', N'EEegUKffeD', N'851', N'587', N'33', N'0')
GO

SET IDENTITY_INSERT [dbo].[san_pham] OFF
GO

COMMIT
GO


-- ----------------------------
-- Table structure for xe_may
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[xe_may]') AND type IN ('U'))
	DROP TABLE [dbo].[xe_may]
GO

CREATE TABLE [dbo].[xe_may] (
  [id] int  IDENTITY(1,1) NOT NULL,
  [ma] varchar(20) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [ten] nvarchar(30) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [mota] nvarchar(30) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [gia_nhap] decimal(20)  NULL,
  [gia_ban] decimal(20)  NULL,
  [so_luong] int  NULL,
  [website] nvarchar(30) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [id_lxm] int  NULL,
  [trang_thai] int  NULL
)
GO

ALTER TABLE [dbo].[xe_may] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of xe_may
-- ----------------------------
BEGIN TRANSACTION
GO

SET IDENTITY_INSERT [dbo].[xe_may] ON
GO

INSERT INTO [dbo].[xe_may] ([id], [ma], [ten], [mota], [gia_nhap], [gia_ban], [so_luong], [website], [id_lxm], [trang_thai]) VALUES (N'1', N'NeHDAdLoFJ', N'LLLVMewxDY', N'pLBcSXQ546', N'357', N'324', N'447', N'2z2UrLw1LW', N'12', N'1')
GO

INSERT INTO [dbo].[xe_may] ([id], [ma], [ten], [mota], [gia_nhap], [gia_ban], [so_luong], [website], [id_lxm], [trang_thai]) VALUES (N'2', N'JHmX1q7MXM', N'2qNjjACm4I', N'6RMEw3z3MB', N'340', N'727', N'203', N'sXsZZYlBBM', N'12', N'1')
GO

INSERT INTO [dbo].[xe_may] ([id], [ma], [ten], [mota], [gia_nhap], [gia_ban], [so_luong], [website], [id_lxm], [trang_thai]) VALUES (N'3', N'OU9RoEKkPn', N'WKyGcNVAfL', N'j0X5oOM6AU', N'483', N'173', N'564', N'XmgaiWhEqd', N'12', N'1')
GO

INSERT INTO [dbo].[xe_may] ([id], [ma], [ten], [mota], [gia_nhap], [gia_ban], [so_luong], [website], [id_lxm], [trang_thai]) VALUES (N'4', N'TDNpoRJrLk', N'2Fp5xq8OeR', N'IqJgyFAxBC', N'121', N'760', N'281', N'JyYhSzpFWC', N'12', N'1')
GO

INSERT INTO [dbo].[xe_may] ([id], [ma], [ten], [mota], [gia_nhap], [gia_ban], [so_luong], [website], [id_lxm], [trang_thai]) VALUES (N'5', N'PMibApYBIK', N'shyNGwsmc8', N'w6rNW0g1FK', N'102', N'867', N'791', N'HRjJU6bXqf', N'12', N'1')
GO

INSERT INTO [dbo].[xe_may] ([id], [ma], [ten], [mota], [gia_nhap], [gia_ban], [so_luong], [website], [id_lxm], [trang_thai]) VALUES (N'6', N'Wh2BA0aorT', N'DrX3XB0Iby', N'lNBb0lp0nB', N'30', N'951', N'684', N'KxfuqWbWsc', N'12', N'1')
GO

INSERT INTO [dbo].[xe_may] ([id], [ma], [ten], [mota], [gia_nhap], [gia_ban], [so_luong], [website], [id_lxm], [trang_thai]) VALUES (N'7', N'u4TbuCqftR', N'lfydAg7Eq1', N'quiMm29YNt', N'474', N'431', N'958', N'wcXq1D5Ypu', N'12', N'1')
GO

INSERT INTO [dbo].[xe_may] ([id], [ma], [ten], [mota], [gia_nhap], [gia_ban], [so_luong], [website], [id_lxm], [trang_thai]) VALUES (N'8', N'tPlIs8ZAr1', N'IJdQ7Yvmmj', N'KgmTzMreR6', N'541', N'879', N'899', N'Ve7mlz4ItW', N'12', N'1')
GO

INSERT INTO [dbo].[xe_may] ([id], [ma], [ten], [mota], [gia_nhap], [gia_ban], [so_luong], [website], [id_lxm], [trang_thai]) VALUES (N'9', N'vgzMzwKkkH', N'6nP7MCk5c8', N'ZP1cvOU2Qx', N'412', N'435', N'684', N'8J9YJYnQFO', N'12', N'1')
GO

INSERT INTO [dbo].[xe_may] ([id], [ma], [ten], [mota], [gia_nhap], [gia_ban], [so_luong], [website], [id_lxm], [trang_thai]) VALUES (N'10', N'a3bBTPYjn8', N'P8Hku7YfNv', N'V3GvRBRvTJ', N'529', N'200', N'429', N'tNlCnS6fFU', N'12', N'1')
GO

INSERT INTO [dbo].[xe_may] ([id], [ma], [ten], [mota], [gia_nhap], [gia_ban], [so_luong], [website], [id_lxm], [trang_thai]) VALUES (N'11', N'RvmqD6OODx', N'LdlOFIE4nf', N'ftwEaodirK', N'64', N'406', N'418', N'xIkElMhjMz', N'12', N'1')
GO

INSERT INTO [dbo].[xe_may] ([id], [ma], [ten], [mota], [gia_nhap], [gia_ban], [so_luong], [website], [id_lxm], [trang_thai]) VALUES (N'12', N'R25wieAQj6', N'fBqOklMD7C', N'kk6LVYcNmt', N'666', N'316', N'821', N'vvbReea0ZQ', N'12', N'1')
GO

INSERT INTO [dbo].[xe_may] ([id], [ma], [ten], [mota], [gia_nhap], [gia_ban], [so_luong], [website], [id_lxm], [trang_thai]) VALUES (N'13', N'TyHbE8daWF', N'IQTKdA91vU', N'2OoaLfozam', N'98', N'409', N'487', N'ZjdBP2oBcZ', N'12', N'1')
GO

INSERT INTO [dbo].[xe_may] ([id], [ma], [ten], [mota], [gia_nhap], [gia_ban], [so_luong], [website], [id_lxm], [trang_thai]) VALUES (N'14', N'vsByOKZIiA', N'diZ4zPPqr7', N'u8nYKv3duK', N'23', N'487', N'36', N'SLGwPMYZCy', N'12', N'1')
GO

INSERT INTO [dbo].[xe_may] ([id], [ma], [ten], [mota], [gia_nhap], [gia_ban], [so_luong], [website], [id_lxm], [trang_thai]) VALUES (N'15', N'vQNvmUahI3', N'fgCSowSLFZ', N'MG7wq8p92Z', N'904', N'343', N'958', N'LC47y703oT', N'12', N'1')
GO

INSERT INTO [dbo].[xe_may] ([id], [ma], [ten], [mota], [gia_nhap], [gia_ban], [so_luong], [website], [id_lxm], [trang_thai]) VALUES (N'16', N'SW6frGYp22', N'J9sElIB9ao', N'rmIQ1DTXDy', N'865', N'839', N'80', N'xvGApyJCTh', N'12', N'1')
GO

INSERT INTO [dbo].[xe_may] ([id], [ma], [ten], [mota], [gia_nhap], [gia_ban], [so_luong], [website], [id_lxm], [trang_thai]) VALUES (N'17', N'T8dyJO8kjj', N'SGy1wz8vQs', N'Bkua4iYiJw', N'616', N'901', N'676', N'Iyin7ceAqy', N'12', N'1')
GO

INSERT INTO [dbo].[xe_may] ([id], [ma], [ten], [mota], [gia_nhap], [gia_ban], [so_luong], [website], [id_lxm], [trang_thai]) VALUES (N'18', N'NbFHhf1vpE', N'j0stPw6egC', N's3eySGorlJ', N'612', N'162', N'355', N'MC4kKbEF3n', N'12', N'1')
GO

INSERT INTO [dbo].[xe_may] ([id], [ma], [ten], [mota], [gia_nhap], [gia_ban], [so_luong], [website], [id_lxm], [trang_thai]) VALUES (N'19', N'UhDAbj6VXl', N'o8pNXrYeI5', N'pGPDx3Ca83', N'148', N'861', N'557', N'CKcMVjiHPf', N'12', N'1')
GO

INSERT INTO [dbo].[xe_may] ([id], [ma], [ten], [mota], [gia_nhap], [gia_ban], [so_luong], [website], [id_lxm], [trang_thai]) VALUES (N'20', N'0qrRXuXu9B', N'94bcwX1rYL', N'qX3Dd6WRCt', N'106', N'128', N'41', N'kgg6T2wrW3', N'12', N'1')
GO

INSERT INTO [dbo].[xe_may] ([id], [ma], [ten], [mota], [gia_nhap], [gia_ban], [so_luong], [website], [id_lxm], [trang_thai]) VALUES (N'21', N'jcvYXmZr2y', N'glzE144lDQ', N'PxV46FJXSK', N'595', N'672', N'863', N'xeRLgxLhJ3', N'12', N'1')
GO

INSERT INTO [dbo].[xe_may] ([id], [ma], [ten], [mota], [gia_nhap], [gia_ban], [so_luong], [website], [id_lxm], [trang_thai]) VALUES (N'22', N'bHiGk1X10J', N'gUJ7paiBXm', N'VW1ohGZE84', N'766', N'258', N'109', N'cRqoEskNV9', N'12', N'1')
GO

INSERT INTO [dbo].[xe_may] ([id], [ma], [ten], [mota], [gia_nhap], [gia_ban], [so_luong], [website], [id_lxm], [trang_thai]) VALUES (N'23', N'gzMDEXIGl8', N'fjNICjdWv1', N'UpBlCTeJom', N'417', N'148', N'118', N'ee6FLMD9nQ', N'12', N'1')
GO

INSERT INTO [dbo].[xe_may] ([id], [ma], [ten], [mota], [gia_nhap], [gia_ban], [so_luong], [website], [id_lxm], [trang_thai]) VALUES (N'24', N'W2WvCOCgII', N'5tITQRXQgl', N'iThpEmtnkG', N'752', N'797', N'607', N'T3SlBe5tX6', N'12', N'1')
GO

INSERT INTO [dbo].[xe_may] ([id], [ma], [ten], [mota], [gia_nhap], [gia_ban], [so_luong], [website], [id_lxm], [trang_thai]) VALUES (N'25', N'bIPQRyBh5X', N'LW5ZQGcv8P', N'rsedx6ynaX', N'321', N'667', N'739', N'Y3YDYYsYvE', N'12', N'1')
GO

INSERT INTO [dbo].[xe_may] ([id], [ma], [ten], [mota], [gia_nhap], [gia_ban], [so_luong], [website], [id_lxm], [trang_thai]) VALUES (N'26', N'EWpCLmImtj', N'5ohujPhcq8', N'6Q7en23UXk', N'364', N'830', N'62', N'PArcUhOHkb', N'12', N'1')
GO

INSERT INTO [dbo].[xe_may] ([id], [ma], [ten], [mota], [gia_nhap], [gia_ban], [so_luong], [website], [id_lxm], [trang_thai]) VALUES (N'27', N'l24st3DXnu', N'gNQaYQDDze', N'7AplqvS2xf', N'85', N'39', N'355', N'XU8nGkT1my', N'12', N'1')
GO

INSERT INTO [dbo].[xe_may] ([id], [ma], [ten], [mota], [gia_nhap], [gia_ban], [so_luong], [website], [id_lxm], [trang_thai]) VALUES (N'28', N'xpha1HNy7f', N'VPMGudETZE', N'Hr7Whexzmr', N'572', N'320', N'287', N'qxSJiQwcIl', N'12', N'1')
GO

INSERT INTO [dbo].[xe_may] ([id], [ma], [ten], [mota], [gia_nhap], [gia_ban], [so_luong], [website], [id_lxm], [trang_thai]) VALUES (N'29', N'HaV55ObS3N', N'nWBeaQ39NI', N'S3zDW0zclM', N'702', N'549', N'365', N'2Wh6jGD3v0', N'12', N'1')
GO

INSERT INTO [dbo].[xe_may] ([id], [ma], [ten], [mota], [gia_nhap], [gia_ban], [so_luong], [website], [id_lxm], [trang_thai]) VALUES (N'30', N'AhDOEF5FJf', N'UECV4uDwhT', N'2poM1WfLj1', N'149', N'308', N'286', N'SK9WwNEleT', N'12', N'1')
GO

INSERT INTO [dbo].[xe_may] ([id], [ma], [ten], [mota], [gia_nhap], [gia_ban], [so_luong], [website], [id_lxm], [trang_thai]) VALUES (N'31', N'ucR2DPLMZu', N'BjWZaKCFm5', N'N4bTOrdUiF', N'72', N'767', N'935', N'sTaXYt2qdt', N'12', N'1')
GO

INSERT INTO [dbo].[xe_may] ([id], [ma], [ten], [mota], [gia_nhap], [gia_ban], [so_luong], [website], [id_lxm], [trang_thai]) VALUES (N'32', N'6unpsbwY11', N'e48HgdP1bj', N'7RytGB194T', N'914', N'273', N'82', N'cTV3mNZ7l2', N'12', N'1')
GO

INSERT INTO [dbo].[xe_may] ([id], [ma], [ten], [mota], [gia_nhap], [gia_ban], [so_luong], [website], [id_lxm], [trang_thai]) VALUES (N'33', N'XbxS6UQsoD', N'H8d0Lrbg4i', N'hvaWf8wdTe', N'194', N'635', N'884', N'w1Ae9dE8vf', N'12', N'1')
GO

INSERT INTO [dbo].[xe_may] ([id], [ma], [ten], [mota], [gia_nhap], [gia_ban], [so_luong], [website], [id_lxm], [trang_thai]) VALUES (N'34', N'3nPA8i5ULR', N'XIodvyLiZ0', N'AYZ6gr2U2d', N'853', N'516', N'563', N'slOIKp23t4', N'12', N'1')
GO

INSERT INTO [dbo].[xe_may] ([id], [ma], [ten], [mota], [gia_nhap], [gia_ban], [so_luong], [website], [id_lxm], [trang_thai]) VALUES (N'35', N'I1K2S3Qm9j', N'iKp15u1jAP', N'2uWoSB4riV', N'549', N'72', N'626', N'sGlyfnveSv', N'12', N'1')
GO

INSERT INTO [dbo].[xe_may] ([id], [ma], [ten], [mota], [gia_nhap], [gia_ban], [so_luong], [website], [id_lxm], [trang_thai]) VALUES (N'36', N'WxPnlq15Th', N'W8KE8sg5KP', N'2Jo11dP2TA', N'619', N'944', N'894', N'W1oSg0Fw37', N'12', N'1')
GO

INSERT INTO [dbo].[xe_may] ([id], [ma], [ten], [mota], [gia_nhap], [gia_ban], [so_luong], [website], [id_lxm], [trang_thai]) VALUES (N'37', N'XuGP3unIJZ', N'CHkCOypRQp', N'9rIynT1beW', N'474', N'414', N'580', N'kzjR3sbyUi', N'12', N'1')
GO

INSERT INTO [dbo].[xe_may] ([id], [ma], [ten], [mota], [gia_nhap], [gia_ban], [so_luong], [website], [id_lxm], [trang_thai]) VALUES (N'38', N'amGI4sJUDi', N'vVSHGz4iWA', N'qt7p9AJXzg', N'714', N'939', N'747', N'8Daia1JW28', N'12', N'1')
GO

INSERT INTO [dbo].[xe_may] ([id], [ma], [ten], [mota], [gia_nhap], [gia_ban], [so_luong], [website], [id_lxm], [trang_thai]) VALUES (N'39', N'tBTW1Ibh6q', N'G0tw7JpiyP', N'4fbMPR6MbQ', N'930', N'178', N'549', N'j5g2md8koc', N'12', N'1')
GO

INSERT INTO [dbo].[xe_may] ([id], [ma], [ten], [mota], [gia_nhap], [gia_ban], [so_luong], [website], [id_lxm], [trang_thai]) VALUES (N'40', N'BlSbm5AWiY', N'h8B0xu0zx0', N'iRytPvxqOf', N'18', N'677', N'361', N'iYobB58K7r', N'12', N'1')
GO

INSERT INTO [dbo].[xe_may] ([id], [ma], [ten], [mota], [gia_nhap], [gia_ban], [so_luong], [website], [id_lxm], [trang_thai]) VALUES (N'41', N'XgEfZkOMrg', N'7VJJSbZOKO', N'UxfR0mrE92', N'422', N'356', N'894', N'sdEFWyXi0T', N'12', N'1')
GO

INSERT INTO [dbo].[xe_may] ([id], [ma], [ten], [mota], [gia_nhap], [gia_ban], [so_luong], [website], [id_lxm], [trang_thai]) VALUES (N'42', N'ihwfZaQnsa', N'xaX4IKOSSo', N'hB1uCRTuwC', N'15', N'311', N'702', N'mcT5XJrKE5', N'33', N'0')
GO

INSERT INTO [dbo].[xe_may] ([id], [ma], [ten], [mota], [gia_nhap], [gia_ban], [so_luong], [website], [id_lxm], [trang_thai]) VALUES (N'43', N'ECl1xpmxWI', N'CDzFHt6cmB', N'OKwN9tqQMd', N'891', N'785', N'298', N'IlIzuWIvac', N'33', N'0')
GO

INSERT INTO [dbo].[xe_may] ([id], [ma], [ten], [mota], [gia_nhap], [gia_ban], [so_luong], [website], [id_lxm], [trang_thai]) VALUES (N'44', N'aY32TrYq4y', N'4TE4hRIZY1', N'BU3EIafp3W', N'630', N'951', N'418', N'qqIhMlAKhd', N'33', N'0')
GO

INSERT INTO [dbo].[xe_may] ([id], [ma], [ten], [mota], [gia_nhap], [gia_ban], [so_luong], [website], [id_lxm], [trang_thai]) VALUES (N'45', N'BL6Guc7gS4', N'sCHHIet8rR', N'XoPzfDpcrK', N'23', N'898', N'947', N'CNT3nl88ZO', N'33', N'0')
GO

INSERT INTO [dbo].[xe_may] ([id], [ma], [ten], [mota], [gia_nhap], [gia_ban], [so_luong], [website], [id_lxm], [trang_thai]) VALUES (N'46', N'rOAgxoCa6T', N'gDlrHBkA1R', N'OFQCmwvZpw', N'796', N'892', N'612', N'SZXpkZwZrO', N'33', N'0')
GO

INSERT INTO [dbo].[xe_may] ([id], [ma], [ten], [mota], [gia_nhap], [gia_ban], [so_luong], [website], [id_lxm], [trang_thai]) VALUES (N'47', N'AwlOFnGtzZ', N'kxoTXygU7T', N'xaM6kxRkSt', N'342', N'232', N'973', N'O7tfZtFM3r', N'33', N'0')
GO

INSERT INTO [dbo].[xe_may] ([id], [ma], [ten], [mota], [gia_nhap], [gia_ban], [so_luong], [website], [id_lxm], [trang_thai]) VALUES (N'48', N'aHYJsfkyr3', N'mQX9SP9hcS', N'vGdy9aeQYT', N'195', N'979', N'197', N'FDG03uyYMX', N'33', N'0')
GO

INSERT INTO [dbo].[xe_may] ([id], [ma], [ten], [mota], [gia_nhap], [gia_ban], [so_luong], [website], [id_lxm], [trang_thai]) VALUES (N'49', N'Boi20HLtJj', N'kyKYgEk8bp', N'MvfquNxjid', N'853', N'928', N'432', N'3jsI7Fj5Pa', N'33', N'0')
GO

INSERT INTO [dbo].[xe_may] ([id], [ma], [ten], [mota], [gia_nhap], [gia_ban], [so_luong], [website], [id_lxm], [trang_thai]) VALUES (N'50', N'zzOAAF7sDG', N'79eQNeTV7y', N'z3J2j35rJz', N'104', N'848', N'413', N's2yfSeTjNX', N'33', N'0')
GO

SET IDENTITY_INSERT [dbo].[xe_may] OFF
GO

COMMIT
GO


-- ----------------------------
-- Auto increment value for bai_hat
-- ----------------------------
DBCC CHECKIDENT ('[dbo].[bai_hat]', RESEED, 51)
GO


-- ----------------------------
-- Primary Key structure for table bai_hat
-- ----------------------------
ALTER TABLE [dbo].[bai_hat] ADD CONSTRAINT [PK__BaiHat__3214EC27F8E4ACC3] PRIMARY KEY CLUSTERED ([id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Auto increment value for ban
-- ----------------------------
DBCC CHECKIDENT ('[dbo].[ban]', RESEED, 51)
GO


-- ----------------------------
-- Primary Key structure for table ban
-- ----------------------------
ALTER TABLE [dbo].[ban] ADD CONSTRAINT [PK__Ban__3214EC27A1BEAAF3] PRIMARY KEY CLUSTERED ([id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Auto increment value for ca_si
-- ----------------------------
DBCC CHECKIDENT ('[dbo].[ca_si]', RESEED, 50)
GO


-- ----------------------------
-- Primary Key structure for table ca_si
-- ----------------------------
ALTER TABLE [dbo].[ca_si] ADD CONSTRAINT [PK__CaSi__3214EC277EDFE7A0] PRIMARY KEY CLUSTERED ([id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Auto increment value for chu_nha
-- ----------------------------
DBCC CHECKIDENT ('[dbo].[chu_nha]', RESEED, 50)
GO


-- ----------------------------
-- Primary Key structure for table chu_nha
-- ----------------------------
ALTER TABLE [dbo].[chu_nha] ADD CONSTRAINT [PK__ChuNha__3214EC2700192F51] PRIMARY KEY CLUSTERED ([id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Auto increment value for chuc_vu
-- ----------------------------
DBCC CHECKIDENT ('[dbo].[chuc_vu]', RESEED, 50)
GO


-- ----------------------------
-- Primary Key structure for table chuc_vu
-- ----------------------------
ALTER TABLE [dbo].[chuc_vu] ADD CONSTRAINT [PK__ChucVu__3214EC272CFCB6BF] PRIMARY KEY CLUSTERED ([id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Auto increment value for giao_dich
-- ----------------------------
DBCC CHECKIDENT ('[dbo].[giao_dich]', RESEED, 50)
GO


-- ----------------------------
-- Primary Key structure for table giao_dich
-- ----------------------------
ALTER TABLE [dbo].[giao_dich] ADD CONSTRAINT [PK__GiaoDich__3214EC27924B999D] PRIMARY KEY CLUSTERED ([id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Auto increment value for hoa_don
-- ----------------------------
DBCC CHECKIDENT ('[dbo].[hoa_don]', RESEED, 51)
GO


-- ----------------------------
-- Primary Key structure for table hoa_don
-- ----------------------------
ALTER TABLE [dbo].[hoa_don] ADD CONSTRAINT [PK__HoaDon__3214EC07C46EE74B] PRIMARY KEY CLUSTERED ([id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Auto increment value for hoa_don_chi_tiet
-- ----------------------------
DBCC CHECKIDENT ('[dbo].[hoa_don_chi_tiet]', RESEED, 50)
GO


-- ----------------------------
-- Primary Key structure for table hoa_don_chi_tiet
-- ----------------------------
ALTER TABLE [dbo].[hoa_don_chi_tiet] ADD CONSTRAINT [PK__HoaDonCh__3214EC07C188AB24] PRIMARY KEY CLUSTERED ([id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table loai_phieu_giam_gia
-- ----------------------------
ALTER TABLE [dbo].[loai_phieu_giam_gia] ADD CONSTRAINT [PK__LoaiPhie__3213E83F17D97A0E] PRIMARY KEY CLUSTERED ([id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Auto increment value for loai_sp
-- ----------------------------
DBCC CHECKIDENT ('[dbo].[loai_sp]', RESEED, 50)
GO


-- ----------------------------
-- Primary Key structure for table loai_sp
-- ----------------------------
ALTER TABLE [dbo].[loai_sp] ADD CONSTRAINT [PK__LoaiSP__3214EC274DB25A91] PRIMARY KEY CLUSTERED ([id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Auto increment value for loai_xm
-- ----------------------------
DBCC CHECKIDENT ('[dbo].[loai_xm]', RESEED, 50)
GO


-- ----------------------------
-- Primary Key structure for table loai_xm
-- ----------------------------
ALTER TABLE [dbo].[loai_xm] ADD CONSTRAINT [PK__LoaiXM__3214EC279ACC1450] PRIMARY KEY CLUSTERED ([id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Auto increment value for moi_quan_he
-- ----------------------------
DBCC CHECKIDENT ('[dbo].[moi_quan_he]', RESEED, 50)
GO


-- ----------------------------
-- Primary Key structure for table moi_quan_he
-- ----------------------------
ALTER TABLE [dbo].[moi_quan_he] ADD CONSTRAINT [PK__MoiQuanH__3214EC27E62C4452] PRIMARY KEY CLUSTERED ([id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Auto increment value for nha
-- ----------------------------
DBCC CHECKIDENT ('[dbo].[nha]', RESEED, 50)
GO


-- ----------------------------
-- Primary Key structure for table nha
-- ----------------------------
ALTER TABLE [dbo].[nha] ADD CONSTRAINT [PK__Nha__3214EC278FB35500] PRIMARY KEY CLUSTERED ([id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Auto increment value for nhan_vien
-- ----------------------------
DBCC CHECKIDENT ('[dbo].[nhan_vien]', RESEED, 50)
GO


-- ----------------------------
-- Primary Key structure for table nhan_vien
-- ----------------------------
ALTER TABLE [dbo].[nhan_vien] ADD CONSTRAINT [PK__NhanVien__3214EC2775F1E245] PRIMARY KEY CLUSTERED ([id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Auto increment value for nxb
-- ----------------------------
DBCC CHECKIDENT ('[dbo].[nxb]', RESEED, 50)
GO


-- ----------------------------
-- Primary Key structure for table nxb
-- ----------------------------
ALTER TABLE [dbo].[nxb] ADD CONSTRAINT [PK__NXB__3214EC27BAA419FA] PRIMARY KEY CLUSTERED ([id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table phieu_giam_gia
-- ----------------------------
ALTER TABLE [dbo].[phieu_giam_gia] ADD CONSTRAINT [PK__phieu_gi__3213E83F8260BFD5] PRIMARY KEY CLUSTERED ([id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Auto increment value for sach
-- ----------------------------
DBCC CHECKIDENT ('[dbo].[sach]', RESEED, 50)
GO


-- ----------------------------
-- Primary Key structure for table sach
-- ----------------------------
ALTER TABLE [dbo].[sach] ADD CONSTRAINT [PK__Sach__3214EC279AC99423] PRIMARY KEY CLUSTERED ([id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Auto increment value for san_pham
-- ----------------------------
DBCC CHECKIDENT ('[dbo].[san_pham]', RESEED, 50)
GO


-- ----------------------------
-- Primary Key structure for table san_pham
-- ----------------------------
ALTER TABLE [dbo].[san_pham] ADD CONSTRAINT [PK__SanPham__3214EC270E2E04BA] PRIMARY KEY CLUSTERED ([id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Auto increment value for xe_may
-- ----------------------------
DBCC CHECKIDENT ('[dbo].[xe_may]', RESEED, 50)
GO


-- ----------------------------
-- Primary Key structure for table xe_may
-- ----------------------------
ALTER TABLE [dbo].[xe_may] ADD CONSTRAINT [PK__XeMay__3214EC278A3D7301] PRIMARY KEY CLUSTERED ([id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Foreign Keys structure for table bai_hat
-- ----------------------------
ALTER TABLE [dbo].[bai_hat] ADD CONSTRAINT [bai_hat_ca_si_FK] FOREIGN KEY ([ca_si_id]) REFERENCES [dbo].[ca_si] ([id]) ON DELETE CASCADE ON UPDATE NO ACTION
GO


-- ----------------------------
-- Foreign Keys structure for table ban
-- ----------------------------
ALTER TABLE [dbo].[ban] ADD CONSTRAINT [ban_moi_quan_he_FK] FOREIGN KEY ([id_mqh]) REFERENCES [dbo].[moi_quan_he] ([id]) ON DELETE CASCADE ON UPDATE NO ACTION
GO


-- ----------------------------
-- Foreign Keys structure for table giao_dich
-- ----------------------------
ALTER TABLE [dbo].[giao_dich] ADD CONSTRAINT [giao_dich_nha_FK] FOREIGN KEY ([nha_id]) REFERENCES [dbo].[nha] ([id]) ON DELETE CASCADE ON UPDATE NO ACTION
GO


-- ----------------------------
-- Foreign Keys structure for table hoa_don
-- ----------------------------
ALTER TABLE [dbo].[hoa_don] ADD CONSTRAINT [hoa_don_nhan_vien_FK] FOREIGN KEY ([id_nv]) REFERENCES [dbo].[nhan_vien] ([id]) ON DELETE CASCADE ON UPDATE NO ACTION
GO


-- ----------------------------
-- Foreign Keys structure for table hoa_don_chi_tiet
-- ----------------------------
ALTER TABLE [dbo].[hoa_don_chi_tiet] ADD CONSTRAINT [hoa_don_chi_tiet_hoa_don_FK] FOREIGN KEY ([id_hoa_don]) REFERENCES [dbo].[hoa_don] ([id]) ON DELETE CASCADE ON UPDATE NO ACTION
GO

ALTER TABLE [dbo].[hoa_don_chi_tiet] ADD CONSTRAINT [hoa_don_chi_tiet_san_pham_FK] FOREIGN KEY ([id_sp]) REFERENCES [dbo].[san_pham] ([id]) ON DELETE CASCADE ON UPDATE NO ACTION
GO


-- ----------------------------
-- Foreign Keys structure for table nha
-- ----------------------------
ALTER TABLE [dbo].[nha] ADD CONSTRAINT [nha_chu_nha_FK] FOREIGN KEY ([chu_nha_id]) REFERENCES [dbo].[chu_nha] ([id]) ON DELETE CASCADE ON UPDATE NO ACTION
GO


-- ----------------------------
-- Foreign Keys structure for table nhan_vien
-- ----------------------------
ALTER TABLE [dbo].[nhan_vien] ADD CONSTRAINT [nhan_vien_chuc_vu_FK] FOREIGN KEY ([id_cv]) REFERENCES [dbo].[chuc_vu] ([id]) ON DELETE CASCADE ON UPDATE NO ACTION
GO


-- ----------------------------
-- Foreign Keys structure for table phieu_giam_gia
-- ----------------------------
ALTER TABLE [dbo].[phieu_giam_gia] ADD CONSTRAINT [phieu_giam_gia_loai_phieu_giam_gia_FK] FOREIGN KEY ([loai_phieu_id]) REFERENCES [dbo].[loai_phieu_giam_gia] ([id]) ON DELETE CASCADE ON UPDATE NO ACTION
GO


-- ----------------------------
-- Foreign Keys structure for table sach
-- ----------------------------
ALTER TABLE [dbo].[sach] ADD CONSTRAINT [sach_nxb_FK] FOREIGN KEY ([id_nxb]) REFERENCES [dbo].[nxb] ([id]) ON DELETE CASCADE ON UPDATE NO ACTION
GO


-- ----------------------------
-- Foreign Keys structure for table san_pham
-- ----------------------------
ALTER TABLE [dbo].[san_pham] ADD CONSTRAINT [san_pham_loai_sp_FK] FOREIGN KEY ([id_loai_sp]) REFERENCES [dbo].[loai_sp] ([id]) ON DELETE CASCADE ON UPDATE NO ACTION
GO


-- ----------------------------
-- Foreign Keys structure for table xe_may
-- ----------------------------
ALTER TABLE [dbo].[xe_may] ADD CONSTRAINT [xe_may_loai_xm_FK] FOREIGN KEY ([id_lxm]) REFERENCES [dbo].[loai_xm] ([id]) ON DELETE CASCADE ON UPDATE NO ACTION
GO

