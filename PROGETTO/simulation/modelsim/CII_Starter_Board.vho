-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 32-bit"
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"

-- DATE "07/04/2017 22:55:21"

-- 
-- Device: Altera EP2C20F484C7 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	CII_Starter_Board IS
    PORT (
	CLOCK_50 : IN std_logic;
	KEY : IN std_logic_vector(3 DOWNTO 0);
	HEX0 : OUT std_logic_vector(6 DOWNTO 0);
	HEX1 : OUT std_logic_vector(6 DOWNTO 0);
	PS2_DAT : IN std_logic;
	PS2_CLK : IN std_logic;
	VGA_HS : OUT std_logic;
	VGA_VS : OUT std_logic;
	VGA_R : OUT std_logic_vector(3 DOWNTO 0);
	VGA_G : OUT std_logic_vector(3 DOWNTO 0);
	VGA_B : OUT std_logic_vector(3 DOWNTO 0)
	);
END CII_Starter_Board;

-- Design Ports Information
-- KEY[1]	=>  Location: PIN_R21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_T22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_T21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- HEX0[0]	=>  Location: PIN_J2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[1]	=>  Location: PIN_J1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[2]	=>  Location: PIN_H2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[3]	=>  Location: PIN_H1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[4]	=>  Location: PIN_F2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[5]	=>  Location: PIN_F1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[6]	=>  Location: PIN_E2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[0]	=>  Location: PIN_E1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[1]	=>  Location: PIN_H6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[2]	=>  Location: PIN_H5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[3]	=>  Location: PIN_H4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[4]	=>  Location: PIN_G3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[5]	=>  Location: PIN_D2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[6]	=>  Location: PIN_D1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_HS	=>  Location: PIN_A11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_VS	=>  Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_R[0]	=>  Location: PIN_D9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_R[1]	=>  Location: PIN_C9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_R[2]	=>  Location: PIN_A7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_R[3]	=>  Location: PIN_B7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_G[0]	=>  Location: PIN_B8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_G[1]	=>  Location: PIN_C10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_G[2]	=>  Location: PIN_B9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_G[3]	=>  Location: PIN_A8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_B[0]	=>  Location: PIN_A9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_B[1]	=>  Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_B[2]	=>  Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_B[3]	=>  Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- CLOCK_50	=>  Location: PIN_L1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_R22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- PS2_CLK	=>  Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- PS2_DAT	=>  Location: PIN_J14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF CII_Starter_Board IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_KEY : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_PS2_DAT : std_logic;
SIGNAL ww_PS2_CLK : std_logic;
SIGNAL ww_VGA_HS : std_logic;
SIGNAL ww_VGA_VS : std_logic;
SIGNAL ww_VGA_R : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_VGA_G : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_VGA_B : std_logic_vector(3 DOWNTO 0);
SIGNAL \CK_25~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CLOCK_50~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add9~2_combout\ : std_logic;
SIGNAL \Add9~4_combout\ : std_logic;
SIGNAL \Add9~6_combout\ : std_logic;
SIGNAL \Add10~2_combout\ : std_logic;
SIGNAL \Add10~8_combout\ : std_logic;
SIGNAL \Add10~12_combout\ : std_logic;
SIGNAL \Add11~0_combout\ : std_logic;
SIGNAL \Add11~1\ : std_logic;
SIGNAL \Add11~2_combout\ : std_logic;
SIGNAL \Add11~3\ : std_logic;
SIGNAL \Add11~4_combout\ : std_logic;
SIGNAL \Add11~5\ : std_logic;
SIGNAL \Add11~6_combout\ : std_logic;
SIGNAL \Add11~7\ : std_logic;
SIGNAL \Add11~8_combout\ : std_logic;
SIGNAL \Add11~9\ : std_logic;
SIGNAL \Add11~10_combout\ : std_logic;
SIGNAL \Add11~11\ : std_logic;
SIGNAL \Add11~12_combout\ : std_logic;
SIGNAL \Add11~13\ : std_logic;
SIGNAL \Add11~14_combout\ : std_logic;
SIGNAL \Add11~15\ : std_logic;
SIGNAL \Add11~16_combout\ : std_logic;
SIGNAL \Add11~17\ : std_logic;
SIGNAL \Add11~18_combout\ : std_logic;
SIGNAL \LessThan18~1_cout\ : std_logic;
SIGNAL \LessThan18~3_cout\ : std_logic;
SIGNAL \LessThan18~5_cout\ : std_logic;
SIGNAL \LessThan18~7_cout\ : std_logic;
SIGNAL \LessThan18~9_cout\ : std_logic;
SIGNAL \LessThan18~11_cout\ : std_logic;
SIGNAL \LessThan18~13_cout\ : std_logic;
SIGNAL \LessThan18~15_cout\ : std_logic;
SIGNAL \LessThan18~17_cout\ : std_logic;
SIGNAL \LessThan18~18_combout\ : std_logic;
SIGNAL \Add12~0_combout\ : std_logic;
SIGNAL \Add12~2_combout\ : std_logic;
SIGNAL \Add12~12_combout\ : std_logic;
SIGNAL \Add13~4_combout\ : std_logic;
SIGNAL \Add13~6_combout\ : std_logic;
SIGNAL \Add13~8_combout\ : std_logic;
SIGNAL \Add13~10_combout\ : std_logic;
SIGNAL \Add13~16_combout\ : std_logic;
SIGNAL \Add14~0_combout\ : std_logic;
SIGNAL \Add14~1\ : std_logic;
SIGNAL \Add14~2_combout\ : std_logic;
SIGNAL \Add14~3\ : std_logic;
SIGNAL \Add14~4_combout\ : std_logic;
SIGNAL \Add14~5\ : std_logic;
SIGNAL \Add14~6_combout\ : std_logic;
SIGNAL \Add14~7\ : std_logic;
SIGNAL \Add14~8_combout\ : std_logic;
SIGNAL \Add14~9\ : std_logic;
SIGNAL \Add14~10_combout\ : std_logic;
SIGNAL \Add14~11\ : std_logic;
SIGNAL \Add14~12_combout\ : std_logic;
SIGNAL \Add14~13\ : std_logic;
SIGNAL \Add14~14_combout\ : std_logic;
SIGNAL \Add14~15\ : std_logic;
SIGNAL \Add14~16_combout\ : std_logic;
SIGNAL \LessThan21~1_cout\ : std_logic;
SIGNAL \LessThan21~3_cout\ : std_logic;
SIGNAL \LessThan21~5_cout\ : std_logic;
SIGNAL \LessThan21~7_cout\ : std_logic;
SIGNAL \LessThan21~9_cout\ : std_logic;
SIGNAL \LessThan21~11_cout\ : std_logic;
SIGNAL \LessThan21~13_cout\ : std_logic;
SIGNAL \LessThan21~15_cout\ : std_logic;
SIGNAL \LessThan21~17_cout\ : std_logic;
SIGNAL \LessThan21~18_combout\ : std_logic;
SIGNAL \Add15~4_combout\ : std_logic;
SIGNAL \Add15~8_combout\ : std_logic;
SIGNAL \Add15~14_combout\ : std_logic;
SIGNAL \Add16~0_combout\ : std_logic;
SIGNAL \Add16~2_combout\ : std_logic;
SIGNAL \Add16~4_combout\ : std_logic;
SIGNAL \Add16~8_combout\ : std_logic;
SIGNAL \Add16~12_combout\ : std_logic;
SIGNAL \Add17~4_combout\ : std_logic;
SIGNAL \Add17~6_combout\ : std_logic;
SIGNAL \Add17~8_combout\ : std_logic;
SIGNAL \Add17~16_combout\ : std_logic;
SIGNAL \Add18~2_combout\ : std_logic;
SIGNAL \Add18~10_combout\ : std_logic;
SIGNAL \Add18~12_combout\ : std_logic;
SIGNAL \Add19~0_combout\ : std_logic;
SIGNAL \Add19~1\ : std_logic;
SIGNAL \Add19~2_combout\ : std_logic;
SIGNAL \Add19~3\ : std_logic;
SIGNAL \Add19~4_combout\ : std_logic;
SIGNAL \Add19~5\ : std_logic;
SIGNAL \Add19~6_combout\ : std_logic;
SIGNAL \Add19~7\ : std_logic;
SIGNAL \Add19~8_combout\ : std_logic;
SIGNAL \Add19~9\ : std_logic;
SIGNAL \Add19~10_combout\ : std_logic;
SIGNAL \Add19~11\ : std_logic;
SIGNAL \Add19~12_combout\ : std_logic;
SIGNAL \Add19~13\ : std_logic;
SIGNAL \Add19~14_combout\ : std_logic;
SIGNAL \Add19~15\ : std_logic;
SIGNAL \Add19~16_combout\ : std_logic;
SIGNAL \Add19~17\ : std_logic;
SIGNAL \Add19~18_combout\ : std_logic;
SIGNAL \LessThan26~1_cout\ : std_logic;
SIGNAL \LessThan26~3_cout\ : std_logic;
SIGNAL \LessThan26~5_cout\ : std_logic;
SIGNAL \LessThan26~7_cout\ : std_logic;
SIGNAL \LessThan26~9_cout\ : std_logic;
SIGNAL \LessThan26~11_cout\ : std_logic;
SIGNAL \LessThan26~13_cout\ : std_logic;
SIGNAL \LessThan26~15_cout\ : std_logic;
SIGNAL \LessThan26~17_cout\ : std_logic;
SIGNAL \LessThan26~18_combout\ : std_logic;
SIGNAL \Add20~4_combout\ : std_logic;
SIGNAL \Add20~14_combout\ : std_logic;
SIGNAL \Add21~0_combout\ : std_logic;
SIGNAL \Add21~1\ : std_logic;
SIGNAL \Add21~2_combout\ : std_logic;
SIGNAL \Add21~3\ : std_logic;
SIGNAL \Add21~4_combout\ : std_logic;
SIGNAL \Add21~5\ : std_logic;
SIGNAL \Add21~6_combout\ : std_logic;
SIGNAL \Add21~7\ : std_logic;
SIGNAL \Add21~8_combout\ : std_logic;
SIGNAL \Add21~9\ : std_logic;
SIGNAL \Add21~10_combout\ : std_logic;
SIGNAL \Add21~11\ : std_logic;
SIGNAL \Add21~12_combout\ : std_logic;
SIGNAL \Add21~13\ : std_logic;
SIGNAL \Add21~14_combout\ : std_logic;
SIGNAL \Add21~15\ : std_logic;
SIGNAL \Add21~16_combout\ : std_logic;
SIGNAL \Add21~17\ : std_logic;
SIGNAL \Add21~18_combout\ : std_logic;
SIGNAL \LessThan28~1_cout\ : std_logic;
SIGNAL \LessThan28~3_cout\ : std_logic;
SIGNAL \LessThan28~5_cout\ : std_logic;
SIGNAL \LessThan28~7_cout\ : std_logic;
SIGNAL \LessThan28~9_cout\ : std_logic;
SIGNAL \LessThan28~11_cout\ : std_logic;
SIGNAL \LessThan28~13_cout\ : std_logic;
SIGNAL \LessThan28~15_cout\ : std_logic;
SIGNAL \LessThan28~17_cout\ : std_logic;
SIGNAL \LessThan28~18_combout\ : std_logic;
SIGNAL \Add22~2_combout\ : std_logic;
SIGNAL \Add22~4_combout\ : std_logic;
SIGNAL \Add22~6_combout\ : std_logic;
SIGNAL \Add22~12_combout\ : std_logic;
SIGNAL \Add22~15\ : std_logic;
SIGNAL \Add22~16_combout\ : std_logic;
SIGNAL \Add23~2_combout\ : std_logic;
SIGNAL \Add23~4_combout\ : std_logic;
SIGNAL \Add23~6_combout\ : std_logic;
SIGNAL \Add23~14_combout\ : std_logic;
SIGNAL \Add24~0_combout\ : std_logic;
SIGNAL \Add24~2_combout\ : std_logic;
SIGNAL \Add24~12_combout\ : std_logic;
SIGNAL \Add1~0_combout\ : std_logic;
SIGNAL \Add1~6_combout\ : std_logic;
SIGNAL \d0_snake|Add0~0_combout\ : std_logic;
SIGNAL \d0_snake|Add0~14_combout\ : std_logic;
SIGNAL \d0_snake|Add1~15\ : std_logic;
SIGNAL \d0_snake|Add1~16_combout\ : std_logic;
SIGNAL \d0_snake|Add1~17\ : std_logic;
SIGNAL \d0_snake|Add1~18_combout\ : std_logic;
SIGNAL \d0_snake|Add3~0_combout\ : std_logic;
SIGNAL \d0_snake|Add3~6_combout\ : std_logic;
SIGNAL \d0_snake|Add2~10_combout\ : std_logic;
SIGNAL \d3|d[0]~2_combout\ : std_logic;
SIGNAL \d3|d[0]~3_combout\ : std_logic;
SIGNAL \d3|d[0]~5_combout\ : std_logic;
SIGNAL \point[1]~8_combout\ : std_logic;
SIGNAL \rc_snake_vs_apple~8_combout\ : std_logic;
SIGNAL \rc_snake_vs_apple~11_combout\ : std_logic;
SIGNAL \rc_snake_vs_apple~12_combout\ : std_logic;
SIGNAL \rc_snake_vs_apple~13_combout\ : std_logic;
SIGNAL \rc_snake_vs_apple~15_combout\ : std_logic;
SIGNAL \rc_snake_vs_apple~27_combout\ : std_logic;
SIGNAL \CK_25~regout\ : std_logic;
SIGNAL \d0_snake|pos_Y1[0]~2_combout\ : std_logic;
SIGNAL \d1_keyboard|Equal1~0_combout\ : std_logic;
SIGNAL \d1_keyboard|state_reg.load~regout\ : std_logic;
SIGNAL \d1_keyboard|state_reg.dps~regout\ : std_logic;
SIGNAL \d1_keyboard|Equal2~0_combout\ : std_logic;
SIGNAL \d1_keyboard|Selector16~0_combout\ : std_logic;
SIGNAL \d1_keyboard|fall_edge~combout\ : std_logic;
SIGNAL \d1_keyboard|state_reg.idle~regout\ : std_logic;
SIGNAL \d1_keyboard|state_reg.dps~0_combout\ : std_logic;
SIGNAL \d1_keyboard|n_reg[0]~0_combout\ : std_logic;
SIGNAL \d1_keyboard|Add0~0_combout\ : std_logic;
SIGNAL \d1_keyboard|n_reg[3]~1_combout\ : std_logic;
SIGNAL \d1_keyboard|Add0~1_combout\ : std_logic;
SIGNAL \d1_keyboard|n_reg[2]~2_combout\ : std_logic;
SIGNAL \d1_keyboard|n_reg[1]~3_combout\ : std_logic;
SIGNAL \d1_keyboard|n_reg[0]~4_combout\ : std_logic;
SIGNAL \d1_keyboard|Selector14~0_combout\ : std_logic;
SIGNAL \d3|u[2]~2_combout\ : std_logic;
SIGNAL \d0_snake|pos_X4[0]~1_combout\ : std_logic;
SIGNAL \CK_25~0_combout\ : std_logic;
SIGNAL \CLOCK_50~combout\ : std_logic;
SIGNAL \CK_25~clkctrl_outclk\ : std_logic;
SIGNAL \CLOCK_50~clkctrl_outclk\ : std_logic;
SIGNAL \PS2_DAT~combout\ : std_logic;
SIGNAL \PS2_CLK~combout\ : std_logic;
SIGNAL \d1_keyboard|filter_reg[7]~feeder_combout\ : std_logic;
SIGNAL \d1_keyboard|filter_reg[3]~feeder_combout\ : std_logic;
SIGNAL \d1_keyboard|Equal1~1_combout\ : std_logic;
SIGNAL \d1_keyboard|Equal0~0_combout\ : std_logic;
SIGNAL \d1_keyboard|Equal0~1_combout\ : std_logic;
SIGNAL \d1_keyboard|f_ps2c_next~0_combout\ : std_logic;
SIGNAL \d1_keyboard|f_ps2c_next~1_combout\ : std_logic;
SIGNAL \d1_keyboard|f_ps2c_reg~feeder_combout\ : std_logic;
SIGNAL \d1_keyboard|f_ps2c_reg~regout\ : std_logic;
SIGNAL \d1_keyboard|b_reg[10]~0_combout\ : std_logic;
SIGNAL \d1_keyboard|b_reg[7]~feeder_combout\ : std_logic;
SIGNAL \d0_snake|Equal3~0_combout\ : std_logic;
SIGNAL \d0_snake|Equal0~0_combout\ : std_logic;
SIGNAL \d0_snake|Equal1~0_combout\ : std_logic;
SIGNAL \d0_snake|Equal2~0_combout\ : std_logic;
SIGNAL \d0_snake|Selector22~0_combout\ : std_logic;
SIGNAL \d0_snake|Selector23~0_combout\ : std_logic;
SIGNAL \Add0~1\ : std_logic;
SIGNAL \Add0~2_combout\ : std_logic;
SIGNAL \Add0~3\ : std_logic;
SIGNAL \Add0~5\ : std_logic;
SIGNAL \Add0~6_combout\ : std_logic;
SIGNAL \Add0~7\ : std_logic;
SIGNAL \Add0~8_combout\ : std_logic;
SIGNAL \Add0~9\ : std_logic;
SIGNAL \Add0~11\ : std_logic;
SIGNAL \Add0~13\ : std_logic;
SIGNAL \Add0~14_combout\ : std_logic;
SIGNAL \Equal0~1_combout\ : std_logic;
SIGNAL \Add0~15\ : std_logic;
SIGNAL \Add0~16_combout\ : std_logic;
SIGNAL \nX[8]~0_combout\ : std_logic;
SIGNAL \Add0~12_combout\ : std_logic;
SIGNAL \Add0~17\ : std_logic;
SIGNAL \Add0~18_combout\ : std_logic;
SIGNAL \nX[9]~2_combout\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \Equal0~2_combout\ : std_logic;
SIGNAL \nY[0]~3_combout\ : std_logic;
SIGNAL \Add1~1\ : std_logic;
SIGNAL \Add1~2_combout\ : std_logic;
SIGNAL \Add1~3\ : std_logic;
SIGNAL \Add1~4_combout\ : std_logic;
SIGNAL \nY[2]~2_combout\ : std_logic;
SIGNAL \nY[3]~0_combout\ : std_logic;
SIGNAL \Add1~5\ : std_logic;
SIGNAL \Add1~7\ : std_logic;
SIGNAL \Add1~8_combout\ : std_logic;
SIGNAL \Add1~9\ : std_logic;
SIGNAL \Add1~11\ : std_logic;
SIGNAL \Add1~12_combout\ : std_logic;
SIGNAL \Add1~13\ : std_logic;
SIGNAL \Add1~15\ : std_logic;
SIGNAL \Add1~16_combout\ : std_logic;
SIGNAL \Add1~17\ : std_logic;
SIGNAL \Add1~18_combout\ : std_logic;
SIGNAL \nY[9]~1_combout\ : std_logic;
SIGNAL \Equal1~1_combout\ : std_logic;
SIGNAL \Equal1~0_combout\ : std_logic;
SIGNAL \Equal1~2_combout\ : std_logic;
SIGNAL \cont[0]~2_combout\ : std_logic;
SIGNAL \cont[2]~0_combout\ : std_logic;
SIGNAL \cont[2]~1_combout\ : std_logic;
SIGNAL \cont[1]~4_combout\ : std_logic;
SIGNAL \cont[3]~3_combout\ : std_logic;
SIGNAL \Equal2~0_combout\ : std_logic;
SIGNAL \tick_vel_2_pulse|ns.s2~0_combout\ : std_logic;
SIGNAL \tick_vel_2_pulse|cs.s2~regout\ : std_logic;
SIGNAL \tick_vel_2_pulse|ns.s4~0_combout\ : std_logic;
SIGNAL \tick_vel_2_pulse|cs.s4~regout\ : std_logic;
SIGNAL \tick_vel_2_pulse|Selector1~0_combout\ : std_logic;
SIGNAL \tick_vel_2_pulse|cs.s3~regout\ : std_logic;
SIGNAL \tick_vel_2_pulse|Selector0~0_combout\ : std_logic;
SIGNAL \tick_vel_2_pulse|cs.s1~regout\ : std_logic;
SIGNAL \tick_vel_2_pulse|pulse_in~2_combout\ : std_logic;
SIGNAL \tick_vel_2_pulse|pulse~regout\ : std_logic;
SIGNAL \d0_snake|cS.S4~regout\ : std_logic;
SIGNAL \d0_snake|Add2~0_combout\ : std_logic;
SIGNAL \d0_snake|Selector9~0_combout\ : std_logic;
SIGNAL \d0_snake|Selector9~1_combout\ : std_logic;
SIGNAL \d0_snake|Selector21~1_combout\ : std_logic;
SIGNAL \d0_snake|Equal0~1_combout\ : std_logic;
SIGNAL \d0_snake|Selector22~1_combout\ : std_logic;
SIGNAL \d0_snake|cS.S3~regout\ : std_logic;
SIGNAL \d0_snake|pos_X1[0]~1_combout\ : std_logic;
SIGNAL \d0_snake|Equal3~1_combout\ : std_logic;
SIGNAL \d0_snake|Selector21~0_combout\ : std_logic;
SIGNAL \d0_snake|Selector21~2_combout\ : std_logic;
SIGNAL \d0_snake|cS.S2~regout\ : std_logic;
SIGNAL \d0_snake|Selector20~0_combout\ : std_logic;
SIGNAL \d0_snake|cS.S1~regout\ : std_logic;
SIGNAL \d0_snake|pos_Y1[0]~1_combout\ : std_logic;
SIGNAL \d0_snake|Add3~1\ : std_logic;
SIGNAL \d0_snake|Add3~2_combout\ : std_logic;
SIGNAL \d0_snake|Add2~1\ : std_logic;
SIGNAL \d0_snake|Add2~2_combout\ : std_logic;
SIGNAL \d0_snake|Add3~3\ : std_logic;
SIGNAL \d0_snake|Add3~5\ : std_logic;
SIGNAL \d0_snake|Add3~7\ : std_logic;
SIGNAL \d0_snake|Add3~9\ : std_logic;
SIGNAL \d0_snake|Add3~10_combout\ : std_logic;
SIGNAL \d0_snake|Selector4~0_combout\ : std_logic;
SIGNAL \d0_snake|Selector4~1_combout\ : std_logic;
SIGNAL \d0_snake|Add2~7\ : std_logic;
SIGNAL \d0_snake|Add2~8_combout\ : std_logic;
SIGNAL \d0_snake|Add3~8_combout\ : std_logic;
SIGNAL \d0_snake|Selector5~6_combout\ : std_logic;
SIGNAL \d0_snake|Selector5~7_combout\ : std_logic;
SIGNAL \d0_snake|Add2~9\ : std_logic;
SIGNAL \d0_snake|Add2~11\ : std_logic;
SIGNAL \d0_snake|Add2~12_combout\ : std_logic;
SIGNAL \d0_snake|Add3~11\ : std_logic;
SIGNAL \d0_snake|Add3~12_combout\ : std_logic;
SIGNAL \d0_snake|Selector3~0_combout\ : std_logic;
SIGNAL \d0_snake|Selector3~1_combout\ : std_logic;
SIGNAL \d0_snake|Add2~13\ : std_logic;
SIGNAL \d0_snake|Add2~15\ : std_logic;
SIGNAL \d0_snake|Add2~16_combout\ : std_logic;
SIGNAL \d0_snake|Add3~13\ : std_logic;
SIGNAL \d0_snake|Add3~15\ : std_logic;
SIGNAL \d0_snake|Add3~16_combout\ : std_logic;
SIGNAL \d0_snake|Selector1~0_combout\ : std_logic;
SIGNAL \d0_snake|Selector1~1_combout\ : std_logic;
SIGNAL \d0_snake|Add3~14_combout\ : std_logic;
SIGNAL \d0_snake|Add2~14_combout\ : std_logic;
SIGNAL \d0_snake|Selector2~0_combout\ : std_logic;
SIGNAL \d0_snake|Selector2~1_combout\ : std_logic;
SIGNAL \d0_snake|Selector5~0_combout\ : std_logic;
SIGNAL \d0_snake|Selector5~1_combout\ : std_logic;
SIGNAL \d0_snake|Selector5~2_combout\ : std_logic;
SIGNAL \d0_snake|Selector5~3_combout\ : std_logic;
SIGNAL \d0_snake|LessThan5~0_combout\ : std_logic;
SIGNAL \d0_snake|Selector5~4_combout\ : std_logic;
SIGNAL \d0_snake|Selector5~5_combout\ : std_logic;
SIGNAL \d0_snake|Selector8~0_combout\ : std_logic;
SIGNAL \d0_snake|Selector8~1_combout\ : std_logic;
SIGNAL \d0_snake|Add2~3\ : std_logic;
SIGNAL \d0_snake|Add2~4_combout\ : std_logic;
SIGNAL \d0_snake|Add3~4_combout\ : std_logic;
SIGNAL \d0_snake|Selector7~0_combout\ : std_logic;
SIGNAL \d0_snake|Selector7~1_combout\ : std_logic;
SIGNAL \d0_snake|Add2~5\ : std_logic;
SIGNAL \d0_snake|Add2~6_combout\ : std_logic;
SIGNAL \d0_snake|Selector6~0_combout\ : std_logic;
SIGNAL \d0_snake|Selector6~1_combout\ : std_logic;
SIGNAL \d0_snake|LessThan5~2_combout\ : std_logic;
SIGNAL \d0_snake|LessThan5~1_combout\ : std_logic;
SIGNAL \d0_snake|pos_Y1[8]~0_combout\ : std_logic;
SIGNAL \d0_snake|Add2~17\ : std_logic;
SIGNAL \d0_snake|Add2~18_combout\ : std_logic;
SIGNAL \d0_snake|Add3~17\ : std_logic;
SIGNAL \d0_snake|Add3~18_combout\ : std_logic;
SIGNAL \d0_snake|Selector0~0_combout\ : std_logic;
SIGNAL \d0_snake|Selector0~1_combout\ : std_logic;
SIGNAL \d0_snake|Selector11~0_combout\ : std_logic;
SIGNAL \d0_snake|Add0~11\ : std_logic;
SIGNAL \d0_snake|Add0~13\ : std_logic;
SIGNAL \d0_snake|Add0~15\ : std_logic;
SIGNAL \d0_snake|Add0~16_combout\ : std_logic;
SIGNAL \d0_snake|Selector11~1_combout\ : std_logic;
SIGNAL \d0_snake|pos_X1[0]~0_combout\ : std_logic;
SIGNAL \d0_snake|rc_FSM~0_combout\ : std_logic;
SIGNAL \d0_snake|Add1~0_combout\ : std_logic;
SIGNAL \d0_snake|Selector19~0_combout\ : std_logic;
SIGNAL \d0_snake|Selector19~1_combout\ : std_logic;
SIGNAL \d0_snake|Add1~1\ : std_logic;
SIGNAL \d0_snake|Add1~3\ : std_logic;
SIGNAL \d0_snake|Add1~4_combout\ : std_logic;
SIGNAL \d0_snake|Add0~1\ : std_logic;
SIGNAL \d0_snake|Add0~2_combout\ : std_logic;
SIGNAL \d0_snake|Add1~2_combout\ : std_logic;
SIGNAL \d0_snake|Selector18~0_combout\ : std_logic;
SIGNAL \d0_snake|Selector18~1_combout\ : std_logic;
SIGNAL \d0_snake|Add0~3\ : std_logic;
SIGNAL \d0_snake|Add0~4_combout\ : std_logic;
SIGNAL \d0_snake|Selector17~0_combout\ : std_logic;
SIGNAL \d0_snake|Selector17~1_combout\ : std_logic;
SIGNAL \d0_snake|Add1~5\ : std_logic;
SIGNAL \d0_snake|Add1~6_combout\ : std_logic;
SIGNAL \d0_snake|Add0~5\ : std_logic;
SIGNAL \d0_snake|Add0~6_combout\ : std_logic;
SIGNAL \d0_snake|Selector16~0_combout\ : std_logic;
SIGNAL \d0_snake|Selector16~1_combout\ : std_logic;
SIGNAL \d0_snake|LessThan0~0_combout\ : std_logic;
SIGNAL \d0_snake|LessThan1~0_combout\ : std_logic;
SIGNAL \d0_snake|LessThan1~1_combout\ : std_logic;
SIGNAL \d0_snake|LessThan2~1_combout\ : std_logic;
SIGNAL \d0_snake|rc_FSM~1_combout\ : std_logic;
SIGNAL \d0_snake|Add0~7\ : std_logic;
SIGNAL \d0_snake|Add0~8_combout\ : std_logic;
SIGNAL \d0_snake|Selector15~0_combout\ : std_logic;
SIGNAL \d0_snake|Add1~7\ : std_logic;
SIGNAL \d0_snake|Add1~8_combout\ : std_logic;
SIGNAL \d0_snake|Selector15~1_combout\ : std_logic;
SIGNAL \d0_snake|Add0~9\ : std_logic;
SIGNAL \d0_snake|Add0~10_combout\ : std_logic;
SIGNAL \d0_snake|Add1~9\ : std_logic;
SIGNAL \d0_snake|Add1~10_combout\ : std_logic;
SIGNAL \d0_snake|Selector14~0_combout\ : std_logic;
SIGNAL \d0_snake|Selector14~1_combout\ : std_logic;
SIGNAL \d0_snake|Add0~12_combout\ : std_logic;
SIGNAL \d0_snake|Add1~11\ : std_logic;
SIGNAL \d0_snake|Add1~12_combout\ : std_logic;
SIGNAL \d0_snake|Selector13~0_combout\ : std_logic;
SIGNAL \d0_snake|Selector13~1_combout\ : std_logic;
SIGNAL \d0_snake|LessThan2~0_combout\ : std_logic;
SIGNAL \d0_snake|LessThan0~1_combout\ : std_logic;
SIGNAL \d0_snake|Selector10~2_combout\ : std_logic;
SIGNAL \d0_snake|Add1~13\ : std_logic;
SIGNAL \d0_snake|Add1~14_combout\ : std_logic;
SIGNAL \d0_snake|Selector12~0_combout\ : std_logic;
SIGNAL \rc_snake_vs_apple~21_combout\ : std_logic;
SIGNAL \rc_snake_vs_apple~25_combout\ : std_logic;
SIGNAL \rc_snake_vs_apple~26_combout\ : std_logic;
SIGNAL \rc_snake_vs_apple~23_combout\ : std_logic;
SIGNAL \rc_snake_vs_apple~22_combout\ : std_logic;
SIGNAL \rc_snake_vs_apple~24_combout\ : std_logic;
SIGNAL \rc_snake_vs_apple~28_combout\ : std_logic;
SIGNAL \point[0]~6_combout\ : std_logic;
SIGNAL \point[4]~19\ : std_logic;
SIGNAL \point[5]~20_combout\ : std_logic;
SIGNAL \point[1]~9_combout\ : std_logic;
SIGNAL \d0_snake|pos_X2[4]~0_combout\ : std_logic;
SIGNAL \d0_snake|pos_X2[0]~1_combout\ : std_logic;
SIGNAL \rc_snake_vs_apple~5_combout\ : std_logic;
SIGNAL \rc_snake_vs_apple~4_combout\ : std_logic;
SIGNAL \rc_snake_vs_apple~6_combout\ : std_logic;
SIGNAL \d0_snake|pos_Y2[4]~feeder_combout\ : std_logic;
SIGNAL \d0_snake|pos_Y2[5]~feeder_combout\ : std_logic;
SIGNAL \rc_snake_vs_apple~2_combout\ : std_logic;
SIGNAL \rc_snake_vs_apple~0_combout\ : std_logic;
SIGNAL \d0_snake|pos_Y2[0]~feeder_combout\ : std_logic;
SIGNAL \rc_snake_vs_apple~1_combout\ : std_logic;
SIGNAL \rc_snake_vs_apple~3_combout\ : std_logic;
SIGNAL \d0_snake|Add0~17\ : std_logic;
SIGNAL \d0_snake|Add0~18_combout\ : std_logic;
SIGNAL \d0_snake|Selector10~0_combout\ : std_logic;
SIGNAL \d0_snake|Selector10~1_combout\ : std_logic;
SIGNAL \rc_snake_vs_apple~7_combout\ : std_logic;
SIGNAL \d0_snake|pos_Y3[5]~feeder_combout\ : std_logic;
SIGNAL \rc_snake_vs_apple~9_combout\ : std_logic;
SIGNAL \rc_snake_vs_apple~10_combout\ : std_logic;
SIGNAL \point[1]~10_combout\ : std_logic;
SIGNAL \d0_snake|pos_X3[4]~1_combout\ : std_logic;
SIGNAL \d0_snake|pos_X4[4]~0_combout\ : std_logic;
SIGNAL \d0_snake|pos_X3[1]~3_combout\ : std_logic;
SIGNAL \d0_snake|pos_X3[2]~2_combout\ : std_logic;
SIGNAL \rc_snake_vs_apple~19_combout\ : std_logic;
SIGNAL \d0_snake|pos_Y3[7]~feeder_combout\ : std_logic;
SIGNAL \rc_snake_vs_apple~16_combout\ : std_logic;
SIGNAL \rc_snake_vs_apple~14_combout\ : std_logic;
SIGNAL \rc_snake_vs_apple~17_combout\ : std_logic;
SIGNAL \rc_snake_vs_apple~18_combout\ : std_logic;
SIGNAL \rc_snake_vs_apple~20_combout\ : std_logic;
SIGNAL \point[1]~11_combout\ : std_logic;
SIGNAL \point[0]~7\ : std_logic;
SIGNAL \point[1]~12_combout\ : std_logic;
SIGNAL \point[1]~13\ : std_logic;
SIGNAL \point[2]~14_combout\ : std_logic;
SIGNAL \point[2]~15\ : std_logic;
SIGNAL \point[3]~16_combout\ : std_logic;
SIGNAL \point[3]~17\ : std_logic;
SIGNAL \point[4]~18_combout\ : std_logic;
SIGNAL \d3|u[2]~3_combout\ : std_logic;
SIGNAL \d3|u[2]~12_combout\ : std_logic;
SIGNAL \d3|u[1]~6_combout\ : std_logic;
SIGNAL \d3|u[1]~7_combout\ : std_logic;
SIGNAL \d3|u[1]~13_combout\ : std_logic;
SIGNAL \d3|u[3]~11_combout\ : std_logic;
SIGNAL \d3|u[3]~10_combout\ : std_logic;
SIGNAL \d3|u[3]~14_combout\ : std_logic;
SIGNAL \d4|Mux6~0_combout\ : std_logic;
SIGNAL \d4|Mux5~0_combout\ : std_logic;
SIGNAL \d4|Mux4~0_combout\ : std_logic;
SIGNAL \d4|Mux3~0_combout\ : std_logic;
SIGNAL \d4|Mux2~0_combout\ : std_logic;
SIGNAL \d4|Mux1~0_combout\ : std_logic;
SIGNAL \d4|Mux0~0_combout\ : std_logic;
SIGNAL \d3|LessThan0~0_combout\ : std_logic;
SIGNAL \d3|LessThan0~1_combout\ : std_logic;
SIGNAL \d3|LessThan5~0_combout\ : std_logic;
SIGNAL \d3|LessThan4~0_combout\ : std_logic;
SIGNAL \d3|d[0]~7_combout\ : std_logic;
SIGNAL \d3|d[0]~4_combout\ : std_logic;
SIGNAL \d3|LessThan3~0_combout\ : std_logic;
SIGNAL \d3|d[1]~6_combout\ : std_logic;
SIGNAL \d5|Mux6~0_combout\ : std_logic;
SIGNAL \d5|Mux5~3_combout\ : std_logic;
SIGNAL \d5|Mux5~9_combout\ : std_logic;
SIGNAL \d5|Mux4~3_combout\ : std_logic;
SIGNAL \d5|Mux4~6_combout\ : std_logic;
SIGNAL \d5|Mux3~0_combout\ : std_logic;
SIGNAL \d5|Mux2~0_combout\ : std_logic;
SIGNAL \d5|Mux1~0_combout\ : std_logic;
SIGNAL \d5|Mux0~2_combout\ : std_logic;
SIGNAL \rc_sync~0_combout\ : std_logic;
SIGNAL \rc_sync~1_combout\ : std_logic;
SIGNAL \rc_sync~2_combout\ : std_logic;
SIGNAL \Add1~14_combout\ : std_logic;
SIGNAL \rc_sync~3_combout\ : std_logic;
SIGNAL \rc_sync~4_combout\ : std_logic;
SIGNAL \Add18~1\ : std_logic;
SIGNAL \Add18~3\ : std_logic;
SIGNAL \Add18~5\ : std_logic;
SIGNAL \Add18~7\ : std_logic;
SIGNAL \Add18~9\ : std_logic;
SIGNAL \Add18~11\ : std_logic;
SIGNAL \Add18~13\ : std_logic;
SIGNAL \Add18~15\ : std_logic;
SIGNAL \Add18~16_combout\ : std_logic;
SIGNAL \Add18~14_combout\ : std_logic;
SIGNAL \Add18~8_combout\ : std_logic;
SIGNAL \Add18~6_combout\ : std_logic;
SIGNAL \Add18~4_combout\ : std_logic;
SIGNAL \Add0~4_combout\ : std_logic;
SIGNAL \Add18~0_combout\ : std_logic;
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \LessThan25~1_cout\ : std_logic;
SIGNAL \LessThan25~3_cout\ : std_logic;
SIGNAL \LessThan25~5_cout\ : std_logic;
SIGNAL \LessThan25~7_cout\ : std_logic;
SIGNAL \LessThan25~9_cout\ : std_logic;
SIGNAL \LessThan25~11_cout\ : std_logic;
SIGNAL \LessThan25~13_cout\ : std_logic;
SIGNAL \LessThan25~15_cout\ : std_logic;
SIGNAL \LessThan25~17_cout\ : std_logic;
SIGNAL \LessThan25~18_combout\ : std_logic;
SIGNAL \Add20~1\ : std_logic;
SIGNAL \Add20~3\ : std_logic;
SIGNAL \Add20~5\ : std_logic;
SIGNAL \Add20~7\ : std_logic;
SIGNAL \Add20~9\ : std_logic;
SIGNAL \Add20~11\ : std_logic;
SIGNAL \Add20~13\ : std_logic;
SIGNAL \Add20~15\ : std_logic;
SIGNAL \Add20~16_combout\ : std_logic;
SIGNAL \Add20~12_combout\ : std_logic;
SIGNAL \Add20~10_combout\ : std_logic;
SIGNAL \Add20~8_combout\ : std_logic;
SIGNAL \Add20~6_combout\ : std_logic;
SIGNAL \Add20~2_combout\ : std_logic;
SIGNAL \Add20~0_combout\ : std_logic;
SIGNAL \LessThan27~1_cout\ : std_logic;
SIGNAL \LessThan27~3_cout\ : std_logic;
SIGNAL \LessThan27~5_cout\ : std_logic;
SIGNAL \LessThan27~7_cout\ : std_logic;
SIGNAL \LessThan27~9_cout\ : std_logic;
SIGNAL \LessThan27~11_cout\ : std_logic;
SIGNAL \LessThan27~13_cout\ : std_logic;
SIGNAL \LessThan27~15_cout\ : std_logic;
SIGNAL \LessThan27~17_cout\ : std_logic;
SIGNAL \LessThan27~18_combout\ : std_logic;
SIGNAL \d0_snake|pos_X3[0]~4_combout\ : std_logic;
SIGNAL \Add17~1\ : std_logic;
SIGNAL \Add17~3\ : std_logic;
SIGNAL \Add17~5\ : std_logic;
SIGNAL \Add17~7\ : std_logic;
SIGNAL \Add17~9\ : std_logic;
SIGNAL \Add17~11\ : std_logic;
SIGNAL \Add17~13\ : std_logic;
SIGNAL \Add17~15\ : std_logic;
SIGNAL \Add17~17\ : std_logic;
SIGNAL \Add17~18_combout\ : std_logic;
SIGNAL \Add17~14_combout\ : std_logic;
SIGNAL \Add17~12_combout\ : std_logic;
SIGNAL \Add17~10_combout\ : std_logic;
SIGNAL \Add17~2_combout\ : std_logic;
SIGNAL \Add17~0_combout\ : std_logic;
SIGNAL \LessThan24~1_cout\ : std_logic;
SIGNAL \LessThan24~3_cout\ : std_logic;
SIGNAL \LessThan24~5_cout\ : std_logic;
SIGNAL \LessThan24~7_cout\ : std_logic;
SIGNAL \LessThan24~9_cout\ : std_logic;
SIGNAL \LessThan24~11_cout\ : std_logic;
SIGNAL \LessThan24~13_cout\ : std_logic;
SIGNAL \LessThan24~15_cout\ : std_logic;
SIGNAL \LessThan24~17_cout\ : std_logic;
SIGNAL \LessThan24~18_combout\ : std_logic;
SIGNAL \rc_colors~2_combout\ : std_logic;
SIGNAL \d0_snake|pos_Y4[2]~feeder_combout\ : std_logic;
SIGNAL \d0_snake|pos_Y4[1]~feeder_combout\ : std_logic;
SIGNAL \Add24~1\ : std_logic;
SIGNAL \Add24~3\ : std_logic;
SIGNAL \Add24~5\ : std_logic;
SIGNAL \Add24~7\ : std_logic;
SIGNAL \Add24~9\ : std_logic;
SIGNAL \Add24~11\ : std_logic;
SIGNAL \Add24~13\ : std_logic;
SIGNAL \Add24~15\ : std_logic;
SIGNAL \Add24~16_combout\ : std_logic;
SIGNAL \Add24~14_combout\ : std_logic;
SIGNAL \Add24~10_combout\ : std_logic;
SIGNAL \Add24~8_combout\ : std_logic;
SIGNAL \Add24~6_combout\ : std_logic;
SIGNAL \Add24~4_combout\ : std_logic;
SIGNAL \LessThan31~1_cout\ : std_logic;
SIGNAL \LessThan31~3_cout\ : std_logic;
SIGNAL \LessThan31~5_cout\ : std_logic;
SIGNAL \LessThan31~7_cout\ : std_logic;
SIGNAL \LessThan31~9_cout\ : std_logic;
SIGNAL \LessThan31~11_cout\ : std_logic;
SIGNAL \LessThan31~13_cout\ : std_logic;
SIGNAL \LessThan31~15_cout\ : std_logic;
SIGNAL \LessThan31~17_cout\ : std_logic;
SIGNAL \LessThan31~18_combout\ : std_logic;
SIGNAL \d0_snake|pos_Y4[3]~feeder_combout\ : std_logic;
SIGNAL \Add23~1\ : std_logic;
SIGNAL \Add23~3\ : std_logic;
SIGNAL \Add23~5\ : std_logic;
SIGNAL \Add23~7\ : std_logic;
SIGNAL \Add23~9\ : std_logic;
SIGNAL \Add23~11\ : std_logic;
SIGNAL \Add23~13\ : std_logic;
SIGNAL \Add23~15\ : std_logic;
SIGNAL \Add23~17\ : std_logic;
SIGNAL \Add23~18_combout\ : std_logic;
SIGNAL \Add23~16_combout\ : std_logic;
SIGNAL \Add23~12_combout\ : std_logic;
SIGNAL \Add23~10_combout\ : std_logic;
SIGNAL \Add23~8_combout\ : std_logic;
SIGNAL \Add23~0_combout\ : std_logic;
SIGNAL \LessThan30~1_cout\ : std_logic;
SIGNAL \LessThan30~3_cout\ : std_logic;
SIGNAL \LessThan30~5_cout\ : std_logic;
SIGNAL \LessThan30~7_cout\ : std_logic;
SIGNAL \LessThan30~9_cout\ : std_logic;
SIGNAL \LessThan30~11_cout\ : std_logic;
SIGNAL \LessThan30~13_cout\ : std_logic;
SIGNAL \LessThan30~15_cout\ : std_logic;
SIGNAL \LessThan30~17_cout\ : std_logic;
SIGNAL \LessThan30~18_combout\ : std_logic;
SIGNAL \d0_snake|pos_X3[5]~0_combout\ : std_logic;
SIGNAL \Add22~1\ : std_logic;
SIGNAL \Add22~3\ : std_logic;
SIGNAL \Add22~5\ : std_logic;
SIGNAL \Add22~7\ : std_logic;
SIGNAL \Add22~9\ : std_logic;
SIGNAL \Add22~11\ : std_logic;
SIGNAL \Add22~13\ : std_logic;
SIGNAL \Add22~14_combout\ : std_logic;
SIGNAL \Add22~10_combout\ : std_logic;
SIGNAL \Add22~8_combout\ : std_logic;
SIGNAL \Add22~0_combout\ : std_logic;
SIGNAL \LessThan29~1_cout\ : std_logic;
SIGNAL \LessThan29~3_cout\ : std_logic;
SIGNAL \LessThan29~5_cout\ : std_logic;
SIGNAL \LessThan29~7_cout\ : std_logic;
SIGNAL \LessThan29~9_cout\ : std_logic;
SIGNAL \LessThan29~11_cout\ : std_logic;
SIGNAL \LessThan29~13_cout\ : std_logic;
SIGNAL \LessThan29~15_cout\ : std_logic;
SIGNAL \LessThan29~17_cout\ : std_logic;
SIGNAL \LessThan29~18_combout\ : std_logic;
SIGNAL \rc_colors~3_combout\ : std_logic;
SIGNAL \Add10~1\ : std_logic;
SIGNAL \Add10~3\ : std_logic;
SIGNAL \Add10~5\ : std_logic;
SIGNAL \Add10~7\ : std_logic;
SIGNAL \Add10~9\ : std_logic;
SIGNAL \Add10~11\ : std_logic;
SIGNAL \Add10~13\ : std_logic;
SIGNAL \Add10~15\ : std_logic;
SIGNAL \Add10~16_combout\ : std_logic;
SIGNAL \Add10~14_combout\ : std_logic;
SIGNAL \Add10~10_combout\ : std_logic;
SIGNAL \Add0~10_combout\ : std_logic;
SIGNAL \nX[5]~1_combout\ : std_logic;
SIGNAL \Add10~6_combout\ : std_logic;
SIGNAL \Add10~4_combout\ : std_logic;
SIGNAL \Add10~0_combout\ : std_logic;
SIGNAL \LessThan17~1_cout\ : std_logic;
SIGNAL \LessThan17~3_cout\ : std_logic;
SIGNAL \LessThan17~5_cout\ : std_logic;
SIGNAL \LessThan17~7_cout\ : std_logic;
SIGNAL \LessThan17~9_cout\ : std_logic;
SIGNAL \LessThan17~11_cout\ : std_logic;
SIGNAL \LessThan17~13_cout\ : std_logic;
SIGNAL \LessThan17~15_cout\ : std_logic;
SIGNAL \LessThan17~17_cout\ : std_logic;
SIGNAL \LessThan17~18_combout\ : std_logic;
SIGNAL \Add12~1\ : std_logic;
SIGNAL \Add12~3\ : std_logic;
SIGNAL \Add12~5\ : std_logic;
SIGNAL \Add12~7\ : std_logic;
SIGNAL \Add12~9\ : std_logic;
SIGNAL \Add12~11\ : std_logic;
SIGNAL \Add12~13\ : std_logic;
SIGNAL \Add12~15\ : std_logic;
SIGNAL \Add12~16_combout\ : std_logic;
SIGNAL \Add12~14_combout\ : std_logic;
SIGNAL \Add12~10_combout\ : std_logic;
SIGNAL \Add12~8_combout\ : std_logic;
SIGNAL \Add12~6_combout\ : std_logic;
SIGNAL \Add12~4_combout\ : std_logic;
SIGNAL \LessThan19~1_cout\ : std_logic;
SIGNAL \LessThan19~3_cout\ : std_logic;
SIGNAL \LessThan19~5_cout\ : std_logic;
SIGNAL \LessThan19~7_cout\ : std_logic;
SIGNAL \LessThan19~9_cout\ : std_logic;
SIGNAL \LessThan19~11_cout\ : std_logic;
SIGNAL \LessThan19~13_cout\ : std_logic;
SIGNAL \LessThan19~15_cout\ : std_logic;
SIGNAL \LessThan19~17_cout\ : std_logic;
SIGNAL \LessThan19~18_combout\ : std_logic;
SIGNAL \Add9~1\ : std_logic;
SIGNAL \Add9~3\ : std_logic;
SIGNAL \Add9~5\ : std_logic;
SIGNAL \Add9~7\ : std_logic;
SIGNAL \Add9~9\ : std_logic;
SIGNAL \Add9~11\ : std_logic;
SIGNAL \Add9~13\ : std_logic;
SIGNAL \Add9~15\ : std_logic;
SIGNAL \Add9~17\ : std_logic;
SIGNAL \Add9~18_combout\ : std_logic;
SIGNAL \Add9~16_combout\ : std_logic;
SIGNAL \Add9~14_combout\ : std_logic;
SIGNAL \Add9~12_combout\ : std_logic;
SIGNAL \Add9~10_combout\ : std_logic;
SIGNAL \Add9~8_combout\ : std_logic;
SIGNAL \Add9~0_combout\ : std_logic;
SIGNAL \LessThan16~1_cout\ : std_logic;
SIGNAL \LessThan16~3_cout\ : std_logic;
SIGNAL \LessThan16~5_cout\ : std_logic;
SIGNAL \LessThan16~7_cout\ : std_logic;
SIGNAL \LessThan16~9_cout\ : std_logic;
SIGNAL \LessThan16~11_cout\ : std_logic;
SIGNAL \LessThan16~13_cout\ : std_logic;
SIGNAL \LessThan16~15_cout\ : std_logic;
SIGNAL \LessThan16~17_cout\ : std_logic;
SIGNAL \LessThan16~18_combout\ : std_logic;
SIGNAL \rc_colors~0_combout\ : std_logic;
SIGNAL \Add15~1\ : std_logic;
SIGNAL \Add15~3\ : std_logic;
SIGNAL \Add15~5\ : std_logic;
SIGNAL \Add15~7\ : std_logic;
SIGNAL \Add15~9\ : std_logic;
SIGNAL \Add15~11\ : std_logic;
SIGNAL \Add15~13\ : std_logic;
SIGNAL \Add15~15\ : std_logic;
SIGNAL \Add15~17\ : std_logic;
SIGNAL \Add15~18_combout\ : std_logic;
SIGNAL \Add15~16_combout\ : std_logic;
SIGNAL \Add15~12_combout\ : std_logic;
SIGNAL \Add15~10_combout\ : std_logic;
SIGNAL \Add15~6_combout\ : std_logic;
SIGNAL \Add15~2_combout\ : std_logic;
SIGNAL \Add15~0_combout\ : std_logic;
SIGNAL \LessThan22~1_cout\ : std_logic;
SIGNAL \LessThan22~3_cout\ : std_logic;
SIGNAL \LessThan22~5_cout\ : std_logic;
SIGNAL \LessThan22~7_cout\ : std_logic;
SIGNAL \LessThan22~9_cout\ : std_logic;
SIGNAL \LessThan22~11_cout\ : std_logic;
SIGNAL \LessThan22~13_cout\ : std_logic;
SIGNAL \LessThan22~15_cout\ : std_logic;
SIGNAL \LessThan22~17_cout\ : std_logic;
SIGNAL \LessThan22~18_combout\ : std_logic;
SIGNAL \Add16~1\ : std_logic;
SIGNAL \Add16~3\ : std_logic;
SIGNAL \Add16~5\ : std_logic;
SIGNAL \Add16~7\ : std_logic;
SIGNAL \Add16~9\ : std_logic;
SIGNAL \Add16~11\ : std_logic;
SIGNAL \Add16~13\ : std_logic;
SIGNAL \Add16~15\ : std_logic;
SIGNAL \Add16~16_combout\ : std_logic;
SIGNAL \Add16~14_combout\ : std_logic;
SIGNAL \Add16~10_combout\ : std_logic;
SIGNAL \Add1~10_combout\ : std_logic;
SIGNAL \Add16~6_combout\ : std_logic;
SIGNAL \LessThan23~1_cout\ : std_logic;
SIGNAL \LessThan23~3_cout\ : std_logic;
SIGNAL \LessThan23~5_cout\ : std_logic;
SIGNAL \LessThan23~7_cout\ : std_logic;
SIGNAL \LessThan23~9_cout\ : std_logic;
SIGNAL \LessThan23~11_cout\ : std_logic;
SIGNAL \LessThan23~13_cout\ : std_logic;
SIGNAL \LessThan23~15_cout\ : std_logic;
SIGNAL \LessThan23~17_cout\ : std_logic;
SIGNAL \LessThan23~18_combout\ : std_logic;
SIGNAL \Add13~1\ : std_logic;
SIGNAL \Add13~3\ : std_logic;
SIGNAL \Add13~5\ : std_logic;
SIGNAL \Add13~7\ : std_logic;
SIGNAL \Add13~9\ : std_logic;
SIGNAL \Add13~11\ : std_logic;
SIGNAL \Add13~13\ : std_logic;
SIGNAL \Add13~15\ : std_logic;
SIGNAL \Add13~17\ : std_logic;
SIGNAL \Add13~18_combout\ : std_logic;
SIGNAL \Add13~14_combout\ : std_logic;
SIGNAL \Add13~12_combout\ : std_logic;
SIGNAL \Add13~2_combout\ : std_logic;
SIGNAL \Add13~0_combout\ : std_logic;
SIGNAL \LessThan20~1_cout\ : std_logic;
SIGNAL \LessThan20~3_cout\ : std_logic;
SIGNAL \LessThan20~5_cout\ : std_logic;
SIGNAL \LessThan20~7_cout\ : std_logic;
SIGNAL \LessThan20~9_cout\ : std_logic;
SIGNAL \LessThan20~11_cout\ : std_logic;
SIGNAL \LessThan20~13_cout\ : std_logic;
SIGNAL \LessThan20~15_cout\ : std_logic;
SIGNAL \LessThan20~17_cout\ : std_logic;
SIGNAL \LessThan20~18_combout\ : std_logic;
SIGNAL \rc_colors~1_combout\ : std_logic;
SIGNAL \rc_colors~4_combout\ : std_logic;
SIGNAL \VGA_G~2_combout\ : std_logic;
SIGNAL \VGA_G~1_combout\ : std_logic;
SIGNAL \rc_colors~7_combout\ : std_logic;
SIGNAL \VGA_G~3_combout\ : std_logic;
SIGNAL \rc_colors~5_combout\ : std_logic;
SIGNAL \rc_colors~6_combout\ : std_logic;
SIGNAL \VGA_G~0_combout\ : std_logic;
SIGNAL \VGA_G~4_combout\ : std_logic;
SIGNAL \KEY~combout\ : std_logic_vector(3 DOWNTO 0);
SIGNAL point : std_logic_vector(5 DOWNTO 0);
SIGNAL cont : std_logic_vector(3 DOWNTO 0);
SIGNAL Y : std_logic_vector(9 DOWNTO 0);
SIGNAL X : std_logic_vector(9 DOWNTO 0);
SIGNAL \d1_keyboard|n_reg\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \d1_keyboard|filter_reg\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \d1_keyboard|b_reg\ : std_logic_vector(10 DOWNTO 0);
SIGNAL \d0_snake|pos_Y4\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \d0_snake|pos_Y3\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \d0_snake|pos_Y2\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \d0_snake|pos_Y1\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \d0_snake|pos_X4\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \d0_snake|pos_X3\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \d0_snake|pos_X2\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \d0_snake|pos_X1\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \ALT_INV_KEY~combout\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \d4|ALT_INV_Mux0~0_combout\ : std_logic;

BEGIN

ww_CLOCK_50 <= CLOCK_50;
ww_KEY <= KEY;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
ww_PS2_DAT <= PS2_DAT;
ww_PS2_CLK <= PS2_CLK;
VGA_HS <= ww_VGA_HS;
VGA_VS <= ww_VGA_VS;
VGA_R <= ww_VGA_R;
VGA_G <= ww_VGA_G;
VGA_B <= ww_VGA_B;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CK_25~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \CK_25~regout\);

\CLOCK_50~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \CLOCK_50~combout\);
\ALT_INV_KEY~combout\(0) <= NOT \KEY~combout\(0);
\d4|ALT_INV_Mux0~0_combout\ <= NOT \d4|Mux0~0_combout\;

-- Location: LCCOMB_X26_Y18_N2
\Add9~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add9~2_combout\ = (\d0_snake|pos_X1\(1) & (!\Add9~1\)) # (!\d0_snake|pos_X1\(1) & (\Add9~1\ & VCC))
-- \Add9~3\ = CARRY((\d0_snake|pos_X1\(1) & !\Add9~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_X1\(1),
	datad => VCC,
	cin => \Add9~1\,
	combout => \Add9~2_combout\,
	cout => \Add9~3\);

-- Location: LCCOMB_X26_Y18_N4
\Add9~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add9~4_combout\ = (\d0_snake|pos_X1\(2) & (\Add9~3\ $ (GND))) # (!\d0_snake|pos_X1\(2) & (!\Add9~3\ & VCC))
-- \Add9~5\ = CARRY((\d0_snake|pos_X1\(2) & !\Add9~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_X1\(2),
	datad => VCC,
	cin => \Add9~3\,
	combout => \Add9~4_combout\,
	cout => \Add9~5\);

-- Location: LCCOMB_X26_Y18_N6
\Add9~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add9~6_combout\ = (\d0_snake|pos_X1\(3) & (\Add9~5\ & VCC)) # (!\d0_snake|pos_X1\(3) & (!\Add9~5\))
-- \Add9~7\ = CARRY((!\d0_snake|pos_X1\(3) & !\Add9~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_X1\(3),
	datad => VCC,
	cin => \Add9~5\,
	combout => \Add9~6_combout\,
	cout => \Add9~7\);

-- Location: LCCOMB_X25_Y17_N16
\Add10~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add10~2_combout\ = (\d0_snake|pos_X1\(2) & (\Add10~1\ & VCC)) # (!\d0_snake|pos_X1\(2) & (!\Add10~1\))
-- \Add10~3\ = CARRY((!\d0_snake|pos_X1\(2) & !\Add10~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_X1\(2),
	datad => VCC,
	cin => \Add10~1\,
	combout => \Add10~2_combout\,
	cout => \Add10~3\);

-- Location: LCCOMB_X25_Y17_N22
\Add10~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add10~8_combout\ = (\d0_snake|pos_X1\(5) & (!\Add10~7\ & VCC)) # (!\d0_snake|pos_X1\(5) & (\Add10~7\ $ (GND)))
-- \Add10~9\ = CARRY((!\d0_snake|pos_X1\(5) & !\Add10~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_X1\(5),
	datad => VCC,
	cin => \Add10~7\,
	combout => \Add10~8_combout\,
	cout => \Add10~9\);

-- Location: LCCOMB_X25_Y17_N26
\Add10~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add10~12_combout\ = (\d0_snake|pos_X1\(7) & (\Add10~11\ $ (GND))) # (!\d0_snake|pos_X1\(7) & (!\Add10~11\ & VCC))
-- \Add10~13\ = CARRY((\d0_snake|pos_X1\(7) & !\Add10~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_X1\(7),
	datad => VCC,
	cin => \Add10~11\,
	combout => \Add10~12_combout\,
	cout => \Add10~13\);

-- Location: LCCOMB_X30_Y15_N10
\Add11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add11~0_combout\ = \d0_snake|pos_Y1\(0) $ (GND)
-- \Add11~1\ = CARRY(!\d0_snake|pos_Y1\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_Y1\(0),
	datad => VCC,
	combout => \Add11~0_combout\,
	cout => \Add11~1\);

-- Location: LCCOMB_X30_Y15_N12
\Add11~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add11~2_combout\ = (\d0_snake|pos_Y1\(1) & (\Add11~1\ & VCC)) # (!\d0_snake|pos_Y1\(1) & (!\Add11~1\))
-- \Add11~3\ = CARRY((!\d0_snake|pos_Y1\(1) & !\Add11~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_Y1\(1),
	datad => VCC,
	cin => \Add11~1\,
	combout => \Add11~2_combout\,
	cout => \Add11~3\);

-- Location: LCCOMB_X30_Y15_N14
\Add11~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add11~4_combout\ = (\d0_snake|pos_Y1\(2) & (!\Add11~3\ & VCC)) # (!\d0_snake|pos_Y1\(2) & (\Add11~3\ $ (GND)))
-- \Add11~5\ = CARRY((!\d0_snake|pos_Y1\(2) & !\Add11~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_Y1\(2),
	datad => VCC,
	cin => \Add11~3\,
	combout => \Add11~4_combout\,
	cout => \Add11~5\);

-- Location: LCCOMB_X30_Y15_N16
\Add11~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add11~6_combout\ = (\d0_snake|pos_Y1\(3) & (\Add11~5\ & VCC)) # (!\d0_snake|pos_Y1\(3) & (!\Add11~5\))
-- \Add11~7\ = CARRY((!\d0_snake|pos_Y1\(3) & !\Add11~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_Y1\(3),
	datad => VCC,
	cin => \Add11~5\,
	combout => \Add11~6_combout\,
	cout => \Add11~7\);

-- Location: LCCOMB_X30_Y15_N18
\Add11~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add11~8_combout\ = (\d0_snake|pos_Y1\(4) & ((GND) # (!\Add11~7\))) # (!\d0_snake|pos_Y1\(4) & (\Add11~7\ $ (GND)))
-- \Add11~9\ = CARRY((\d0_snake|pos_Y1\(4)) # (!\Add11~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_Y1\(4),
	datad => VCC,
	cin => \Add11~7\,
	combout => \Add11~8_combout\,
	cout => \Add11~9\);

-- Location: LCCOMB_X30_Y15_N20
\Add11~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add11~10_combout\ = (\d0_snake|pos_Y1\(5) & (\Add11~9\ & VCC)) # (!\d0_snake|pos_Y1\(5) & (!\Add11~9\))
-- \Add11~11\ = CARRY((!\d0_snake|pos_Y1\(5) & !\Add11~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_Y1\(5),
	datad => VCC,
	cin => \Add11~9\,
	combout => \Add11~10_combout\,
	cout => \Add11~11\);

-- Location: LCCOMB_X30_Y15_N22
\Add11~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add11~12_combout\ = (\d0_snake|pos_Y1\(6) & ((GND) # (!\Add11~11\))) # (!\d0_snake|pos_Y1\(6) & (\Add11~11\ $ (GND)))
-- \Add11~13\ = CARRY((\d0_snake|pos_Y1\(6)) # (!\Add11~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_Y1\(6),
	datad => VCC,
	cin => \Add11~11\,
	combout => \Add11~12_combout\,
	cout => \Add11~13\);

-- Location: LCCOMB_X30_Y15_N24
\Add11~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add11~14_combout\ = (\d0_snake|pos_Y1\(7) & (\Add11~13\ & VCC)) # (!\d0_snake|pos_Y1\(7) & (!\Add11~13\))
-- \Add11~15\ = CARRY((!\d0_snake|pos_Y1\(7) & !\Add11~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_Y1\(7),
	datad => VCC,
	cin => \Add11~13\,
	combout => \Add11~14_combout\,
	cout => \Add11~15\);

-- Location: LCCOMB_X30_Y15_N26
\Add11~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add11~16_combout\ = (\d0_snake|pos_Y1\(8) & ((GND) # (!\Add11~15\))) # (!\d0_snake|pos_Y1\(8) & (\Add11~15\ $ (GND)))
-- \Add11~17\ = CARRY((\d0_snake|pos_Y1\(8)) # (!\Add11~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_Y1\(8),
	datad => VCC,
	cin => \Add11~15\,
	combout => \Add11~16_combout\,
	cout => \Add11~17\);

-- Location: LCCOMB_X30_Y15_N28
\Add11~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add11~18_combout\ = \Add11~17\ $ (!\d0_snake|pos_Y1\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \d0_snake|pos_Y1\(9),
	cin => \Add11~17\,
	combout => \Add11~18_combout\);

-- Location: LCCOMB_X29_Y15_N0
\LessThan18~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan18~1_cout\ = CARRY((Y(0) & !\Add11~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => Y(0),
	datab => \Add11~0_combout\,
	datad => VCC,
	cout => \LessThan18~1_cout\);

-- Location: LCCOMB_X29_Y15_N2
\LessThan18~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan18~3_cout\ = CARRY((Y(1) & (\Add11~2_combout\ & !\LessThan18~1_cout\)) # (!Y(1) & ((\Add11~2_combout\) # (!\LessThan18~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => Y(1),
	datab => \Add11~2_combout\,
	datad => VCC,
	cin => \LessThan18~1_cout\,
	cout => \LessThan18~3_cout\);

-- Location: LCCOMB_X29_Y15_N4
\LessThan18~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan18~5_cout\ = CARRY((Y(2) & ((!\LessThan18~3_cout\) # (!\Add11~4_combout\))) # (!Y(2) & (!\Add11~4_combout\ & !\LessThan18~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => Y(2),
	datab => \Add11~4_combout\,
	datad => VCC,
	cin => \LessThan18~3_cout\,
	cout => \LessThan18~5_cout\);

-- Location: LCCOMB_X29_Y15_N6
\LessThan18~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan18~7_cout\ = CARRY((\Add11~6_combout\ & ((!\LessThan18~5_cout\) # (!Y(3)))) # (!\Add11~6_combout\ & (!Y(3) & !\LessThan18~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add11~6_combout\,
	datab => Y(3),
	datad => VCC,
	cin => \LessThan18~5_cout\,
	cout => \LessThan18~7_cout\);

-- Location: LCCOMB_X29_Y15_N8
\LessThan18~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan18~9_cout\ = CARRY((Y(4) & ((!\LessThan18~7_cout\) # (!\Add11~8_combout\))) # (!Y(4) & (!\Add11~8_combout\ & !\LessThan18~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => Y(4),
	datab => \Add11~8_combout\,
	datad => VCC,
	cin => \LessThan18~7_cout\,
	cout => \LessThan18~9_cout\);

-- Location: LCCOMB_X29_Y15_N10
\LessThan18~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan18~11_cout\ = CARRY((Y(5) & (\Add11~10_combout\ & !\LessThan18~9_cout\)) # (!Y(5) & ((\Add11~10_combout\) # (!\LessThan18~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => Y(5),
	datab => \Add11~10_combout\,
	datad => VCC,
	cin => \LessThan18~9_cout\,
	cout => \LessThan18~11_cout\);

-- Location: LCCOMB_X29_Y15_N12
\LessThan18~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan18~13_cout\ = CARRY((Y(6) & ((!\LessThan18~11_cout\) # (!\Add11~12_combout\))) # (!Y(6) & (!\Add11~12_combout\ & !\LessThan18~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => Y(6),
	datab => \Add11~12_combout\,
	datad => VCC,
	cin => \LessThan18~11_cout\,
	cout => \LessThan18~13_cout\);

-- Location: LCCOMB_X29_Y15_N14
\LessThan18~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan18~15_cout\ = CARRY((\Add11~14_combout\ & ((!\LessThan18~13_cout\) # (!Y(7)))) # (!\Add11~14_combout\ & (!Y(7) & !\LessThan18~13_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add11~14_combout\,
	datab => Y(7),
	datad => VCC,
	cin => \LessThan18~13_cout\,
	cout => \LessThan18~15_cout\);

-- Location: LCCOMB_X29_Y15_N16
\LessThan18~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan18~17_cout\ = CARRY((\Add11~16_combout\ & (Y(8) & !\LessThan18~15_cout\)) # (!\Add11~16_combout\ & ((Y(8)) # (!\LessThan18~15_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add11~16_combout\,
	datab => Y(8),
	datad => VCC,
	cin => \LessThan18~15_cout\,
	cout => \LessThan18~17_cout\);

-- Location: LCCOMB_X29_Y15_N18
\LessThan18~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan18~18_combout\ = (Y(9) & ((\LessThan18~17_cout\) # (!\Add11~18_combout\))) # (!Y(9) & (\LessThan18~17_cout\ & !\Add11~18_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => Y(9),
	datad => \Add11~18_combout\,
	cin => \LessThan18~17_cout\,
	combout => \LessThan18~18_combout\);

-- Location: LCCOMB_X34_Y17_N4
\Add12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add12~0_combout\ = (\d0_snake|pos_Y1\(0) & (\d0_snake|pos_Y1\(1) & VCC)) # (!\d0_snake|pos_Y1\(0) & (\d0_snake|pos_Y1\(1) $ (VCC)))
-- \Add12~1\ = CARRY((!\d0_snake|pos_Y1\(0) & \d0_snake|pos_Y1\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_Y1\(0),
	datab => \d0_snake|pos_Y1\(1),
	datad => VCC,
	combout => \Add12~0_combout\,
	cout => \Add12~1\);

-- Location: LCCOMB_X34_Y17_N6
\Add12~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add12~2_combout\ = (\d0_snake|pos_Y1\(2) & (!\Add12~1\)) # (!\d0_snake|pos_Y1\(2) & (\Add12~1\ & VCC))
-- \Add12~3\ = CARRY((\d0_snake|pos_Y1\(2) & !\Add12~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_Y1\(2),
	datad => VCC,
	cin => \Add12~1\,
	combout => \Add12~2_combout\,
	cout => \Add12~3\);

-- Location: LCCOMB_X34_Y17_N16
\Add12~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add12~12_combout\ = (\d0_snake|pos_Y1\(7) & (\Add12~11\ $ (GND))) # (!\d0_snake|pos_Y1\(7) & (!\Add12~11\ & VCC))
-- \Add12~13\ = CARRY((\d0_snake|pos_Y1\(7) & !\Add12~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_Y1\(7),
	datad => VCC,
	cin => \Add12~11\,
	combout => \Add12~12_combout\,
	cout => \Add12~13\);

-- Location: LCCOMB_X32_Y16_N8
\Add13~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add13~4_combout\ = (\d0_snake|pos_X2\(2) & (\Add13~3\ $ (GND))) # (!\d0_snake|pos_X2\(2) & (!\Add13~3\ & VCC))
-- \Add13~5\ = CARRY((\d0_snake|pos_X2\(2) & !\Add13~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_X2\(2),
	datad => VCC,
	cin => \Add13~3\,
	combout => \Add13~4_combout\,
	cout => \Add13~5\);

-- Location: LCCOMB_X32_Y16_N10
\Add13~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add13~6_combout\ = (\d0_snake|pos_X2\(3) & (\Add13~5\ & VCC)) # (!\d0_snake|pos_X2\(3) & (!\Add13~5\))
-- \Add13~7\ = CARRY((!\d0_snake|pos_X2\(3) & !\Add13~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_X2\(3),
	datad => VCC,
	cin => \Add13~5\,
	combout => \Add13~6_combout\,
	cout => \Add13~7\);

-- Location: LCCOMB_X32_Y16_N12
\Add13~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add13~8_combout\ = (\d0_snake|pos_X2\(4) & ((GND) # (!\Add13~7\))) # (!\d0_snake|pos_X2\(4) & (\Add13~7\ $ (GND)))
-- \Add13~9\ = CARRY((\d0_snake|pos_X2\(4)) # (!\Add13~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_X2\(4),
	datad => VCC,
	cin => \Add13~7\,
	combout => \Add13~8_combout\,
	cout => \Add13~9\);

-- Location: LCCOMB_X32_Y16_N14
\Add13~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add13~10_combout\ = (\d0_snake|pos_X2\(5) & (!\Add13~9\)) # (!\d0_snake|pos_X2\(5) & (\Add13~9\ & VCC))
-- \Add13~11\ = CARRY((\d0_snake|pos_X2\(5) & !\Add13~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_X2\(5),
	datad => VCC,
	cin => \Add13~9\,
	combout => \Add13~10_combout\,
	cout => \Add13~11\);

-- Location: LCCOMB_X32_Y16_N20
\Add13~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add13~16_combout\ = (\d0_snake|pos_X2\(8) & ((GND) # (!\Add13~15\))) # (!\d0_snake|pos_X2\(8) & (\Add13~15\ $ (GND)))
-- \Add13~17\ = CARRY((\d0_snake|pos_X2\(8)) # (!\Add13~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_X2\(8),
	datad => VCC,
	cin => \Add13~15\,
	combout => \Add13~16_combout\,
	cout => \Add13~17\);

-- Location: LCCOMB_X31_Y14_N4
\Add14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add14~0_combout\ = (\d0_snake|pos_X2\(0) & (!\d0_snake|pos_X2\(1) & VCC)) # (!\d0_snake|pos_X2\(0) & (\d0_snake|pos_X2\(1) $ (GND)))
-- \Add14~1\ = CARRY((!\d0_snake|pos_X2\(0) & !\d0_snake|pos_X2\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_X2\(0),
	datab => \d0_snake|pos_X2\(1),
	datad => VCC,
	combout => \Add14~0_combout\,
	cout => \Add14~1\);

-- Location: LCCOMB_X31_Y14_N6
\Add14~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add14~2_combout\ = (\d0_snake|pos_X2\(2) & (\Add14~1\ & VCC)) # (!\d0_snake|pos_X2\(2) & (!\Add14~1\))
-- \Add14~3\ = CARRY((!\d0_snake|pos_X2\(2) & !\Add14~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_X2\(2),
	datad => VCC,
	cin => \Add14~1\,
	combout => \Add14~2_combout\,
	cout => \Add14~3\);

-- Location: LCCOMB_X31_Y14_N8
\Add14~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add14~4_combout\ = (\d0_snake|pos_X2\(3) & (\Add14~3\ $ (GND))) # (!\d0_snake|pos_X2\(3) & (!\Add14~3\ & VCC))
-- \Add14~5\ = CARRY((\d0_snake|pos_X2\(3) & !\Add14~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_X2\(3),
	datad => VCC,
	cin => \Add14~3\,
	combout => \Add14~4_combout\,
	cout => \Add14~5\);

-- Location: LCCOMB_X31_Y14_N10
\Add14~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add14~6_combout\ = (\d0_snake|pos_X2\(4) & (!\Add14~5\)) # (!\d0_snake|pos_X2\(4) & ((\Add14~5\) # (GND)))
-- \Add14~7\ = CARRY((!\Add14~5\) # (!\d0_snake|pos_X2\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_X2\(4),
	datad => VCC,
	cin => \Add14~5\,
	combout => \Add14~6_combout\,
	cout => \Add14~7\);

-- Location: LCCOMB_X31_Y14_N12
\Add14~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add14~8_combout\ = (\d0_snake|pos_X2\(5) & (!\Add14~7\ & VCC)) # (!\d0_snake|pos_X2\(5) & (\Add14~7\ $ (GND)))
-- \Add14~9\ = CARRY((!\d0_snake|pos_X2\(5) & !\Add14~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_X2\(5),
	datad => VCC,
	cin => \Add14~7\,
	combout => \Add14~8_combout\,
	cout => \Add14~9\);

-- Location: LCCOMB_X31_Y14_N14
\Add14~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add14~10_combout\ = (\d0_snake|pos_X2\(6) & (!\Add14~9\)) # (!\d0_snake|pos_X2\(6) & ((\Add14~9\) # (GND)))
-- \Add14~11\ = CARRY((!\Add14~9\) # (!\d0_snake|pos_X2\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_X2\(6),
	datad => VCC,
	cin => \Add14~9\,
	combout => \Add14~10_combout\,
	cout => \Add14~11\);

-- Location: LCCOMB_X31_Y14_N16
\Add14~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add14~12_combout\ = (\d0_snake|pos_X2\(7) & (\Add14~11\ $ (GND))) # (!\d0_snake|pos_X2\(7) & (!\Add14~11\ & VCC))
-- \Add14~13\ = CARRY((\d0_snake|pos_X2\(7) & !\Add14~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_X2\(7),
	datad => VCC,
	cin => \Add14~11\,
	combout => \Add14~12_combout\,
	cout => \Add14~13\);

-- Location: LCCOMB_X31_Y14_N18
\Add14~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add14~14_combout\ = (\d0_snake|pos_X2\(8) & (!\Add14~13\)) # (!\d0_snake|pos_X2\(8) & ((\Add14~13\) # (GND)))
-- \Add14~15\ = CARRY((!\Add14~13\) # (!\d0_snake|pos_X2\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_X2\(8),
	datad => VCC,
	cin => \Add14~13\,
	combout => \Add14~14_combout\,
	cout => \Add14~15\);

-- Location: LCCOMB_X31_Y14_N20
\Add14~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add14~16_combout\ = \d0_snake|pos_X2\(9) $ (!\Add14~15\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_X2\(9),
	cin => \Add14~15\,
	combout => \Add14~16_combout\);

-- Location: LCCOMB_X32_Y14_N2
\LessThan21~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan21~1_cout\ = CARRY((\d0_snake|pos_X2\(0) & !X(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_X2\(0),
	datab => X(0),
	datad => VCC,
	cout => \LessThan21~1_cout\);

-- Location: LCCOMB_X32_Y14_N4
\LessThan21~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan21~3_cout\ = CARRY((X(1) & ((!\LessThan21~1_cout\) # (!\Add14~0_combout\))) # (!X(1) & (!\Add14~0_combout\ & !\LessThan21~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => X(1),
	datab => \Add14~0_combout\,
	datad => VCC,
	cin => \LessThan21~1_cout\,
	cout => \LessThan21~3_cout\);

-- Location: LCCOMB_X32_Y14_N6
\LessThan21~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan21~5_cout\ = CARRY((X(2) & (\Add14~2_combout\ & !\LessThan21~3_cout\)) # (!X(2) & ((\Add14~2_combout\) # (!\LessThan21~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => X(2),
	datab => \Add14~2_combout\,
	datad => VCC,
	cin => \LessThan21~3_cout\,
	cout => \LessThan21~5_cout\);

-- Location: LCCOMB_X32_Y14_N8
\LessThan21~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan21~7_cout\ = CARRY((\Add14~4_combout\ & (X(3) & !\LessThan21~5_cout\)) # (!\Add14~4_combout\ & ((X(3)) # (!\LessThan21~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add14~4_combout\,
	datab => X(3),
	datad => VCC,
	cin => \LessThan21~5_cout\,
	cout => \LessThan21~7_cout\);

-- Location: LCCOMB_X32_Y14_N10
\LessThan21~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan21~9_cout\ = CARRY((\Add14~6_combout\ & ((!\LessThan21~7_cout\) # (!X(4)))) # (!\Add14~6_combout\ & (!X(4) & !\LessThan21~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add14~6_combout\,
	datab => X(4),
	datad => VCC,
	cin => \LessThan21~7_cout\,
	cout => \LessThan21~9_cout\);

-- Location: LCCOMB_X32_Y14_N12
\LessThan21~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan21~11_cout\ = CARRY((\Add14~8_combout\ & (X(5) & !\LessThan21~9_cout\)) # (!\Add14~8_combout\ & ((X(5)) # (!\LessThan21~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add14~8_combout\,
	datab => X(5),
	datad => VCC,
	cin => \LessThan21~9_cout\,
	cout => \LessThan21~11_cout\);

-- Location: LCCOMB_X32_Y14_N14
\LessThan21~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan21~13_cout\ = CARRY((\Add14~10_combout\ & ((!\LessThan21~11_cout\) # (!X(6)))) # (!\Add14~10_combout\ & (!X(6) & !\LessThan21~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add14~10_combout\,
	datab => X(6),
	datad => VCC,
	cin => \LessThan21~11_cout\,
	cout => \LessThan21~13_cout\);

-- Location: LCCOMB_X32_Y14_N16
\LessThan21~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan21~15_cout\ = CARRY((X(7) & ((!\LessThan21~13_cout\) # (!\Add14~12_combout\))) # (!X(7) & (!\Add14~12_combout\ & !\LessThan21~13_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => X(7),
	datab => \Add14~12_combout\,
	datad => VCC,
	cin => \LessThan21~13_cout\,
	cout => \LessThan21~15_cout\);

-- Location: LCCOMB_X32_Y14_N18
\LessThan21~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan21~17_cout\ = CARRY((X(8) & (\Add14~14_combout\ & !\LessThan21~15_cout\)) # (!X(8) & ((\Add14~14_combout\) # (!\LessThan21~15_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => X(8),
	datab => \Add14~14_combout\,
	datad => VCC,
	cin => \LessThan21~15_cout\,
	cout => \LessThan21~17_cout\);

-- Location: LCCOMB_X32_Y14_N20
\LessThan21~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan21~18_combout\ = (\Add14~16_combout\ & ((\LessThan21~17_cout\) # (!X(9)))) # (!\Add14~16_combout\ & (\LessThan21~17_cout\ & !X(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add14~16_combout\,
	datad => X(9),
	cin => \LessThan21~17_cout\,
	combout => \LessThan21~18_combout\);

-- Location: LCCOMB_X31_Y17_N16
\Add15~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add15~4_combout\ = (\d0_snake|pos_Y2\(2) & (!\Add15~3\ & VCC)) # (!\d0_snake|pos_Y2\(2) & (\Add15~3\ $ (GND)))
-- \Add15~5\ = CARRY((!\d0_snake|pos_Y2\(2) & !\Add15~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_Y2\(2),
	datad => VCC,
	cin => \Add15~3\,
	combout => \Add15~4_combout\,
	cout => \Add15~5\);

-- Location: LCCOMB_X31_Y17_N20
\Add15~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add15~8_combout\ = (\d0_snake|pos_Y2\(4) & ((GND) # (!\Add15~7\))) # (!\d0_snake|pos_Y2\(4) & (\Add15~7\ $ (GND)))
-- \Add15~9\ = CARRY((\d0_snake|pos_Y2\(4)) # (!\Add15~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_Y2\(4),
	datad => VCC,
	cin => \Add15~7\,
	combout => \Add15~8_combout\,
	cout => \Add15~9\);

-- Location: LCCOMB_X31_Y17_N26
\Add15~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add15~14_combout\ = (\d0_snake|pos_Y2\(7) & (\Add15~13\ & VCC)) # (!\d0_snake|pos_Y2\(7) & (!\Add15~13\))
-- \Add15~15\ = CARRY((!\d0_snake|pos_Y2\(7) & !\Add15~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_Y2\(7),
	datad => VCC,
	cin => \Add15~13\,
	combout => \Add15~14_combout\,
	cout => \Add15~15\);

-- Location: LCCOMB_X32_Y17_N12
\Add16~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add16~0_combout\ = (\d0_snake|pos_Y2\(0) & (\d0_snake|pos_Y2\(1) & VCC)) # (!\d0_snake|pos_Y2\(0) & (\d0_snake|pos_Y2\(1) $ (VCC)))
-- \Add16~1\ = CARRY((!\d0_snake|pos_Y2\(0) & \d0_snake|pos_Y2\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_Y2\(0),
	datab => \d0_snake|pos_Y2\(1),
	datad => VCC,
	combout => \Add16~0_combout\,
	cout => \Add16~1\);

-- Location: LCCOMB_X32_Y17_N14
\Add16~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add16~2_combout\ = (\d0_snake|pos_Y2\(2) & (!\Add16~1\)) # (!\d0_snake|pos_Y2\(2) & (\Add16~1\ & VCC))
-- \Add16~3\ = CARRY((\d0_snake|pos_Y2\(2) & !\Add16~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_Y2\(2),
	datad => VCC,
	cin => \Add16~1\,
	combout => \Add16~2_combout\,
	cout => \Add16~3\);

-- Location: LCCOMB_X32_Y17_N16
\Add16~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add16~4_combout\ = (\d0_snake|pos_Y2\(3) & (\Add16~3\ $ (GND))) # (!\d0_snake|pos_Y2\(3) & (!\Add16~3\ & VCC))
-- \Add16~5\ = CARRY((\d0_snake|pos_Y2\(3) & !\Add16~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_Y2\(3),
	datad => VCC,
	cin => \Add16~3\,
	combout => \Add16~4_combout\,
	cout => \Add16~5\);

-- Location: LCCOMB_X32_Y17_N20
\Add16~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add16~8_combout\ = (\d0_snake|pos_Y2\(5) & (\Add16~7\ $ (GND))) # (!\d0_snake|pos_Y2\(5) & (!\Add16~7\ & VCC))
-- \Add16~9\ = CARRY((\d0_snake|pos_Y2\(5) & !\Add16~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_Y2\(5),
	datad => VCC,
	cin => \Add16~7\,
	combout => \Add16~8_combout\,
	cout => \Add16~9\);

-- Location: LCCOMB_X32_Y17_N24
\Add16~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add16~12_combout\ = (\d0_snake|pos_Y2\(7) & (\Add16~11\ $ (GND))) # (!\d0_snake|pos_Y2\(7) & (!\Add16~11\ & VCC))
-- \Add16~13\ = CARRY((\d0_snake|pos_Y2\(7) & !\Add16~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_Y2\(7),
	datad => VCC,
	cin => \Add16~11\,
	combout => \Add16~12_combout\,
	cout => \Add16~13\);

-- Location: LCCOMB_X31_Y18_N14
\Add17~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add17~4_combout\ = (\d0_snake|pos_X3\(2) & (!\Add17~3\ & VCC)) # (!\d0_snake|pos_X3\(2) & (\Add17~3\ $ (GND)))
-- \Add17~5\ = CARRY((!\d0_snake|pos_X3\(2) & !\Add17~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_X3\(2),
	datad => VCC,
	cin => \Add17~3\,
	combout => \Add17~4_combout\,
	cout => \Add17~5\);

-- Location: LCCOMB_X31_Y18_N16
\Add17~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add17~6_combout\ = (\d0_snake|pos_X3\(3) & (\Add17~5\ & VCC)) # (!\d0_snake|pos_X3\(3) & (!\Add17~5\))
-- \Add17~7\ = CARRY((!\d0_snake|pos_X3\(3) & !\Add17~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_X3\(3),
	datad => VCC,
	cin => \Add17~5\,
	combout => \Add17~6_combout\,
	cout => \Add17~7\);

-- Location: LCCOMB_X31_Y18_N18
\Add17~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add17~8_combout\ = (\d0_snake|pos_X3\(4) & (\Add17~7\ $ (GND))) # (!\d0_snake|pos_X3\(4) & ((GND) # (!\Add17~7\)))
-- \Add17~9\ = CARRY((!\Add17~7\) # (!\d0_snake|pos_X3\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_X3\(4),
	datad => VCC,
	cin => \Add17~7\,
	combout => \Add17~8_combout\,
	cout => \Add17~9\);

-- Location: LCCOMB_X31_Y18_N26
\Add17~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add17~16_combout\ = (\d0_snake|pos_X3\(8) & ((GND) # (!\Add17~15\))) # (!\d0_snake|pos_X3\(8) & (\Add17~15\ $ (GND)))
-- \Add17~17\ = CARRY((\d0_snake|pos_X3\(8)) # (!\Add17~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_X3\(8),
	datad => VCC,
	cin => \Add17~15\,
	combout => \Add17~16_combout\,
	cout => \Add17~17\);

-- Location: LCCOMB_X29_Y16_N10
\Add18~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add18~2_combout\ = (\d0_snake|pos_X3\(2) & (!\Add18~1\)) # (!\d0_snake|pos_X3\(2) & (\Add18~1\ & VCC))
-- \Add18~3\ = CARRY((\d0_snake|pos_X3\(2) & !\Add18~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_X3\(2),
	datad => VCC,
	cin => \Add18~1\,
	combout => \Add18~2_combout\,
	cout => \Add18~3\);

-- Location: LCCOMB_X29_Y16_N18
\Add18~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add18~10_combout\ = (\d0_snake|pos_X3\(6) & (!\Add18~9\)) # (!\d0_snake|pos_X3\(6) & ((\Add18~9\) # (GND)))
-- \Add18~11\ = CARRY((!\Add18~9\) # (!\d0_snake|pos_X3\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_X3\(6),
	datad => VCC,
	cin => \Add18~9\,
	combout => \Add18~10_combout\,
	cout => \Add18~11\);

-- Location: LCCOMB_X29_Y16_N20
\Add18~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add18~12_combout\ = (\d0_snake|pos_X3\(7) & (\Add18~11\ $ (GND))) # (!\d0_snake|pos_X3\(7) & (!\Add18~11\ & VCC))
-- \Add18~13\ = CARRY((\d0_snake|pos_X3\(7) & !\Add18~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_X3\(7),
	datad => VCC,
	cin => \Add18~11\,
	combout => \Add18~12_combout\,
	cout => \Add18~13\);

-- Location: LCCOMB_X27_Y14_N6
\Add19~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add19~0_combout\ = \d0_snake|pos_Y3\(0) $ (GND)
-- \Add19~1\ = CARRY(!\d0_snake|pos_Y3\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_Y3\(0),
	datad => VCC,
	combout => \Add19~0_combout\,
	cout => \Add19~1\);

-- Location: LCCOMB_X27_Y14_N8
\Add19~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add19~2_combout\ = (\d0_snake|pos_Y3\(1) & (\Add19~1\ & VCC)) # (!\d0_snake|pos_Y3\(1) & (!\Add19~1\))
-- \Add19~3\ = CARRY((!\d0_snake|pos_Y3\(1) & !\Add19~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_Y3\(1),
	datad => VCC,
	cin => \Add19~1\,
	combout => \Add19~2_combout\,
	cout => \Add19~3\);

-- Location: LCCOMB_X27_Y14_N10
\Add19~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add19~4_combout\ = (\d0_snake|pos_Y3\(2) & (!\Add19~3\ & VCC)) # (!\d0_snake|pos_Y3\(2) & (\Add19~3\ $ (GND)))
-- \Add19~5\ = CARRY((!\d0_snake|pos_Y3\(2) & !\Add19~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_Y3\(2),
	datad => VCC,
	cin => \Add19~3\,
	combout => \Add19~4_combout\,
	cout => \Add19~5\);

-- Location: LCCOMB_X27_Y14_N12
\Add19~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add19~6_combout\ = (\d0_snake|pos_Y3\(3) & (\Add19~5\ & VCC)) # (!\d0_snake|pos_Y3\(3) & (!\Add19~5\))
-- \Add19~7\ = CARRY((!\d0_snake|pos_Y3\(3) & !\Add19~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_Y3\(3),
	datad => VCC,
	cin => \Add19~5\,
	combout => \Add19~6_combout\,
	cout => \Add19~7\);

-- Location: LCCOMB_X27_Y14_N14
\Add19~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add19~8_combout\ = (\d0_snake|pos_Y3\(4) & ((GND) # (!\Add19~7\))) # (!\d0_snake|pos_Y3\(4) & (\Add19~7\ $ (GND)))
-- \Add19~9\ = CARRY((\d0_snake|pos_Y3\(4)) # (!\Add19~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_Y3\(4),
	datad => VCC,
	cin => \Add19~7\,
	combout => \Add19~8_combout\,
	cout => \Add19~9\);

-- Location: LCCOMB_X27_Y14_N16
\Add19~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add19~10_combout\ = (\d0_snake|pos_Y3\(5) & (\Add19~9\ & VCC)) # (!\d0_snake|pos_Y3\(5) & (!\Add19~9\))
-- \Add19~11\ = CARRY((!\d0_snake|pos_Y3\(5) & !\Add19~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_Y3\(5),
	datad => VCC,
	cin => \Add19~9\,
	combout => \Add19~10_combout\,
	cout => \Add19~11\);

-- Location: LCCOMB_X27_Y14_N18
\Add19~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add19~12_combout\ = (\d0_snake|pos_Y3\(6) & ((GND) # (!\Add19~11\))) # (!\d0_snake|pos_Y3\(6) & (\Add19~11\ $ (GND)))
-- \Add19~13\ = CARRY((\d0_snake|pos_Y3\(6)) # (!\Add19~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_Y3\(6),
	datad => VCC,
	cin => \Add19~11\,
	combout => \Add19~12_combout\,
	cout => \Add19~13\);

-- Location: LCCOMB_X27_Y14_N20
\Add19~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add19~14_combout\ = (\d0_snake|pos_Y3\(7) & (\Add19~13\ & VCC)) # (!\d0_snake|pos_Y3\(7) & (!\Add19~13\))
-- \Add19~15\ = CARRY((!\d0_snake|pos_Y3\(7) & !\Add19~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_Y3\(7),
	datad => VCC,
	cin => \Add19~13\,
	combout => \Add19~14_combout\,
	cout => \Add19~15\);

-- Location: LCCOMB_X27_Y14_N22
\Add19~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add19~16_combout\ = (\d0_snake|pos_Y3\(8) & ((GND) # (!\Add19~15\))) # (!\d0_snake|pos_Y3\(8) & (\Add19~15\ $ (GND)))
-- \Add19~17\ = CARRY((\d0_snake|pos_Y3\(8)) # (!\Add19~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_Y3\(8),
	datad => VCC,
	cin => \Add19~15\,
	combout => \Add19~16_combout\,
	cout => \Add19~17\);

-- Location: LCCOMB_X27_Y14_N24
\Add19~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add19~18_combout\ = \Add19~17\ $ (!\d0_snake|pos_Y3\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \d0_snake|pos_Y3\(9),
	cin => \Add19~17\,
	combout => \Add19~18_combout\);

-- Location: LCCOMB_X26_Y14_N6
\LessThan26~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan26~1_cout\ = CARRY((!\Add19~0_combout\ & Y(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add19~0_combout\,
	datab => Y(0),
	datad => VCC,
	cout => \LessThan26~1_cout\);

-- Location: LCCOMB_X26_Y14_N8
\LessThan26~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan26~3_cout\ = CARRY((Y(1) & (\Add19~2_combout\ & !\LessThan26~1_cout\)) # (!Y(1) & ((\Add19~2_combout\) # (!\LessThan26~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => Y(1),
	datab => \Add19~2_combout\,
	datad => VCC,
	cin => \LessThan26~1_cout\,
	cout => \LessThan26~3_cout\);

-- Location: LCCOMB_X26_Y14_N10
\LessThan26~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan26~5_cout\ = CARRY((Y(2) & ((!\LessThan26~3_cout\) # (!\Add19~4_combout\))) # (!Y(2) & (!\Add19~4_combout\ & !\LessThan26~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => Y(2),
	datab => \Add19~4_combout\,
	datad => VCC,
	cin => \LessThan26~3_cout\,
	cout => \LessThan26~5_cout\);

-- Location: LCCOMB_X26_Y14_N12
\LessThan26~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan26~7_cout\ = CARRY((Y(3) & (\Add19~6_combout\ & !\LessThan26~5_cout\)) # (!Y(3) & ((\Add19~6_combout\) # (!\LessThan26~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => Y(3),
	datab => \Add19~6_combout\,
	datad => VCC,
	cin => \LessThan26~5_cout\,
	cout => \LessThan26~7_cout\);

-- Location: LCCOMB_X26_Y14_N14
\LessThan26~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan26~9_cout\ = CARRY((Y(4) & ((!\LessThan26~7_cout\) # (!\Add19~8_combout\))) # (!Y(4) & (!\Add19~8_combout\ & !\LessThan26~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => Y(4),
	datab => \Add19~8_combout\,
	datad => VCC,
	cin => \LessThan26~7_cout\,
	cout => \LessThan26~9_cout\);

-- Location: LCCOMB_X26_Y14_N16
\LessThan26~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan26~11_cout\ = CARRY((\Add19~10_combout\ & ((!\LessThan26~9_cout\) # (!Y(5)))) # (!\Add19~10_combout\ & (!Y(5) & !\LessThan26~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add19~10_combout\,
	datab => Y(5),
	datad => VCC,
	cin => \LessThan26~9_cout\,
	cout => \LessThan26~11_cout\);

-- Location: LCCOMB_X26_Y14_N18
\LessThan26~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan26~13_cout\ = CARRY((Y(6) & ((!\LessThan26~11_cout\) # (!\Add19~12_combout\))) # (!Y(6) & (!\Add19~12_combout\ & !\LessThan26~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => Y(6),
	datab => \Add19~12_combout\,
	datad => VCC,
	cin => \LessThan26~11_cout\,
	cout => \LessThan26~13_cout\);

-- Location: LCCOMB_X26_Y14_N20
\LessThan26~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan26~15_cout\ = CARRY((Y(7) & (\Add19~14_combout\ & !\LessThan26~13_cout\)) # (!Y(7) & ((\Add19~14_combout\) # (!\LessThan26~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => Y(7),
	datab => \Add19~14_combout\,
	datad => VCC,
	cin => \LessThan26~13_cout\,
	cout => \LessThan26~15_cout\);

-- Location: LCCOMB_X26_Y14_N22
\LessThan26~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan26~17_cout\ = CARRY((Y(8) & ((!\LessThan26~15_cout\) # (!\Add19~16_combout\))) # (!Y(8) & (!\Add19~16_combout\ & !\LessThan26~15_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => Y(8),
	datab => \Add19~16_combout\,
	datad => VCC,
	cin => \LessThan26~15_cout\,
	cout => \LessThan26~17_cout\);

-- Location: LCCOMB_X26_Y14_N24
\LessThan26~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan26~18_combout\ = (Y(9) & ((\LessThan26~17_cout\) # (!\Add19~18_combout\))) # (!Y(9) & (\LessThan26~17_cout\ & !\Add19~18_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => Y(9),
	datad => \Add19~18_combout\,
	cin => \LessThan26~17_cout\,
	combout => \LessThan26~18_combout\);

-- Location: LCCOMB_X30_Y14_N16
\Add20~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add20~4_combout\ = (\d0_snake|pos_Y3\(3) & (\Add20~3\ $ (GND))) # (!\d0_snake|pos_Y3\(3) & (!\Add20~3\ & VCC))
-- \Add20~5\ = CARRY((\d0_snake|pos_Y3\(3) & !\Add20~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_Y3\(3),
	datad => VCC,
	cin => \Add20~3\,
	combout => \Add20~4_combout\,
	cout => \Add20~5\);

-- Location: LCCOMB_X30_Y14_N26
\Add20~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add20~14_combout\ = (\d0_snake|pos_Y3\(8) & (!\Add20~13\)) # (!\d0_snake|pos_Y3\(8) & ((\Add20~13\) # (GND)))
-- \Add20~15\ = CARRY((!\Add20~13\) # (!\d0_snake|pos_Y3\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_Y3\(8),
	datad => VCC,
	cin => \Add20~13\,
	combout => \Add20~14_combout\,
	cout => \Add20~15\);

-- Location: LCCOMB_X29_Y18_N0
\Add21~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add21~0_combout\ = \d0_snake|pos_X4\(0) $ (GND)
-- \Add21~1\ = CARRY(!\d0_snake|pos_X4\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_X4\(0),
	datad => VCC,
	combout => \Add21~0_combout\,
	cout => \Add21~1\);

-- Location: LCCOMB_X29_Y18_N2
\Add21~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add21~2_combout\ = (\d0_snake|pos_X4\(1) & (\Add21~1\ & VCC)) # (!\d0_snake|pos_X4\(1) & (!\Add21~1\))
-- \Add21~3\ = CARRY((!\d0_snake|pos_X4\(1) & !\Add21~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_X4\(1),
	datad => VCC,
	cin => \Add21~1\,
	combout => \Add21~2_combout\,
	cout => \Add21~3\);

-- Location: LCCOMB_X29_Y18_N4
\Add21~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add21~4_combout\ = (\d0_snake|pos_X4\(2) & (!\Add21~3\ & VCC)) # (!\d0_snake|pos_X4\(2) & (\Add21~3\ $ (GND)))
-- \Add21~5\ = CARRY((!\d0_snake|pos_X4\(2) & !\Add21~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_X4\(2),
	datad => VCC,
	cin => \Add21~3\,
	combout => \Add21~4_combout\,
	cout => \Add21~5\);

-- Location: LCCOMB_X29_Y18_N6
\Add21~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add21~6_combout\ = (\d0_snake|pos_X4\(3) & (\Add21~5\ & VCC)) # (!\d0_snake|pos_X4\(3) & (!\Add21~5\))
-- \Add21~7\ = CARRY((!\d0_snake|pos_X4\(3) & !\Add21~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_X4\(3),
	datad => VCC,
	cin => \Add21~5\,
	combout => \Add21~6_combout\,
	cout => \Add21~7\);

-- Location: LCCOMB_X29_Y18_N8
\Add21~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add21~8_combout\ = (\d0_snake|pos_X4\(4) & ((GND) # (!\Add21~7\))) # (!\d0_snake|pos_X4\(4) & (\Add21~7\ $ (GND)))
-- \Add21~9\ = CARRY((\d0_snake|pos_X4\(4)) # (!\Add21~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_X4\(4),
	datad => VCC,
	cin => \Add21~7\,
	combout => \Add21~8_combout\,
	cout => \Add21~9\);

-- Location: LCCOMB_X29_Y18_N10
\Add21~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add21~10_combout\ = (\d0_snake|pos_X4\(5) & (\Add21~9\ & VCC)) # (!\d0_snake|pos_X4\(5) & (!\Add21~9\))
-- \Add21~11\ = CARRY((!\d0_snake|pos_X4\(5) & !\Add21~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_X4\(5),
	datad => VCC,
	cin => \Add21~9\,
	combout => \Add21~10_combout\,
	cout => \Add21~11\);

-- Location: LCCOMB_X29_Y18_N12
\Add21~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add21~12_combout\ = (\d0_snake|pos_X4\(6) & ((GND) # (!\Add21~11\))) # (!\d0_snake|pos_X4\(6) & (\Add21~11\ $ (GND)))
-- \Add21~13\ = CARRY((\d0_snake|pos_X4\(6)) # (!\Add21~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_X4\(6),
	datad => VCC,
	cin => \Add21~11\,
	combout => \Add21~12_combout\,
	cout => \Add21~13\);

-- Location: LCCOMB_X29_Y18_N14
\Add21~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add21~14_combout\ = (\d0_snake|pos_X4\(7) & (\Add21~13\ & VCC)) # (!\d0_snake|pos_X4\(7) & (!\Add21~13\))
-- \Add21~15\ = CARRY((!\d0_snake|pos_X4\(7) & !\Add21~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_X4\(7),
	datad => VCC,
	cin => \Add21~13\,
	combout => \Add21~14_combout\,
	cout => \Add21~15\);

-- Location: LCCOMB_X29_Y18_N16
\Add21~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add21~16_combout\ = (\d0_snake|pos_X4\(8) & ((GND) # (!\Add21~15\))) # (!\d0_snake|pos_X4\(8) & (\Add21~15\ $ (GND)))
-- \Add21~17\ = CARRY((\d0_snake|pos_X4\(8)) # (!\Add21~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_X4\(8),
	datad => VCC,
	cin => \Add21~15\,
	combout => \Add21~16_combout\,
	cout => \Add21~17\);

-- Location: LCCOMB_X29_Y18_N18
\Add21~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add21~18_combout\ = \d0_snake|pos_X4\(9) $ (!\Add21~17\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_X4\(9),
	cin => \Add21~17\,
	combout => \Add21~18_combout\);

-- Location: LCCOMB_X27_Y18_N2
\LessThan28~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan28~1_cout\ = CARRY((X(0) & !\Add21~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => X(0),
	datab => \Add21~0_combout\,
	datad => VCC,
	cout => \LessThan28~1_cout\);

-- Location: LCCOMB_X27_Y18_N4
\LessThan28~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan28~3_cout\ = CARRY((X(1) & (\Add21~2_combout\ & !\LessThan28~1_cout\)) # (!X(1) & ((\Add21~2_combout\) # (!\LessThan28~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => X(1),
	datab => \Add21~2_combout\,
	datad => VCC,
	cin => \LessThan28~1_cout\,
	cout => \LessThan28~3_cout\);

-- Location: LCCOMB_X27_Y18_N6
\LessThan28~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan28~5_cout\ = CARRY((X(2) & ((!\LessThan28~3_cout\) # (!\Add21~4_combout\))) # (!X(2) & (!\Add21~4_combout\ & !\LessThan28~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => X(2),
	datab => \Add21~4_combout\,
	datad => VCC,
	cin => \LessThan28~3_cout\,
	cout => \LessThan28~5_cout\);

-- Location: LCCOMB_X27_Y18_N8
\LessThan28~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan28~7_cout\ = CARRY((X(3) & (\Add21~6_combout\ & !\LessThan28~5_cout\)) # (!X(3) & ((\Add21~6_combout\) # (!\LessThan28~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => X(3),
	datab => \Add21~6_combout\,
	datad => VCC,
	cin => \LessThan28~5_cout\,
	cout => \LessThan28~7_cout\);

-- Location: LCCOMB_X27_Y18_N10
\LessThan28~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan28~9_cout\ = CARRY((\Add21~8_combout\ & (X(4) & !\LessThan28~7_cout\)) # (!\Add21~8_combout\ & ((X(4)) # (!\LessThan28~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add21~8_combout\,
	datab => X(4),
	datad => VCC,
	cin => \LessThan28~7_cout\,
	cout => \LessThan28~9_cout\);

-- Location: LCCOMB_X27_Y18_N12
\LessThan28~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan28~11_cout\ = CARRY((X(5) & (\Add21~10_combout\ & !\LessThan28~9_cout\)) # (!X(5) & ((\Add21~10_combout\) # (!\LessThan28~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => X(5),
	datab => \Add21~10_combout\,
	datad => VCC,
	cin => \LessThan28~9_cout\,
	cout => \LessThan28~11_cout\);

-- Location: LCCOMB_X27_Y18_N14
\LessThan28~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan28~13_cout\ = CARRY((\Add21~12_combout\ & (X(6) & !\LessThan28~11_cout\)) # (!\Add21~12_combout\ & ((X(6)) # (!\LessThan28~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add21~12_combout\,
	datab => X(6),
	datad => VCC,
	cin => \LessThan28~11_cout\,
	cout => \LessThan28~13_cout\);

-- Location: LCCOMB_X27_Y18_N16
\LessThan28~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan28~15_cout\ = CARRY((X(7) & (\Add21~14_combout\ & !\LessThan28~13_cout\)) # (!X(7) & ((\Add21~14_combout\) # (!\LessThan28~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => X(7),
	datab => \Add21~14_combout\,
	datad => VCC,
	cin => \LessThan28~13_cout\,
	cout => \LessThan28~15_cout\);

-- Location: LCCOMB_X27_Y18_N18
\LessThan28~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan28~17_cout\ = CARRY((X(8) & ((!\LessThan28~15_cout\) # (!\Add21~16_combout\))) # (!X(8) & (!\Add21~16_combout\ & !\LessThan28~15_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => X(8),
	datab => \Add21~16_combout\,
	datad => VCC,
	cin => \LessThan28~15_cout\,
	cout => \LessThan28~17_cout\);

-- Location: LCCOMB_X27_Y18_N20
\LessThan28~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan28~18_combout\ = (X(9) & ((\LessThan28~17_cout\) # (!\Add21~18_combout\))) # (!X(9) & (\LessThan28~17_cout\ & !\Add21~18_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => X(9),
	datad => \Add21~18_combout\,
	cin => \LessThan28~17_cout\,
	combout => \LessThan28~18_combout\);

-- Location: LCCOMB_X30_Y16_N6
\Add22~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add22~2_combout\ = (\d0_snake|pos_X4\(2) & (!\Add22~1\)) # (!\d0_snake|pos_X4\(2) & (\Add22~1\ & VCC))
-- \Add22~3\ = CARRY((\d0_snake|pos_X4\(2) & !\Add22~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_X4\(2),
	datad => VCC,
	cin => \Add22~1\,
	combout => \Add22~2_combout\,
	cout => \Add22~3\);

-- Location: LCCOMB_X30_Y16_N8
\Add22~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add22~4_combout\ = (\d0_snake|pos_X4\(3) & (\Add22~3\ $ (GND))) # (!\d0_snake|pos_X4\(3) & (!\Add22~3\ & VCC))
-- \Add22~5\ = CARRY((\d0_snake|pos_X4\(3) & !\Add22~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_X4\(3),
	datad => VCC,
	cin => \Add22~3\,
	combout => \Add22~4_combout\,
	cout => \Add22~5\);

-- Location: LCCOMB_X30_Y16_N10
\Add22~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add22~6_combout\ = (\d0_snake|pos_X4\(4) & (!\Add22~5\)) # (!\d0_snake|pos_X4\(4) & ((\Add22~5\) # (GND)))
-- \Add22~7\ = CARRY((!\Add22~5\) # (!\d0_snake|pos_X4\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_X4\(4),
	datad => VCC,
	cin => \Add22~5\,
	combout => \Add22~6_combout\,
	cout => \Add22~7\);

-- Location: LCCOMB_X30_Y16_N16
\Add22~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add22~12_combout\ = (\d0_snake|pos_X4\(7) & (\Add22~11\ $ (GND))) # (!\d0_snake|pos_X4\(7) & (!\Add22~11\ & VCC))
-- \Add22~13\ = CARRY((\d0_snake|pos_X4\(7) & !\Add22~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_X4\(7),
	datad => VCC,
	cin => \Add22~11\,
	combout => \Add22~12_combout\,
	cout => \Add22~13\);

-- Location: LCCOMB_X30_Y16_N18
\Add22~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add22~14_combout\ = (\d0_snake|pos_X4\(8) & (!\Add22~13\)) # (!\d0_snake|pos_X4\(8) & ((\Add22~13\) # (GND)))
-- \Add22~15\ = CARRY((!\Add22~13\) # (!\d0_snake|pos_X4\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_X4\(8),
	datad => VCC,
	cin => \Add22~13\,
	combout => \Add22~14_combout\,
	cout => \Add22~15\);

-- Location: LCCOMB_X30_Y16_N20
\Add22~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add22~16_combout\ = \Add22~15\ $ (!\d0_snake|pos_X4\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \d0_snake|pos_X4\(9),
	cin => \Add22~15\,
	combout => \Add22~16_combout\);

-- Location: LCCOMB_X26_Y16_N8
\Add23~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add23~2_combout\ = (\d0_snake|pos_Y4\(1) & (\Add23~1\ & VCC)) # (!\d0_snake|pos_Y4\(1) & (!\Add23~1\))
-- \Add23~3\ = CARRY((!\d0_snake|pos_Y4\(1) & !\Add23~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_Y4\(1),
	datad => VCC,
	cin => \Add23~1\,
	combout => \Add23~2_combout\,
	cout => \Add23~3\);

-- Location: LCCOMB_X26_Y16_N10
\Add23~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add23~4_combout\ = (\d0_snake|pos_Y4\(2) & (!\Add23~3\ & VCC)) # (!\d0_snake|pos_Y4\(2) & (\Add23~3\ $ (GND)))
-- \Add23~5\ = CARRY((!\d0_snake|pos_Y4\(2) & !\Add23~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_Y4\(2),
	datad => VCC,
	cin => \Add23~3\,
	combout => \Add23~4_combout\,
	cout => \Add23~5\);

-- Location: LCCOMB_X26_Y16_N12
\Add23~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add23~6_combout\ = (\d0_snake|pos_Y4\(3) & (\Add23~5\ & VCC)) # (!\d0_snake|pos_Y4\(3) & (!\Add23~5\))
-- \Add23~7\ = CARRY((!\d0_snake|pos_Y4\(3) & !\Add23~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_Y4\(3),
	datad => VCC,
	cin => \Add23~5\,
	combout => \Add23~6_combout\,
	cout => \Add23~7\);

-- Location: LCCOMB_X26_Y16_N20
\Add23~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add23~14_combout\ = (\d0_snake|pos_Y4\(7) & (\Add23~13\ & VCC)) # (!\d0_snake|pos_Y4\(7) & (!\Add23~13\))
-- \Add23~15\ = CARRY((!\d0_snake|pos_Y4\(7) & !\Add23~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_Y4\(7),
	datad => VCC,
	cin => \Add23~13\,
	combout => \Add23~14_combout\,
	cout => \Add23~15\);

-- Location: LCCOMB_X26_Y17_N12
\Add24~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add24~0_combout\ = (\d0_snake|pos_Y4\(0) & (\d0_snake|pos_Y4\(1) & VCC)) # (!\d0_snake|pos_Y4\(0) & (\d0_snake|pos_Y4\(1) $ (VCC)))
-- \Add24~1\ = CARRY((!\d0_snake|pos_Y4\(0) & \d0_snake|pos_Y4\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_Y4\(0),
	datab => \d0_snake|pos_Y4\(1),
	datad => VCC,
	combout => \Add24~0_combout\,
	cout => \Add24~1\);

-- Location: LCCOMB_X26_Y17_N14
\Add24~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add24~2_combout\ = (\d0_snake|pos_Y4\(2) & (!\Add24~1\)) # (!\d0_snake|pos_Y4\(2) & (\Add24~1\ & VCC))
-- \Add24~3\ = CARRY((\d0_snake|pos_Y4\(2) & !\Add24~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_Y4\(2),
	datad => VCC,
	cin => \Add24~1\,
	combout => \Add24~2_combout\,
	cout => \Add24~3\);

-- Location: LCCOMB_X26_Y17_N24
\Add24~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add24~12_combout\ = (\d0_snake|pos_Y4\(7) & (\Add24~11\ $ (GND))) # (!\d0_snake|pos_Y4\(7) & (!\Add24~11\ & VCC))
-- \Add24~13\ = CARRY((\d0_snake|pos_Y4\(7) & !\Add24~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_Y4\(7),
	datad => VCC,
	cin => \Add24~11\,
	combout => \Add24~12_combout\,
	cout => \Add24~13\);

-- Location: LCCOMB_X26_Y15_N6
\Add1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~0_combout\ = Y(0) $ (VCC)
-- \Add1~1\ = CARRY(Y(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => Y(0),
	datad => VCC,
	combout => \Add1~0_combout\,
	cout => \Add1~1\);

-- Location: LCCOMB_X26_Y15_N12
\Add1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~6_combout\ = (Y(3) & (!\Add1~5\)) # (!Y(3) & ((\Add1~5\) # (GND)))
-- \Add1~7\ = CARRY((!\Add1~5\) # (!Y(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => Y(3),
	datad => VCC,
	cin => \Add1~5\,
	combout => \Add1~6_combout\,
	cout => \Add1~7\);

-- Location: LCCOMB_X35_Y16_N6
\d0_snake|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Add0~0_combout\ = \d0_snake|pos_X1\(0) $ (VCC)
-- \d0_snake|Add0~1\ = CARRY(\d0_snake|pos_X1\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_X1\(0),
	datad => VCC,
	combout => \d0_snake|Add0~0_combout\,
	cout => \d0_snake|Add0~1\);

-- Location: LCCOMB_X35_Y16_N20
\d0_snake|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Add0~14_combout\ = (\d0_snake|pos_X1\(7) & (!\d0_snake|Add0~13\)) # (!\d0_snake|pos_X1\(7) & ((\d0_snake|Add0~13\) # (GND)))
-- \d0_snake|Add0~15\ = CARRY((!\d0_snake|Add0~13\) # (!\d0_snake|pos_X1\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_X1\(7),
	datad => VCC,
	cin => \d0_snake|Add0~13\,
	combout => \d0_snake|Add0~14_combout\,
	cout => \d0_snake|Add0~15\);

-- Location: LCCOMB_X34_Y16_N14
\d0_snake|Add1~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Add1~14_combout\ = (\d0_snake|pos_X1\(7) & (\d0_snake|Add1~13\ & VCC)) # (!\d0_snake|pos_X1\(7) & (!\d0_snake|Add1~13\))
-- \d0_snake|Add1~15\ = CARRY((!\d0_snake|pos_X1\(7) & !\d0_snake|Add1~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_X1\(7),
	datad => VCC,
	cin => \d0_snake|Add1~13\,
	combout => \d0_snake|Add1~14_combout\,
	cout => \d0_snake|Add1~15\);

-- Location: LCCOMB_X34_Y16_N16
\d0_snake|Add1~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Add1~16_combout\ = (\d0_snake|pos_X1\(8) & ((GND) # (!\d0_snake|Add1~15\))) # (!\d0_snake|pos_X1\(8) & (\d0_snake|Add1~15\ $ (GND)))
-- \d0_snake|Add1~17\ = CARRY((\d0_snake|pos_X1\(8)) # (!\d0_snake|Add1~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_X1\(8),
	datad => VCC,
	cin => \d0_snake|Add1~15\,
	combout => \d0_snake|Add1~16_combout\,
	cout => \d0_snake|Add1~17\);

-- Location: LCCOMB_X34_Y16_N18
\d0_snake|Add1~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Add1~18_combout\ = \d0_snake|Add1~17\ $ (!\d0_snake|pos_X1\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \d0_snake|pos_X1\(9),
	cin => \d0_snake|Add1~17\,
	combout => \d0_snake|Add1~18_combout\);

-- Location: LCCOMB_X31_Y15_N4
\d0_snake|Add3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Add3~0_combout\ = \d0_snake|pos_Y1\(0) $ (GND)
-- \d0_snake|Add3~1\ = CARRY(!\d0_snake|pos_Y1\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_Y1\(0),
	datad => VCC,
	combout => \d0_snake|Add3~0_combout\,
	cout => \d0_snake|Add3~1\);

-- Location: LCCOMB_X31_Y15_N10
\d0_snake|Add3~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Add3~6_combout\ = (\d0_snake|pos_Y1\(3) & (\d0_snake|Add3~5\ & VCC)) # (!\d0_snake|pos_Y1\(3) & (!\d0_snake|Add3~5\))
-- \d0_snake|Add3~7\ = CARRY((!\d0_snake|pos_Y1\(3) & !\d0_snake|Add3~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_Y1\(3),
	datad => VCC,
	cin => \d0_snake|Add3~5\,
	combout => \d0_snake|Add3~6_combout\,
	cout => \d0_snake|Add3~7\);

-- Location: LCCOMB_X33_Y15_N20
\d0_snake|Add2~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Add2~10_combout\ = (\d0_snake|pos_Y1\(5) & (\d0_snake|Add2~9\ & VCC)) # (!\d0_snake|pos_Y1\(5) & (!\d0_snake|Add2~9\))
-- \d0_snake|Add2~11\ = CARRY((!\d0_snake|pos_Y1\(5) & !\d0_snake|Add2~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_Y1\(5),
	datad => VCC,
	cin => \d0_snake|Add2~9\,
	combout => \d0_snake|Add2~10_combout\,
	cout => \d0_snake|Add2~11\);

-- Location: LCCOMB_X1_Y20_N6
\d3|d[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \d3|d[0]~2_combout\ = ((point(3) & (point(2) & point(1))) # (!point(3) & (!point(2)))) # (!point(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011101010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => point(4),
	datab => point(3),
	datac => point(2),
	datad => point(1),
	combout => \d3|d[0]~2_combout\);

-- Location: LCCOMB_X1_Y20_N16
\d3|d[0]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \d3|d[0]~3_combout\ = (\d3|d[0]~2_combout\ & (((!point(3) & !point(4))) # (!point(5)))) # (!\d3|d[0]~2_combout\ & (!point(3) & ((!point(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d3|d[0]~2_combout\,
	datab => point(3),
	datac => point(5),
	datad => point(4),
	combout => \d3|d[0]~3_combout\);

-- Location: LCCOMB_X1_Y20_N24
\d3|d[0]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \d3|d[0]~5_combout\ = (point(5) & (((!point(3) & !point(4))))) # (!point(5) & (point(4) & ((point(2)) # (point(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => point(2),
	datab => point(5),
	datac => point(3),
	datad => point(4),
	combout => \d3|d[0]~5_combout\);

-- Location: LCFF_X30_Y16_N25
\d0_snake|pos_X4[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \d0_snake|pos_X4[0]~1_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	ena => \tick_vel_2_pulse|pulse~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d0_snake|pos_X4\(0));

-- Location: LCCOMB_X31_Y16_N20
\point[1]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \point[1]~8_combout\ = (!point(3) & (!point(0) & (!point(2) & !point(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => point(3),
	datab => point(0),
	datac => point(2),
	datad => point(1),
	combout => \point[1]~8_combout\);

-- Location: LCCOMB_X31_Y17_N6
\rc_snake_vs_apple~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \rc_snake_vs_apple~8_combout\ = (!\d0_snake|pos_Y3\(3) & (\d0_snake|pos_Y3\(2) & ((\d0_snake|pos_Y3\(0)) # (!\d0_snake|pos_Y3\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_Y3\(3),
	datab => \d0_snake|pos_Y3\(0),
	datac => \d0_snake|pos_Y3\(2),
	datad => \d0_snake|pos_Y3\(1),
	combout => \rc_snake_vs_apple~8_combout\);

-- Location: LCCOMB_X31_Y14_N30
\rc_snake_vs_apple~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \rc_snake_vs_apple~11_combout\ = (!\d0_snake|pos_Y3\(8) & (\d0_snake|pos_Y3\(9) & \d0_snake|pos_X3\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_Y3\(8),
	datac => \d0_snake|pos_Y3\(9),
	datad => \d0_snake|pos_X3\(5),
	combout => \rc_snake_vs_apple~11_combout\);

-- Location: LCCOMB_X31_Y14_N28
\rc_snake_vs_apple~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \rc_snake_vs_apple~12_combout\ = (\d0_snake|pos_X3\(2) & (\d0_snake|pos_X3\(4) & ((!\d0_snake|pos_X3\(1)) # (!\d0_snake|pos_X3\(0))))) # (!\d0_snake|pos_X3\(2) & (((\d0_snake|pos_X3\(1) & !\d0_snake|pos_X3\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_X3\(0),
	datab => \d0_snake|pos_X3\(1),
	datac => \d0_snake|pos_X3\(2),
	datad => \d0_snake|pos_X3\(4),
	combout => \rc_snake_vs_apple~12_combout\);

-- Location: LCCOMB_X31_Y14_N2
\rc_snake_vs_apple~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \rc_snake_vs_apple~13_combout\ = (\rc_snake_vs_apple~11_combout\ & ((\d0_snake|pos_X3\(3) & (\d0_snake|pos_X3\(4))) # (!\d0_snake|pos_X3\(3) & ((!\rc_snake_vs_apple~12_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_X3\(4),
	datab => \rc_snake_vs_apple~11_combout\,
	datac => \d0_snake|pos_X3\(3),
	datad => \rc_snake_vs_apple~12_combout\,
	combout => \rc_snake_vs_apple~13_combout\);

-- Location: LCCOMB_X29_Y16_N30
\rc_snake_vs_apple~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \rc_snake_vs_apple~15_combout\ = (!\d0_snake|pos_Y4\(3) & (\d0_snake|pos_Y4\(2) & ((\d0_snake|pos_Y4\(0)) # (!\d0_snake|pos_Y4\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_Y4\(0),
	datab => \d0_snake|pos_Y4\(3),
	datac => \d0_snake|pos_Y4\(1),
	datad => \d0_snake|pos_Y4\(2),
	combout => \rc_snake_vs_apple~15_combout\);

-- Location: LCCOMB_X32_Y15_N0
\rc_snake_vs_apple~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \rc_snake_vs_apple~27_combout\ = (\d0_snake|pos_Y1\(6) & (\d0_snake|pos_Y1\(5) & (\d0_snake|pos_Y1\(4) & !\d0_snake|pos_Y1\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_Y1\(6),
	datab => \d0_snake|pos_Y1\(5),
	datac => \d0_snake|pos_Y1\(4),
	datad => \d0_snake|pos_Y1\(7),
	combout => \rc_snake_vs_apple~27_combout\);

-- Location: LCFF_X49_Y14_N7
CK_25 : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \CK_25~0_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CK_25~regout\);

-- Location: LCCOMB_X37_Y15_N2
\d0_snake|pos_Y1[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|pos_Y1[0]~2_combout\ = (!\d0_snake|cS.S2~regout\ & \d0_snake|cS.S1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|cS.S2~regout\,
	datab => \d0_snake|cS.S1~regout\,
	combout => \d0_snake|pos_Y1[0]~2_combout\);

-- Location: LCCOMB_X38_Y15_N28
\d1_keyboard|Equal1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d1_keyboard|Equal1~0_combout\ = (\d1_keyboard|filter_reg\(5) & (\d1_keyboard|filter_reg\(7) & (\d1_keyboard|filter_reg\(4) & \d1_keyboard|filter_reg\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d1_keyboard|filter_reg\(5),
	datab => \d1_keyboard|filter_reg\(7),
	datac => \d1_keyboard|filter_reg\(4),
	datad => \d1_keyboard|filter_reg\(6),
	combout => \d1_keyboard|Equal1~0_combout\);

-- Location: LCFF_X38_Y15_N13
\d1_keyboard|state_reg.load\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \d1_keyboard|Selector16~0_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d1_keyboard|state_reg.load~regout\);

-- Location: LCFF_X38_Y15_N1
\d1_keyboard|state_reg.dps\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \d1_keyboard|state_reg.dps~0_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d1_keyboard|state_reg.dps~regout\);

-- Location: LCFF_X39_Y15_N13
\d1_keyboard|n_reg[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \d1_keyboard|n_reg[3]~1_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d1_keyboard|n_reg\(3));

-- Location: LCFF_X39_Y15_N19
\d1_keyboard|n_reg[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \d1_keyboard|n_reg[2]~2_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d1_keyboard|n_reg\(2));

-- Location: LCFF_X39_Y15_N21
\d1_keyboard|n_reg[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \d1_keyboard|n_reg[1]~3_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d1_keyboard|n_reg\(1));

-- Location: LCFF_X39_Y15_N11
\d1_keyboard|n_reg[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \d1_keyboard|n_reg[0]~4_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d1_keyboard|n_reg\(0));

-- Location: LCCOMB_X39_Y15_N28
\d1_keyboard|Equal2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d1_keyboard|Equal2~0_combout\ = (!\d1_keyboard|n_reg\(0) & (!\d1_keyboard|n_reg\(2) & (!\d1_keyboard|n_reg\(1) & !\d1_keyboard|n_reg\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d1_keyboard|n_reg\(0),
	datab => \d1_keyboard|n_reg\(2),
	datac => \d1_keyboard|n_reg\(1),
	datad => \d1_keyboard|n_reg\(3),
	combout => \d1_keyboard|Equal2~0_combout\);

-- Location: LCCOMB_X38_Y15_N12
\d1_keyboard|Selector16~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d1_keyboard|Selector16~0_combout\ = (\d1_keyboard|state_reg.dps~regout\ & (\d1_keyboard|Equal2~0_combout\ & (\d1_keyboard|f_ps2c_reg~regout\ & !\d1_keyboard|f_ps2c_next~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d1_keyboard|state_reg.dps~regout\,
	datab => \d1_keyboard|Equal2~0_combout\,
	datac => \d1_keyboard|f_ps2c_reg~regout\,
	datad => \d1_keyboard|f_ps2c_next~1_combout\,
	combout => \d1_keyboard|Selector16~0_combout\);

-- Location: LCCOMB_X38_Y15_N30
\d1_keyboard|fall_edge\ : cycloneii_lcell_comb
-- Equation(s):
-- \d1_keyboard|fall_edge~combout\ = ((\d1_keyboard|f_ps2c_next~0_combout\) # ((\d1_keyboard|Equal1~0_combout\ & \d1_keyboard|Equal1~1_combout\))) # (!\d1_keyboard|f_ps2c_reg~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d1_keyboard|Equal1~0_combout\,
	datab => \d1_keyboard|Equal1~1_combout\,
	datac => \d1_keyboard|f_ps2c_reg~regout\,
	datad => \d1_keyboard|f_ps2c_next~0_combout\,
	combout => \d1_keyboard|fall_edge~combout\);

-- Location: LCFF_X38_Y15_N11
\d1_keyboard|state_reg.idle\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \d1_keyboard|Selector14~0_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d1_keyboard|state_reg.idle~regout\);

-- Location: LCCOMB_X38_Y15_N0
\d1_keyboard|state_reg.dps~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d1_keyboard|state_reg.dps~0_combout\ = (\d1_keyboard|fall_edge~combout\ & (((\d1_keyboard|state_reg.dps~regout\)))) # (!\d1_keyboard|fall_edge~combout\ & (((\d1_keyboard|state_reg.dps~regout\ & !\d1_keyboard|Equal2~0_combout\)) # 
-- (!\d1_keyboard|state_reg.idle~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000111110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d1_keyboard|state_reg.idle~regout\,
	datab => \d1_keyboard|fall_edge~combout\,
	datac => \d1_keyboard|state_reg.dps~regout\,
	datad => \d1_keyboard|Equal2~0_combout\,
	combout => \d1_keyboard|state_reg.dps~0_combout\);

-- Location: LCCOMB_X39_Y15_N22
\d1_keyboard|n_reg[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d1_keyboard|n_reg[0]~0_combout\ = (\d1_keyboard|fall_edge~combout\) # ((\d1_keyboard|state_reg.idle~regout\ & ((\d1_keyboard|Equal2~0_combout\) # (!\d1_keyboard|state_reg.dps~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d1_keyboard|state_reg.dps~regout\,
	datab => \d1_keyboard|Equal2~0_combout\,
	datac => \d1_keyboard|fall_edge~combout\,
	datad => \d1_keyboard|state_reg.idle~regout\,
	combout => \d1_keyboard|n_reg[0]~0_combout\);

-- Location: LCCOMB_X39_Y15_N0
\d1_keyboard|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d1_keyboard|Add0~0_combout\ = \d1_keyboard|n_reg\(3) $ (((\d1_keyboard|n_reg\(0)) # ((\d1_keyboard|n_reg\(2)) # (\d1_keyboard|n_reg\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d1_keyboard|n_reg\(0),
	datab => \d1_keyboard|n_reg\(2),
	datac => \d1_keyboard|n_reg\(1),
	datad => \d1_keyboard|n_reg\(3),
	combout => \d1_keyboard|Add0~0_combout\);

-- Location: LCCOMB_X39_Y15_N12
\d1_keyboard|n_reg[3]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \d1_keyboard|n_reg[3]~1_combout\ = (\d1_keyboard|n_reg[0]~0_combout\ & (((\d1_keyboard|n_reg\(3))))) # (!\d1_keyboard|n_reg[0]~0_combout\ & (((!\d1_keyboard|Add0~0_combout\)) # (!\d1_keyboard|state_reg.dps~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d1_keyboard|state_reg.dps~regout\,
	datab => \d1_keyboard|Add0~0_combout\,
	datac => \d1_keyboard|n_reg\(3),
	datad => \d1_keyboard|n_reg[0]~0_combout\,
	combout => \d1_keyboard|n_reg[3]~1_combout\);

-- Location: LCCOMB_X39_Y15_N30
\d1_keyboard|Add0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \d1_keyboard|Add0~1_combout\ = \d1_keyboard|n_reg\(2) $ (((\d1_keyboard|n_reg\(0)) # (\d1_keyboard|n_reg\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d1_keyboard|n_reg\(0),
	datac => \d1_keyboard|n_reg\(1),
	datad => \d1_keyboard|n_reg\(2),
	combout => \d1_keyboard|Add0~1_combout\);

-- Location: LCCOMB_X39_Y15_N18
\d1_keyboard|n_reg[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \d1_keyboard|n_reg[2]~2_combout\ = (\d1_keyboard|n_reg[0]~0_combout\ & (((\d1_keyboard|n_reg\(2))))) # (!\d1_keyboard|n_reg[0]~0_combout\ & (\d1_keyboard|state_reg.dps~regout\ & (!\d1_keyboard|Add0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d1_keyboard|state_reg.dps~regout\,
	datab => \d1_keyboard|Add0~1_combout\,
	datac => \d1_keyboard|n_reg\(2),
	datad => \d1_keyboard|n_reg[0]~0_combout\,
	combout => \d1_keyboard|n_reg[2]~2_combout\);

-- Location: LCCOMB_X39_Y15_N20
\d1_keyboard|n_reg[1]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \d1_keyboard|n_reg[1]~3_combout\ = (\d1_keyboard|n_reg[0]~0_combout\ & (((\d1_keyboard|n_reg\(1))))) # (!\d1_keyboard|n_reg[0]~0_combout\ & (\d1_keyboard|state_reg.dps~regout\ & (\d1_keyboard|n_reg\(0) $ (!\d1_keyboard|n_reg\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d1_keyboard|n_reg\(0),
	datab => \d1_keyboard|state_reg.dps~regout\,
	datac => \d1_keyboard|n_reg\(1),
	datad => \d1_keyboard|n_reg[0]~0_combout\,
	combout => \d1_keyboard|n_reg[1]~3_combout\);

-- Location: LCCOMB_X39_Y15_N10
\d1_keyboard|n_reg[0]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \d1_keyboard|n_reg[0]~4_combout\ = (\d1_keyboard|n_reg\(0) & ((\d1_keyboard|n_reg[0]~0_combout\) # (!\d1_keyboard|state_reg.dps~regout\))) # (!\d1_keyboard|n_reg\(0) & ((!\d1_keyboard|n_reg[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d1_keyboard|state_reg.dps~regout\,
	datac => \d1_keyboard|n_reg\(0),
	datad => \d1_keyboard|n_reg[0]~0_combout\,
	combout => \d1_keyboard|n_reg[0]~4_combout\);

-- Location: LCCOMB_X38_Y15_N10
\d1_keyboard|Selector14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d1_keyboard|Selector14~0_combout\ = (!\d1_keyboard|state_reg.load~regout\ & ((\d1_keyboard|state_reg.idle~regout\) # ((\d1_keyboard|f_ps2c_reg~regout\ & !\d1_keyboard|f_ps2c_next~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d1_keyboard|f_ps2c_reg~regout\,
	datab => \d1_keyboard|state_reg.load~regout\,
	datac => \d1_keyboard|state_reg.idle~regout\,
	datad => \d1_keyboard|f_ps2c_next~1_combout\,
	combout => \d1_keyboard|Selector14~0_combout\);

-- Location: LCCOMB_X1_Y18_N14
\d3|u[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \d3|u[2]~2_combout\ = (point(4) & (!point(2) & ((point(3)) # (!point(5))))) # (!point(4) & (point(2) & ((point(5)) # (!point(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001111000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => point(5),
	datab => point(4),
	datac => point(3),
	datad => point(2),
	combout => \d3|u[2]~2_combout\);

-- Location: LCCOMB_X30_Y16_N24
\d0_snake|pos_X4[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|pos_X4[0]~1_combout\ = !\d0_snake|pos_X3\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \d0_snake|pos_X3\(0),
	combout => \d0_snake|pos_X4[0]~1_combout\);

-- Location: LCCOMB_X49_Y14_N6
\CK_25~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CK_25~0_combout\ = !\CK_25~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CK_25~regout\,
	combout => \CK_25~0_combout\);

-- Location: PIN_L1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\CLOCK_50~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_CLOCK_50,
	combout => \CLOCK_50~combout\);

-- Location: CLKCTRL_G4
\CK_25~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CK_25~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CK_25~clkctrl_outclk\);

-- Location: CLKCTRL_G2
\CLOCK_50~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK_50~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLOCK_50~clkctrl_outclk\);

-- Location: PIN_J14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\PS2_DAT~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_PS2_DAT,
	combout => \PS2_DAT~combout\);

-- Location: PIN_R22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_KEY(0),
	combout => \KEY~combout\(0));

-- Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\PS2_CLK~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_PS2_CLK,
	combout => \PS2_CLK~combout\);

-- Location: LCCOMB_X38_Y15_N24
\d1_keyboard|filter_reg[7]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \d1_keyboard|filter_reg[7]~feeder_combout\ = \PS2_CLK~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \PS2_CLK~combout\,
	combout => \d1_keyboard|filter_reg[7]~feeder_combout\);

-- Location: LCFF_X38_Y15_N25
\d1_keyboard|filter_reg[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \d1_keyboard|filter_reg[7]~feeder_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d1_keyboard|filter_reg\(7));

-- Location: LCFF_X38_Y15_N23
\d1_keyboard|filter_reg[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \d1_keyboard|filter_reg\(7),
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d1_keyboard|filter_reg\(6));

-- Location: LCFF_X38_Y15_N17
\d1_keyboard|filter_reg[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \d1_keyboard|filter_reg\(6),
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d1_keyboard|filter_reg\(5));

-- Location: LCFF_X38_Y15_N29
\d1_keyboard|filter_reg[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \d1_keyboard|filter_reg\(5),
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d1_keyboard|filter_reg\(4));

-- Location: LCCOMB_X38_Y15_N20
\d1_keyboard|filter_reg[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \d1_keyboard|filter_reg[3]~feeder_combout\ = \d1_keyboard|filter_reg\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \d1_keyboard|filter_reg\(4),
	combout => \d1_keyboard|filter_reg[3]~feeder_combout\);

-- Location: LCFF_X38_Y15_N21
\d1_keyboard|filter_reg[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \d1_keyboard|filter_reg[3]~feeder_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d1_keyboard|filter_reg\(3));

-- Location: LCFF_X38_Y15_N15
\d1_keyboard|filter_reg[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \d1_keyboard|filter_reg\(3),
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d1_keyboard|filter_reg\(2));

-- Location: LCFF_X38_Y15_N19
\d1_keyboard|filter_reg[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \d1_keyboard|filter_reg\(2),
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d1_keyboard|filter_reg\(1));

-- Location: LCFF_X38_Y15_N7
\d1_keyboard|filter_reg[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \d1_keyboard|filter_reg\(1),
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d1_keyboard|filter_reg\(0));

-- Location: LCCOMB_X38_Y15_N6
\d1_keyboard|Equal1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \d1_keyboard|Equal1~1_combout\ = (\d1_keyboard|filter_reg\(3) & (\d1_keyboard|filter_reg\(2) & (\d1_keyboard|filter_reg\(0) & \d1_keyboard|filter_reg\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d1_keyboard|filter_reg\(3),
	datab => \d1_keyboard|filter_reg\(2),
	datac => \d1_keyboard|filter_reg\(0),
	datad => \d1_keyboard|filter_reg\(1),
	combout => \d1_keyboard|Equal1~1_combout\);

-- Location: LCCOMB_X38_Y15_N16
\d1_keyboard|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d1_keyboard|Equal0~0_combout\ = (!\d1_keyboard|filter_reg\(7) & (!\d1_keyboard|filter_reg\(6) & (!\d1_keyboard|filter_reg\(5) & !\d1_keyboard|filter_reg\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d1_keyboard|filter_reg\(7),
	datab => \d1_keyboard|filter_reg\(6),
	datac => \d1_keyboard|filter_reg\(5),
	datad => \d1_keyboard|filter_reg\(4),
	combout => \d1_keyboard|Equal0~0_combout\);

-- Location: LCCOMB_X38_Y15_N18
\d1_keyboard|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \d1_keyboard|Equal0~1_combout\ = (!\d1_keyboard|filter_reg\(3) & (!\d1_keyboard|filter_reg\(2) & (!\d1_keyboard|filter_reg\(1) & !\d1_keyboard|filter_reg\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d1_keyboard|filter_reg\(3),
	datab => \d1_keyboard|filter_reg\(2),
	datac => \d1_keyboard|filter_reg\(1),
	datad => \d1_keyboard|filter_reg\(0),
	combout => \d1_keyboard|Equal0~1_combout\);

-- Location: LCCOMB_X38_Y15_N26
\d1_keyboard|f_ps2c_next~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d1_keyboard|f_ps2c_next~0_combout\ = (\d1_keyboard|f_ps2c_reg~regout\ & ((!\d1_keyboard|Equal0~1_combout\) # (!\d1_keyboard|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d1_keyboard|f_ps2c_reg~regout\,
	datab => \d1_keyboard|Equal0~0_combout\,
	datad => \d1_keyboard|Equal0~1_combout\,
	combout => \d1_keyboard|f_ps2c_next~0_combout\);

-- Location: LCCOMB_X38_Y15_N2
\d1_keyboard|f_ps2c_next~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \d1_keyboard|f_ps2c_next~1_combout\ = (\d1_keyboard|f_ps2c_next~0_combout\) # ((\d1_keyboard|Equal1~0_combout\ & \d1_keyboard|Equal1~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d1_keyboard|Equal1~0_combout\,
	datab => \d1_keyboard|Equal1~1_combout\,
	datad => \d1_keyboard|f_ps2c_next~0_combout\,
	combout => \d1_keyboard|f_ps2c_next~1_combout\);

-- Location: LCCOMB_X38_Y15_N4
\d1_keyboard|f_ps2c_reg~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \d1_keyboard|f_ps2c_reg~feeder_combout\ = \d1_keyboard|f_ps2c_next~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \d1_keyboard|f_ps2c_next~1_combout\,
	combout => \d1_keyboard|f_ps2c_reg~feeder_combout\);

-- Location: LCFF_X38_Y15_N5
\d1_keyboard|f_ps2c_reg\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \d1_keyboard|f_ps2c_reg~feeder_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d1_keyboard|f_ps2c_reg~regout\);

-- Location: LCCOMB_X38_Y15_N8
\d1_keyboard|b_reg[10]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d1_keyboard|b_reg[10]~0_combout\ = (!\d1_keyboard|state_reg.load~regout\ & (\d1_keyboard|f_ps2c_reg~regout\ & !\d1_keyboard|f_ps2c_next~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d1_keyboard|state_reg.load~regout\,
	datab => \d1_keyboard|f_ps2c_reg~regout\,
	datad => \d1_keyboard|f_ps2c_next~1_combout\,
	combout => \d1_keyboard|b_reg[10]~0_combout\);

-- Location: LCFF_X37_Y15_N11
\d1_keyboard|b_reg[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \PS2_DAT~combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	ena => \d1_keyboard|b_reg[10]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d1_keyboard|b_reg\(10));

-- Location: LCFF_X37_Y15_N31
\d1_keyboard|b_reg[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \d1_keyboard|b_reg\(10),
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	ena => \d1_keyboard|b_reg[10]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d1_keyboard|b_reg\(9));

-- Location: LCFF_X37_Y15_N9
\d1_keyboard|b_reg[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \d1_keyboard|b_reg\(9),
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	ena => \d1_keyboard|b_reg[10]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d1_keyboard|b_reg\(8));

-- Location: LCCOMB_X37_Y15_N6
\d1_keyboard|b_reg[7]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \d1_keyboard|b_reg[7]~feeder_combout\ = \d1_keyboard|b_reg\(8)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \d1_keyboard|b_reg\(8),
	combout => \d1_keyboard|b_reg[7]~feeder_combout\);

-- Location: LCFF_X37_Y15_N7
\d1_keyboard|b_reg[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \d1_keyboard|b_reg[7]~feeder_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	ena => \d1_keyboard|b_reg[10]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d1_keyboard|b_reg\(7));

-- Location: LCFF_X37_Y15_N3
\d1_keyboard|b_reg[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \d1_keyboard|b_reg\(7),
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	ena => \d1_keyboard|b_reg[10]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d1_keyboard|b_reg\(6));

-- Location: LCFF_X38_Y15_N9
\d1_keyboard|b_reg[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \d1_keyboard|b_reg\(6),
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	ena => \d1_keyboard|b_reg[10]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d1_keyboard|b_reg\(5));

-- Location: LCFF_X38_Y15_N3
\d1_keyboard|b_reg[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \d1_keyboard|b_reg\(5),
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	ena => \d1_keyboard|b_reg[10]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d1_keyboard|b_reg\(4));

-- Location: LCCOMB_X37_Y15_N10
\d0_snake|Equal3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Equal3~0_combout\ = (\d1_keyboard|b_reg\(7) & (\d1_keyboard|b_reg\(6) & !\d1_keyboard|b_reg\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d1_keyboard|b_reg\(7),
	datab => \d1_keyboard|b_reg\(6),
	datad => \d1_keyboard|b_reg\(8),
	combout => \d0_snake|Equal3~0_combout\);

-- Location: LCCOMB_X37_Y15_N30
\d0_snake|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Equal0~0_combout\ = (\d1_keyboard|b_reg\(5) & (!\d1_keyboard|b_reg\(4) & \d0_snake|Equal3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d1_keyboard|b_reg\(5),
	datab => \d1_keyboard|b_reg\(4),
	datad => \d0_snake|Equal3~0_combout\,
	combout => \d0_snake|Equal0~0_combout\);

-- Location: LCFF_X37_Y15_N15
\d1_keyboard|b_reg[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \d1_keyboard|b_reg\(4),
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	ena => \d1_keyboard|b_reg[10]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d1_keyboard|b_reg\(3));

-- Location: LCFF_X37_Y15_N13
\d1_keyboard|b_reg[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \d1_keyboard|b_reg\(3),
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	ena => \d1_keyboard|b_reg[10]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d1_keyboard|b_reg\(2));

-- Location: LCFF_X38_Y15_N27
\d1_keyboard|b_reg[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \d1_keyboard|b_reg\(2),
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	ena => \d1_keyboard|b_reg[10]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d1_keyboard|b_reg\(1));

-- Location: LCCOMB_X37_Y15_N22
\d0_snake|Equal1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Equal1~0_combout\ = (!\d1_keyboard|b_reg\(3) & (\d0_snake|Equal0~0_combout\ & (\d1_keyboard|b_reg\(2) & !\d1_keyboard|b_reg\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d1_keyboard|b_reg\(3),
	datab => \d0_snake|Equal0~0_combout\,
	datac => \d1_keyboard|b_reg\(2),
	datad => \d1_keyboard|b_reg\(1),
	combout => \d0_snake|Equal1~0_combout\);

-- Location: LCCOMB_X37_Y15_N24
\d0_snake|Equal2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Equal2~0_combout\ = (\d1_keyboard|b_reg\(3) & (!\d1_keyboard|b_reg\(1) & (!\d1_keyboard|b_reg\(2) & \d0_snake|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d1_keyboard|b_reg\(3),
	datab => \d1_keyboard|b_reg\(1),
	datac => \d1_keyboard|b_reg\(2),
	datad => \d0_snake|Equal0~0_combout\,
	combout => \d0_snake|Equal2~0_combout\);

-- Location: LCCOMB_X37_Y15_N26
\d0_snake|Selector22~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Selector22~0_combout\ = (!\d0_snake|Equal2~0_combout\ & (((\d1_keyboard|b_reg\(5)) # (!\d0_snake|Equal3~0_combout\)) # (!\d0_snake|Equal3~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|Equal3~1_combout\,
	datab => \d1_keyboard|b_reg\(5),
	datac => \d0_snake|Equal2~0_combout\,
	datad => \d0_snake|Equal3~0_combout\,
	combout => \d0_snake|Selector22~0_combout\);

-- Location: LCCOMB_X37_Y15_N20
\d0_snake|Selector23~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Selector23~0_combout\ = (\d0_snake|pos_Y1[0]~2_combout\ & (((\d0_snake|cS.S4~regout\ & \d0_snake|Selector22~0_combout\)))) # (!\d0_snake|pos_Y1[0]~2_combout\ & ((\d0_snake|Equal1~0_combout\) # ((\d0_snake|cS.S4~regout\ & 
-- \d0_snake|Selector22~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_Y1[0]~2_combout\,
	datab => \d0_snake|Equal1~0_combout\,
	datac => \d0_snake|cS.S4~regout\,
	datad => \d0_snake|Selector22~0_combout\,
	combout => \d0_snake|Selector23~0_combout\);

-- Location: LCCOMB_X24_Y15_N12
\Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~0_combout\ = X(0) $ (VCC)
-- \Add0~1\ = CARRY(X(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => X(0),
	datad => VCC,
	combout => \Add0~0_combout\,
	cout => \Add0~1\);

-- Location: LCCOMB_X24_Y15_N14
\Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~2_combout\ = (X(1) & (!\Add0~1\)) # (!X(1) & ((\Add0~1\) # (GND)))
-- \Add0~3\ = CARRY((!\Add0~1\) # (!X(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => X(1),
	datad => VCC,
	cin => \Add0~1\,
	combout => \Add0~2_combout\,
	cout => \Add0~3\);

-- Location: LCFF_X24_Y15_N15
\X[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK_25~clkctrl_outclk\,
	datain => \Add0~2_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => X(1));

-- Location: LCCOMB_X24_Y15_N16
\Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~4_combout\ = (X(2) & (\Add0~3\ $ (GND))) # (!X(2) & (!\Add0~3\ & VCC))
-- \Add0~5\ = CARRY((X(2) & !\Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => X(2),
	datad => VCC,
	cin => \Add0~3\,
	combout => \Add0~4_combout\,
	cout => \Add0~5\);

-- Location: LCCOMB_X24_Y15_N18
\Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~6_combout\ = (X(3) & (!\Add0~5\)) # (!X(3) & ((\Add0~5\) # (GND)))
-- \Add0~7\ = CARRY((!\Add0~5\) # (!X(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => X(3),
	datad => VCC,
	cin => \Add0~5\,
	combout => \Add0~6_combout\,
	cout => \Add0~7\);

-- Location: LCFF_X24_Y15_N19
\X[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK_25~clkctrl_outclk\,
	datain => \Add0~6_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => X(3));

-- Location: LCCOMB_X24_Y15_N20
\Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~8_combout\ = (X(4) & (\Add0~7\ $ (GND))) # (!X(4) & (!\Add0~7\ & VCC))
-- \Add0~9\ = CARRY((X(4) & !\Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => X(4),
	datad => VCC,
	cin => \Add0~7\,
	combout => \Add0~8_combout\,
	cout => \Add0~9\);

-- Location: LCFF_X24_Y15_N21
\X[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK_25~clkctrl_outclk\,
	datain => \Add0~8_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => X(4));

-- Location: LCCOMB_X24_Y15_N22
\Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~10_combout\ = (X(5) & (!\Add0~9\)) # (!X(5) & ((\Add0~9\) # (GND)))
-- \Add0~11\ = CARRY((!\Add0~9\) # (!X(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => X(5),
	datad => VCC,
	cin => \Add0~9\,
	combout => \Add0~10_combout\,
	cout => \Add0~11\);

-- Location: LCCOMB_X24_Y15_N24
\Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~12_combout\ = (X(6) & (\Add0~11\ $ (GND))) # (!X(6) & (!\Add0~11\ & VCC))
-- \Add0~13\ = CARRY((X(6) & !\Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => X(6),
	datad => VCC,
	cin => \Add0~11\,
	combout => \Add0~12_combout\,
	cout => \Add0~13\);

-- Location: LCCOMB_X24_Y15_N26
\Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~14_combout\ = (X(7) & (!\Add0~13\)) # (!X(7) & ((\Add0~13\) # (GND)))
-- \Add0~15\ = CARRY((!\Add0~13\) # (!X(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => X(7),
	datad => VCC,
	cin => \Add0~13\,
	combout => \Add0~14_combout\,
	cout => \Add0~15\);

-- Location: LCFF_X24_Y15_N27
\X[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK_25~clkctrl_outclk\,
	datain => \Add0~14_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => X(7));

-- Location: LCCOMB_X24_Y15_N8
\Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~1_combout\ = (X(2) & (X(3) & (X(4) & !X(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => X(2),
	datab => X(3),
	datac => X(4),
	datad => X(7),
	combout => \Equal0~1_combout\);

-- Location: LCCOMB_X24_Y15_N28
\Add0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~16_combout\ = (X(8) & (\Add0~15\ $ (GND))) # (!X(8) & (!\Add0~15\ & VCC))
-- \Add0~17\ = CARRY((X(8) & !\Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => X(8),
	datad => VCC,
	cin => \Add0~15\,
	combout => \Add0~16_combout\,
	cout => \Add0~17\);

-- Location: LCCOMB_X24_Y15_N4
\nX[8]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \nX[8]~0_combout\ = (!\Equal0~2_combout\ & \Add0~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~2_combout\,
	datad => \Add0~16_combout\,
	combout => \nX[8]~0_combout\);

-- Location: LCFF_X24_Y15_N5
\X[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK_25~clkctrl_outclk\,
	datain => \nX[8]~0_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => X(8));

-- Location: LCFF_X24_Y15_N25
\X[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK_25~clkctrl_outclk\,
	datain => \Add0~12_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => X(6));

-- Location: LCCOMB_X24_Y15_N30
\Add0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~18_combout\ = \Add0~17\ $ (X(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => X(9),
	cin => \Add0~17\,
	combout => \Add0~18_combout\);

-- Location: LCCOMB_X24_Y15_N0
\nX[9]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \nX[9]~2_combout\ = (!\Equal0~2_combout\ & \Add0~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~2_combout\,
	datad => \Add0~18_combout\,
	combout => \nX[9]~2_combout\);

-- Location: LCFF_X24_Y15_N1
\X[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK_25~clkctrl_outclk\,
	datain => \nX[9]~2_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => X(9));

-- Location: LCCOMB_X24_Y15_N2
\Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = (!X(5) & (X(8) & (!X(6) & X(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => X(5),
	datab => X(8),
	datac => X(6),
	datad => X(9),
	combout => \Equal0~0_combout\);

-- Location: LCCOMB_X24_Y15_N6
\Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~2_combout\ = (X(0) & (X(1) & (\Equal0~1_combout\ & \Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => X(0),
	datab => X(1),
	datac => \Equal0~1_combout\,
	datad => \Equal0~0_combout\,
	combout => \Equal0~2_combout\);

-- Location: LCCOMB_X26_Y15_N28
\nY[0]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \nY[0]~3_combout\ = (\Add1~0_combout\ & !\Equal1~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~0_combout\,
	datad => \Equal1~2_combout\,
	combout => \nY[0]~3_combout\);

-- Location: LCFF_X26_Y15_N29
\Y[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK_25~clkctrl_outclk\,
	datain => \nY[0]~3_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	ena => \Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => Y(0));

-- Location: LCCOMB_X26_Y15_N8
\Add1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~2_combout\ = (Y(1) & (!\Add1~1\)) # (!Y(1) & ((\Add1~1\) # (GND)))
-- \Add1~3\ = CARRY((!\Add1~1\) # (!Y(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => Y(1),
	datad => VCC,
	cin => \Add1~1\,
	combout => \Add1~2_combout\,
	cout => \Add1~3\);

-- Location: LCFF_X26_Y15_N9
\Y[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK_25~clkctrl_outclk\,
	datain => \Add1~2_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	ena => \Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => Y(1));

-- Location: LCCOMB_X26_Y15_N10
\Add1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~4_combout\ = (Y(2) & (\Add1~3\ $ (GND))) # (!Y(2) & (!\Add1~3\ & VCC))
-- \Add1~5\ = CARRY((Y(2) & !\Add1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => Y(2),
	datad => VCC,
	cin => \Add1~3\,
	combout => \Add1~4_combout\,
	cout => \Add1~5\);

-- Location: LCCOMB_X27_Y15_N24
\nY[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \nY[2]~2_combout\ = (!\Equal1~2_combout\ & \Add1~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Equal1~2_combout\,
	datad => \Add1~4_combout\,
	combout => \nY[2]~2_combout\);

-- Location: LCFF_X27_Y15_N25
\Y[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK_25~clkctrl_outclk\,
	datain => \nY[2]~2_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	ena => \Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => Y(2));

-- Location: LCCOMB_X26_Y15_N0
\nY[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \nY[3]~0_combout\ = (\Add1~6_combout\ & !\Equal1~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~6_combout\,
	datad => \Equal1~2_combout\,
	combout => \nY[3]~0_combout\);

-- Location: LCFF_X26_Y15_N1
\Y[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK_25~clkctrl_outclk\,
	datain => \nY[3]~0_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	ena => \Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => Y(3));

-- Location: LCCOMB_X26_Y15_N14
\Add1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~8_combout\ = (Y(4) & (\Add1~7\ $ (GND))) # (!Y(4) & (!\Add1~7\ & VCC))
-- \Add1~9\ = CARRY((Y(4) & !\Add1~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => Y(4),
	datad => VCC,
	cin => \Add1~7\,
	combout => \Add1~8_combout\,
	cout => \Add1~9\);

-- Location: LCFF_X26_Y15_N15
\Y[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK_25~clkctrl_outclk\,
	datain => \Add1~8_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	ena => \Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => Y(4));

-- Location: LCCOMB_X26_Y15_N16
\Add1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~10_combout\ = (Y(5) & (!\Add1~9\)) # (!Y(5) & ((\Add1~9\) # (GND)))
-- \Add1~11\ = CARRY((!\Add1~9\) # (!Y(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => Y(5),
	datad => VCC,
	cin => \Add1~9\,
	combout => \Add1~10_combout\,
	cout => \Add1~11\);

-- Location: LCCOMB_X26_Y15_N18
\Add1~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~12_combout\ = (Y(6) & (\Add1~11\ $ (GND))) # (!Y(6) & (!\Add1~11\ & VCC))
-- \Add1~13\ = CARRY((Y(6) & !\Add1~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => Y(6),
	datad => VCC,
	cin => \Add1~11\,
	combout => \Add1~12_combout\,
	cout => \Add1~13\);

-- Location: LCFF_X26_Y15_N19
\Y[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK_25~clkctrl_outclk\,
	datain => \Add1~12_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	ena => \Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => Y(6));

-- Location: LCCOMB_X26_Y15_N20
\Add1~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~14_combout\ = (Y(7) & (!\Add1~13\)) # (!Y(7) & ((\Add1~13\) # (GND)))
-- \Add1~15\ = CARRY((!\Add1~13\) # (!Y(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => Y(7),
	datad => VCC,
	cin => \Add1~13\,
	combout => \Add1~14_combout\,
	cout => \Add1~15\);

-- Location: LCCOMB_X26_Y15_N22
\Add1~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~16_combout\ = (Y(8) & (\Add1~15\ $ (GND))) # (!Y(8) & (!\Add1~15\ & VCC))
-- \Add1~17\ = CARRY((Y(8) & !\Add1~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => Y(8),
	datad => VCC,
	cin => \Add1~15\,
	combout => \Add1~16_combout\,
	cout => \Add1~17\);

-- Location: LCFF_X26_Y15_N23
\Y[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK_25~clkctrl_outclk\,
	datain => \Add1~16_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	ena => \Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => Y(8));

-- Location: LCCOMB_X26_Y15_N24
\Add1~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~18_combout\ = \Add1~17\ $ (Y(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => Y(9),
	cin => \Add1~17\,
	combout => \Add1~18_combout\);

-- Location: LCCOMB_X26_Y15_N2
\nY[9]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \nY[9]~1_combout\ = (\Add1~18_combout\ & !\Equal1~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add1~18_combout\,
	datad => \Equal1~2_combout\,
	combout => \nY[9]~1_combout\);

-- Location: LCFF_X26_Y15_N3
\Y[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK_25~clkctrl_outclk\,
	datain => \nY[9]~1_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	ena => \Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => Y(9));

-- Location: LCCOMB_X26_Y15_N4
\Equal1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal1~1_combout\ = (!Y(7) & (!Y(6) & (!Y(8) & Y(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Y(7),
	datab => Y(6),
	datac => Y(8),
	datad => Y(9),
	combout => \Equal1~1_combout\);

-- Location: LCCOMB_X26_Y15_N26
\Equal1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal1~0_combout\ = (!Y(0) & (!Y(4) & (!Y(1) & Y(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Y(0),
	datab => Y(4),
	datac => Y(1),
	datad => Y(3),
	combout => \Equal1~0_combout\);

-- Location: LCCOMB_X26_Y15_N30
\Equal1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal1~2_combout\ = (!Y(5) & (Y(2) & (\Equal1~1_combout\ & \Equal1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Y(5),
	datab => Y(2),
	datac => \Equal1~1_combout\,
	datad => \Equal1~0_combout\,
	combout => \Equal1~2_combout\);

-- Location: LCCOMB_X25_Y15_N24
\cont[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \cont[0]~2_combout\ = cont(0) $ (((\Equal0~2_combout\ & \Equal1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal0~2_combout\,
	datac => cont(0),
	datad => \Equal1~2_combout\,
	combout => \cont[0]~2_combout\);

-- Location: LCFF_X25_Y15_N25
\cont[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK_25~clkctrl_outclk\,
	datain => \cont[0]~2_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cont(0));

-- Location: LCCOMB_X25_Y15_N12
\cont[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \cont[2]~0_combout\ = (cont(1) & (cont(0) & (\Equal0~2_combout\ & \Equal1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => cont(1),
	datab => cont(0),
	datac => \Equal0~2_combout\,
	datad => \Equal1~2_combout\,
	combout => \cont[2]~0_combout\);

-- Location: LCCOMB_X25_Y15_N26
\cont[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \cont[2]~1_combout\ = cont(2) $ (\cont[2]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => cont(2),
	datad => \cont[2]~0_combout\,
	combout => \cont[2]~1_combout\);

-- Location: LCFF_X25_Y15_N27
\cont[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK_25~clkctrl_outclk\,
	datain => \cont[2]~1_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cont(2));

-- Location: LCCOMB_X25_Y15_N16
\cont[1]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \cont[1]~4_combout\ = cont(1) $ (((cont(0) & (\Equal0~2_combout\ & \Equal1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => cont(0),
	datab => \Equal0~2_combout\,
	datac => cont(1),
	datad => \Equal1~2_combout\,
	combout => \cont[1]~4_combout\);

-- Location: LCFF_X25_Y15_N17
\cont[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK_25~clkctrl_outclk\,
	datain => \cont[1]~4_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cont(1));

-- Location: LCCOMB_X25_Y15_N10
\cont[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \cont[3]~3_combout\ = cont(3) $ (((cont(2) & \cont[2]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => cont(2),
	datac => cont(3),
	datad => \cont[2]~0_combout\,
	combout => \cont[3]~3_combout\);

-- Location: LCFF_X25_Y15_N11
\cont[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK_25~clkctrl_outclk\,
	datain => \cont[3]~3_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cont(3));

-- Location: LCCOMB_X25_Y15_N22
\Equal2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal2~0_combout\ = (cont(0) & (cont(2) & (!cont(1) & !cont(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => cont(0),
	datab => cont(2),
	datac => cont(1),
	datad => cont(3),
	combout => \Equal2~0_combout\);

-- Location: LCCOMB_X25_Y15_N20
\tick_vel_2_pulse|ns.s2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tick_vel_2_pulse|ns.s2~0_combout\ = (\Equal2~0_combout\ & ((\tick_vel_2_pulse|cs.s2~regout\) # (!\tick_vel_2_pulse|cs.s1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \tick_vel_2_pulse|cs.s1~regout\,
	datac => \tick_vel_2_pulse|cs.s2~regout\,
	datad => \Equal2~0_combout\,
	combout => \tick_vel_2_pulse|ns.s2~0_combout\);

-- Location: LCFF_X25_Y15_N21
\tick_vel_2_pulse|cs.s2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \tick_vel_2_pulse|ns.s2~0_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tick_vel_2_pulse|cs.s2~regout\);

-- Location: LCCOMB_X25_Y15_N14
\tick_vel_2_pulse|ns.s4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tick_vel_2_pulse|ns.s4~0_combout\ = (\tick_vel_2_pulse|cs.s1~regout\ & (!\tick_vel_2_pulse|cs.s2~regout\ & \Equal2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \tick_vel_2_pulse|cs.s1~regout\,
	datac => \tick_vel_2_pulse|cs.s2~regout\,
	datad => \Equal2~0_combout\,
	combout => \tick_vel_2_pulse|ns.s4~0_combout\);

-- Location: LCFF_X25_Y15_N15
\tick_vel_2_pulse|cs.s4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \tick_vel_2_pulse|ns.s4~0_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tick_vel_2_pulse|cs.s4~regout\);

-- Location: LCCOMB_X25_Y15_N28
\tick_vel_2_pulse|Selector1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tick_vel_2_pulse|Selector1~0_combout\ = (\tick_vel_2_pulse|cs.s1~regout\ & (!\tick_vel_2_pulse|cs.s4~regout\ & !\Equal2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \tick_vel_2_pulse|cs.s1~regout\,
	datac => \tick_vel_2_pulse|cs.s4~regout\,
	datad => \Equal2~0_combout\,
	combout => \tick_vel_2_pulse|Selector1~0_combout\);

-- Location: LCFF_X25_Y15_N29
\tick_vel_2_pulse|cs.s3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \tick_vel_2_pulse|Selector1~0_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tick_vel_2_pulse|cs.s3~regout\);

-- Location: LCCOMB_X25_Y15_N30
\tick_vel_2_pulse|Selector0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tick_vel_2_pulse|Selector0~0_combout\ = (\tick_vel_2_pulse|cs.s3~regout\) # ((\tick_vel_2_pulse|cs.s2~regout\) # (\Equal2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \tick_vel_2_pulse|cs.s3~regout\,
	datac => \tick_vel_2_pulse|cs.s2~regout\,
	datad => \Equal2~0_combout\,
	combout => \tick_vel_2_pulse|Selector0~0_combout\);

-- Location: LCFF_X25_Y15_N31
\tick_vel_2_pulse|cs.s1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \tick_vel_2_pulse|Selector0~0_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tick_vel_2_pulse|cs.s1~regout\);

-- Location: LCCOMB_X25_Y15_N0
\tick_vel_2_pulse|pulse_in~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \tick_vel_2_pulse|pulse_in~2_combout\ = (\Equal2~0_combout\ & ((\tick_vel_2_pulse|cs.s3~regout\) # (!\tick_vel_2_pulse|cs.s1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \tick_vel_2_pulse|cs.s1~regout\,
	datac => \tick_vel_2_pulse|cs.s3~regout\,
	datad => \Equal2~0_combout\,
	combout => \tick_vel_2_pulse|pulse_in~2_combout\);

-- Location: LCFF_X25_Y15_N1
\tick_vel_2_pulse|pulse\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \tick_vel_2_pulse|pulse_in~2_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tick_vel_2_pulse|pulse~regout\);

-- Location: LCFF_X37_Y15_N21
\d0_snake|cS.S4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \d0_snake|Selector23~0_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	ena => \tick_vel_2_pulse|pulse~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d0_snake|cS.S4~regout\);

-- Location: LCCOMB_X33_Y15_N10
\d0_snake|Add2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Add2~0_combout\ = \d0_snake|pos_Y1\(0) $ (GND)
-- \d0_snake|Add2~1\ = CARRY(!\d0_snake|pos_Y1\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_Y1\(0),
	datad => VCC,
	combout => \d0_snake|Add2~0_combout\,
	cout => \d0_snake|Add2~1\);

-- Location: LCCOMB_X30_Y15_N4
\d0_snake|Selector9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Selector9~0_combout\ = (\d0_snake|Add3~0_combout\ & (\d0_snake|cS.S4~regout\ & \d0_snake|pos_Y1[8]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|Add3~0_combout\,
	datab => \d0_snake|cS.S4~regout\,
	datad => \d0_snake|pos_Y1[8]~0_combout\,
	combout => \d0_snake|Selector9~0_combout\);

-- Location: LCCOMB_X32_Y15_N20
\d0_snake|Selector9~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Selector9~1_combout\ = (!\d0_snake|Selector9~0_combout\ & ((\d0_snake|cS.S4~regout\) # ((\d0_snake|Selector5~5_combout\ & !\d0_snake|Add2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|Selector5~5_combout\,
	datab => \d0_snake|Add2~0_combout\,
	datac => \d0_snake|cS.S4~regout\,
	datad => \d0_snake|Selector9~0_combout\,
	combout => \d0_snake|Selector9~1_combout\);

-- Location: LCCOMB_X37_Y15_N14
\d0_snake|Selector21~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Selector21~1_combout\ = ((\d1_keyboard|b_reg\(1) & ((\d1_keyboard|b_reg\(2)) # (!\d1_keyboard|b_reg\(3)))) # (!\d1_keyboard|b_reg\(1) & ((\d1_keyboard|b_reg\(3)) # (!\d1_keyboard|b_reg\(2))))) # (!\d0_snake|Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d1_keyboard|b_reg\(1),
	datab => \d1_keyboard|b_reg\(2),
	datac => \d1_keyboard|b_reg\(3),
	datad => \d0_snake|Equal0~0_combout\,
	combout => \d0_snake|Selector21~1_combout\);

-- Location: LCCOMB_X37_Y15_N18
\d0_snake|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Equal0~1_combout\ = (\d1_keyboard|b_reg\(3) & (\d0_snake|Equal0~0_combout\ & (!\d1_keyboard|b_reg\(2) & \d1_keyboard|b_reg\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d1_keyboard|b_reg\(3),
	datab => \d0_snake|Equal0~0_combout\,
	datac => \d1_keyboard|b_reg\(2),
	datad => \d1_keyboard|b_reg\(1),
	combout => \d0_snake|Equal0~1_combout\);

-- Location: LCCOMB_X37_Y15_N0
\d0_snake|Selector22~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Selector22~1_combout\ = (\d0_snake|pos_Y1[0]~2_combout\ & (((\d0_snake|cS.S3~regout\ & \d0_snake|Selector22~0_combout\)))) # (!\d0_snake|pos_Y1[0]~2_combout\ & ((\d0_snake|Equal0~1_combout\) # ((\d0_snake|cS.S3~regout\ & 
-- \d0_snake|Selector22~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_Y1[0]~2_combout\,
	datab => \d0_snake|Equal0~1_combout\,
	datac => \d0_snake|cS.S3~regout\,
	datad => \d0_snake|Selector22~0_combout\,
	combout => \d0_snake|Selector22~1_combout\);

-- Location: LCFF_X37_Y15_N1
\d0_snake|cS.S3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \d0_snake|Selector22~1_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	ena => \tick_vel_2_pulse|pulse~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d0_snake|cS.S3~regout\);

-- Location: LCCOMB_X37_Y15_N8
\d0_snake|pos_X1[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|pos_X1[0]~1_combout\ = (!\d0_snake|cS.S4~regout\ & !\d0_snake|cS.S3~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|cS.S4~regout\,
	datad => \d0_snake|cS.S3~regout\,
	combout => \d0_snake|pos_X1[0]~1_combout\);

-- Location: LCCOMB_X37_Y15_N12
\d0_snake|Equal3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Equal3~1_combout\ = (!\d1_keyboard|b_reg\(3) & (\d1_keyboard|b_reg\(4) & (\d1_keyboard|b_reg\(2) & \d1_keyboard|b_reg\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d1_keyboard|b_reg\(3),
	datab => \d1_keyboard|b_reg\(4),
	datac => \d1_keyboard|b_reg\(2),
	datad => \d1_keyboard|b_reg\(1),
	combout => \d0_snake|Equal3~1_combout\);

-- Location: LCCOMB_X37_Y15_N28
\d0_snake|Selector21~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Selector21~0_combout\ = (\d0_snake|Equal3~0_combout\ & (!\d1_keyboard|b_reg\(5) & (!\d0_snake|pos_X1[0]~1_combout\ & \d0_snake|Equal3~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|Equal3~0_combout\,
	datab => \d1_keyboard|b_reg\(5),
	datac => \d0_snake|pos_X1[0]~1_combout\,
	datad => \d0_snake|Equal3~1_combout\,
	combout => \d0_snake|Selector21~0_combout\);

-- Location: LCCOMB_X37_Y15_N16
\d0_snake|Selector21~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Selector21~2_combout\ = (\d0_snake|Selector21~0_combout\) # ((\d0_snake|Selector21~1_combout\ & \d0_snake|cS.S2~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|Selector21~1_combout\,
	datac => \d0_snake|cS.S2~regout\,
	datad => \d0_snake|Selector21~0_combout\,
	combout => \d0_snake|Selector21~2_combout\);

-- Location: LCFF_X37_Y15_N17
\d0_snake|cS.S2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \d0_snake|Selector21~2_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	ena => \tick_vel_2_pulse|pulse~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d0_snake|cS.S2~regout\);

-- Location: LCCOMB_X37_Y15_N4
\d0_snake|Selector20~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Selector20~0_combout\ = (\d0_snake|Equal2~0_combout\ & (\d0_snake|pos_X1[0]~1_combout\ & ((\d0_snake|cS.S1~regout\) # (!\d0_snake|Selector21~1_combout\)))) # (!\d0_snake|Equal2~0_combout\ & (((\d0_snake|cS.S1~regout\)) # 
-- (!\d0_snake|Selector21~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001101010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|Equal2~0_combout\,
	datab => \d0_snake|Selector21~1_combout\,
	datac => \d0_snake|cS.S1~regout\,
	datad => \d0_snake|pos_X1[0]~1_combout\,
	combout => \d0_snake|Selector20~0_combout\);

-- Location: LCFF_X37_Y15_N5
\d0_snake|cS.S1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \d0_snake|Selector20~0_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	ena => \tick_vel_2_pulse|pulse~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d0_snake|cS.S1~regout\);

-- Location: LCCOMB_X33_Y15_N6
\d0_snake|pos_Y1[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|pos_Y1[0]~1_combout\ = (!\d0_snake|cS.S2~regout\ & (\tick_vel_2_pulse|pulse~regout\ & \d0_snake|cS.S1~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|cS.S2~regout\,
	datac => \tick_vel_2_pulse|pulse~regout\,
	datad => \d0_snake|cS.S1~regout\,
	combout => \d0_snake|pos_Y1[0]~1_combout\);

-- Location: LCFF_X32_Y15_N21
\d0_snake|pos_Y1[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \d0_snake|Selector9~1_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	ena => \d0_snake|pos_Y1[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d0_snake|pos_Y1\(0));

-- Location: LCCOMB_X31_Y15_N6
\d0_snake|Add3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Add3~2_combout\ = (\d0_snake|pos_Y1\(1) & (\d0_snake|Add3~1\ & VCC)) # (!\d0_snake|pos_Y1\(1) & (!\d0_snake|Add3~1\))
-- \d0_snake|Add3~3\ = CARRY((!\d0_snake|pos_Y1\(1) & !\d0_snake|Add3~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_Y1\(1),
	datad => VCC,
	cin => \d0_snake|Add3~1\,
	combout => \d0_snake|Add3~2_combout\,
	cout => \d0_snake|Add3~3\);

-- Location: LCCOMB_X33_Y15_N12
\d0_snake|Add2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Add2~2_combout\ = (\d0_snake|pos_Y1\(1) & (!\d0_snake|Add2~1\)) # (!\d0_snake|pos_Y1\(1) & ((\d0_snake|Add2~1\) # (GND)))
-- \d0_snake|Add2~3\ = CARRY((!\d0_snake|Add2~1\) # (!\d0_snake|pos_Y1\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_Y1\(1),
	datad => VCC,
	cin => \d0_snake|Add2~1\,
	combout => \d0_snake|Add2~2_combout\,
	cout => \d0_snake|Add2~3\);

-- Location: LCCOMB_X31_Y15_N8
\d0_snake|Add3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Add3~4_combout\ = (\d0_snake|pos_Y1\(2) & (\d0_snake|Add3~3\ $ (GND))) # (!\d0_snake|pos_Y1\(2) & ((GND) # (!\d0_snake|Add3~3\)))
-- \d0_snake|Add3~5\ = CARRY((!\d0_snake|Add3~3\) # (!\d0_snake|pos_Y1\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_Y1\(2),
	datad => VCC,
	cin => \d0_snake|Add3~3\,
	combout => \d0_snake|Add3~4_combout\,
	cout => \d0_snake|Add3~5\);

-- Location: LCCOMB_X31_Y15_N12
\d0_snake|Add3~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Add3~8_combout\ = (\d0_snake|pos_Y1\(4) & (\d0_snake|Add3~7\ $ (GND))) # (!\d0_snake|pos_Y1\(4) & (!\d0_snake|Add3~7\ & VCC))
-- \d0_snake|Add3~9\ = CARRY((\d0_snake|pos_Y1\(4) & !\d0_snake|Add3~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_Y1\(4),
	datad => VCC,
	cin => \d0_snake|Add3~7\,
	combout => \d0_snake|Add3~8_combout\,
	cout => \d0_snake|Add3~9\);

-- Location: LCCOMB_X31_Y15_N14
\d0_snake|Add3~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Add3~10_combout\ = (\d0_snake|pos_Y1\(5) & (!\d0_snake|Add3~9\)) # (!\d0_snake|pos_Y1\(5) & ((\d0_snake|Add3~9\) # (GND)))
-- \d0_snake|Add3~11\ = CARRY((!\d0_snake|Add3~9\) # (!\d0_snake|pos_Y1\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_Y1\(5),
	datad => VCC,
	cin => \d0_snake|Add3~9\,
	combout => \d0_snake|Add3~10_combout\,
	cout => \d0_snake|Add3~11\);

-- Location: LCCOMB_X33_Y15_N2
\d0_snake|Selector4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Selector4~0_combout\ = (\d0_snake|cS.S4~regout\ & (((\d0_snake|Add3~10_combout\)))) # (!\d0_snake|cS.S4~regout\ & (\d0_snake|Add2~10_combout\ & ((\d0_snake|Selector5~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|Add2~10_combout\,
	datab => \d0_snake|cS.S4~regout\,
	datac => \d0_snake|Add3~10_combout\,
	datad => \d0_snake|Selector5~5_combout\,
	combout => \d0_snake|Selector4~0_combout\);

-- Location: LCCOMB_X33_Y15_N30
\d0_snake|Selector4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Selector4~1_combout\ = (\d0_snake|Selector4~0_combout\ & ((\d0_snake|pos_Y1[8]~0_combout\) # (!\d0_snake|cS.S4~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|cS.S4~regout\,
	datac => \d0_snake|pos_Y1[8]~0_combout\,
	datad => \d0_snake|Selector4~0_combout\,
	combout => \d0_snake|Selector4~1_combout\);

-- Location: LCFF_X33_Y15_N31
\d0_snake|pos_Y1[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \d0_snake|Selector4~1_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	ena => \d0_snake|pos_Y1[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d0_snake|pos_Y1\(5));

-- Location: LCCOMB_X33_Y15_N16
\d0_snake|Add2~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Add2~6_combout\ = (\d0_snake|pos_Y1\(3) & (!\d0_snake|Add2~5\)) # (!\d0_snake|pos_Y1\(3) & ((\d0_snake|Add2~5\) # (GND)))
-- \d0_snake|Add2~7\ = CARRY((!\d0_snake|Add2~5\) # (!\d0_snake|pos_Y1\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_Y1\(3),
	datad => VCC,
	cin => \d0_snake|Add2~5\,
	combout => \d0_snake|Add2~6_combout\,
	cout => \d0_snake|Add2~7\);

-- Location: LCCOMB_X33_Y15_N18
\d0_snake|Add2~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Add2~8_combout\ = (\d0_snake|pos_Y1\(4) & ((GND) # (!\d0_snake|Add2~7\))) # (!\d0_snake|pos_Y1\(4) & (\d0_snake|Add2~7\ $ (GND)))
-- \d0_snake|Add2~9\ = CARRY((\d0_snake|pos_Y1\(4)) # (!\d0_snake|Add2~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_Y1\(4),
	datad => VCC,
	cin => \d0_snake|Add2~7\,
	combout => \d0_snake|Add2~8_combout\,
	cout => \d0_snake|Add2~9\);

-- Location: LCCOMB_X32_Y15_N22
\d0_snake|Selector5~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Selector5~6_combout\ = (\d0_snake|cS.S4~regout\ & (((\d0_snake|Add3~8_combout\)))) # (!\d0_snake|cS.S4~regout\ & (\d0_snake|Selector5~5_combout\ & (\d0_snake|Add2~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|Selector5~5_combout\,
	datab => \d0_snake|Add2~8_combout\,
	datac => \d0_snake|cS.S4~regout\,
	datad => \d0_snake|Add3~8_combout\,
	combout => \d0_snake|Selector5~6_combout\);

-- Location: LCCOMB_X32_Y15_N16
\d0_snake|Selector5~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Selector5~7_combout\ = (\d0_snake|Selector5~6_combout\ & ((\d0_snake|pos_Y1[8]~0_combout\) # (!\d0_snake|cS.S4~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_Y1[8]~0_combout\,
	datac => \d0_snake|cS.S4~regout\,
	datad => \d0_snake|Selector5~6_combout\,
	combout => \d0_snake|Selector5~7_combout\);

-- Location: LCFF_X32_Y15_N17
\d0_snake|pos_Y1[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \d0_snake|Selector5~7_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	ena => \d0_snake|pos_Y1[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d0_snake|pos_Y1\(4));

-- Location: LCCOMB_X33_Y15_N22
\d0_snake|Add2~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Add2~12_combout\ = (\d0_snake|pos_Y1\(6) & ((GND) # (!\d0_snake|Add2~11\))) # (!\d0_snake|pos_Y1\(6) & (\d0_snake|Add2~11\ $ (GND)))
-- \d0_snake|Add2~13\ = CARRY((\d0_snake|pos_Y1\(6)) # (!\d0_snake|Add2~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_Y1\(6),
	datad => VCC,
	cin => \d0_snake|Add2~11\,
	combout => \d0_snake|Add2~12_combout\,
	cout => \d0_snake|Add2~13\);

-- Location: LCCOMB_X31_Y15_N16
\d0_snake|Add3~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Add3~12_combout\ = (\d0_snake|pos_Y1\(6) & (\d0_snake|Add3~11\ $ (GND))) # (!\d0_snake|pos_Y1\(6) & (!\d0_snake|Add3~11\ & VCC))
-- \d0_snake|Add3~13\ = CARRY((\d0_snake|pos_Y1\(6) & !\d0_snake|Add3~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_Y1\(6),
	datad => VCC,
	cin => \d0_snake|Add3~11\,
	combout => \d0_snake|Add3~12_combout\,
	cout => \d0_snake|Add3~13\);

-- Location: LCCOMB_X32_Y15_N24
\d0_snake|Selector3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Selector3~0_combout\ = (\d0_snake|cS.S4~regout\ & (((\d0_snake|Add3~12_combout\)))) # (!\d0_snake|cS.S4~regout\ & (((\d0_snake|Add2~12_combout\)) # (!\d0_snake|Selector5~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|Selector5~5_combout\,
	datab => \d0_snake|Add2~12_combout\,
	datac => \d0_snake|cS.S4~regout\,
	datad => \d0_snake|Add3~12_combout\,
	combout => \d0_snake|Selector3~0_combout\);

-- Location: LCCOMB_X31_Y15_N30
\d0_snake|Selector3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Selector3~1_combout\ = (\d0_snake|Selector3~0_combout\ & ((\d0_snake|pos_Y1[8]~0_combout\) # (!\d0_snake|cS.S4~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|cS.S4~regout\,
	datac => \d0_snake|pos_Y1[8]~0_combout\,
	datad => \d0_snake|Selector3~0_combout\,
	combout => \d0_snake|Selector3~1_combout\);

-- Location: LCFF_X31_Y15_N31
\d0_snake|pos_Y1[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \d0_snake|Selector3~1_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	ena => \d0_snake|pos_Y1[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d0_snake|pos_Y1\(6));

-- Location: LCCOMB_X33_Y15_N24
\d0_snake|Add2~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Add2~14_combout\ = (\d0_snake|pos_Y1\(7) & (\d0_snake|Add2~13\ & VCC)) # (!\d0_snake|pos_Y1\(7) & (!\d0_snake|Add2~13\))
-- \d0_snake|Add2~15\ = CARRY((!\d0_snake|pos_Y1\(7) & !\d0_snake|Add2~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_Y1\(7),
	datad => VCC,
	cin => \d0_snake|Add2~13\,
	combout => \d0_snake|Add2~14_combout\,
	cout => \d0_snake|Add2~15\);

-- Location: LCCOMB_X33_Y15_N26
\d0_snake|Add2~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Add2~16_combout\ = (\d0_snake|pos_Y1\(8) & ((GND) # (!\d0_snake|Add2~15\))) # (!\d0_snake|pos_Y1\(8) & (\d0_snake|Add2~15\ $ (GND)))
-- \d0_snake|Add2~17\ = CARRY((\d0_snake|pos_Y1\(8)) # (!\d0_snake|Add2~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_Y1\(8),
	datad => VCC,
	cin => \d0_snake|Add2~15\,
	combout => \d0_snake|Add2~16_combout\,
	cout => \d0_snake|Add2~17\);

-- Location: LCCOMB_X31_Y15_N18
\d0_snake|Add3~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Add3~14_combout\ = (\d0_snake|pos_Y1\(7) & (!\d0_snake|Add3~13\)) # (!\d0_snake|pos_Y1\(7) & ((\d0_snake|Add3~13\) # (GND)))
-- \d0_snake|Add3~15\ = CARRY((!\d0_snake|Add3~13\) # (!\d0_snake|pos_Y1\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_Y1\(7),
	datad => VCC,
	cin => \d0_snake|Add3~13\,
	combout => \d0_snake|Add3~14_combout\,
	cout => \d0_snake|Add3~15\);

-- Location: LCCOMB_X31_Y15_N20
\d0_snake|Add3~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Add3~16_combout\ = (\d0_snake|pos_Y1\(8) & (\d0_snake|Add3~15\ $ (GND))) # (!\d0_snake|pos_Y1\(8) & (!\d0_snake|Add3~15\ & VCC))
-- \d0_snake|Add3~17\ = CARRY((\d0_snake|pos_Y1\(8) & !\d0_snake|Add3~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_Y1\(8),
	datad => VCC,
	cin => \d0_snake|Add3~15\,
	combout => \d0_snake|Add3~16_combout\,
	cout => \d0_snake|Add3~17\);

-- Location: LCCOMB_X33_Y15_N0
\d0_snake|Selector1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Selector1~0_combout\ = (\d0_snake|cS.S4~regout\ & (((\d0_snake|Add3~16_combout\)))) # (!\d0_snake|cS.S4~regout\ & ((\d0_snake|Add2~16_combout\) # ((!\d0_snake|Selector5~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|cS.S4~regout\,
	datab => \d0_snake|Add2~16_combout\,
	datac => \d0_snake|Add3~16_combout\,
	datad => \d0_snake|Selector5~5_combout\,
	combout => \d0_snake|Selector1~0_combout\);

-- Location: LCCOMB_X33_Y15_N8
\d0_snake|Selector1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Selector1~1_combout\ = (\d0_snake|Selector1~0_combout\ & ((\d0_snake|pos_Y1[8]~0_combout\) # (!\d0_snake|cS.S4~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|cS.S4~regout\,
	datac => \d0_snake|pos_Y1[8]~0_combout\,
	datad => \d0_snake|Selector1~0_combout\,
	combout => \d0_snake|Selector1~1_combout\);

-- Location: LCFF_X33_Y15_N9
\d0_snake|pos_Y1[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \d0_snake|Selector1~1_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	ena => \d0_snake|pos_Y1[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d0_snake|pos_Y1\(8));

-- Location: LCCOMB_X31_Y15_N2
\d0_snake|Selector2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Selector2~0_combout\ = (\d0_snake|cS.S4~regout\ & (\d0_snake|Add3~14_combout\)) # (!\d0_snake|cS.S4~regout\ & (((\d0_snake|Add2~14_combout\) # (!\d0_snake|Selector5~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|cS.S4~regout\,
	datab => \d0_snake|Add3~14_combout\,
	datac => \d0_snake|Selector5~5_combout\,
	datad => \d0_snake|Add2~14_combout\,
	combout => \d0_snake|Selector2~0_combout\);

-- Location: LCCOMB_X30_Y15_N8
\d0_snake|Selector2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Selector2~1_combout\ = (\d0_snake|Selector2~0_combout\ & ((\d0_snake|pos_Y1[8]~0_combout\) # (!\d0_snake|cS.S4~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_Y1[8]~0_combout\,
	datac => \d0_snake|cS.S4~regout\,
	datad => \d0_snake|Selector2~0_combout\,
	combout => \d0_snake|Selector2~1_combout\);

-- Location: LCFF_X30_Y15_N9
\d0_snake|pos_Y1[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \d0_snake|Selector2~1_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	ena => \d0_snake|pos_Y1[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d0_snake|pos_Y1\(7));

-- Location: LCCOMB_X32_Y15_N2
\d0_snake|Selector5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Selector5~0_combout\ = (\d0_snake|pos_Y1\(3) & (!\d0_snake|pos_Y1\(2) & \d0_snake|pos_Y1\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_Y1\(3),
	datac => \d0_snake|pos_Y1\(2),
	datad => \d0_snake|pos_Y1\(1),
	combout => \d0_snake|Selector5~0_combout\);

-- Location: LCCOMB_X32_Y15_N28
\d0_snake|Selector5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Selector5~1_combout\ = (\d0_snake|pos_Y1\(7) & ((\d0_snake|pos_Y1\(5)) # ((\d0_snake|pos_Y1\(4) & \d0_snake|Selector5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_Y1\(4),
	datab => \d0_snake|pos_Y1\(5),
	datac => \d0_snake|pos_Y1\(7),
	datad => \d0_snake|Selector5~0_combout\,
	combout => \d0_snake|Selector5~1_combout\);

-- Location: LCCOMB_X32_Y15_N14
\d0_snake|Selector5~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Selector5~2_combout\ = (!\d0_snake|pos_Y1\(9) & (\d0_snake|pos_Y1\(8) & ((!\d0_snake|Selector5~1_combout\) # (!\d0_snake|pos_Y1\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_Y1\(6),
	datab => \d0_snake|pos_Y1\(9),
	datac => \d0_snake|pos_Y1\(8),
	datad => \d0_snake|Selector5~1_combout\,
	combout => \d0_snake|Selector5~2_combout\);

-- Location: LCCOMB_X31_Y15_N26
\d0_snake|Selector5~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Selector5~3_combout\ = (!\d0_snake|pos_Y1\(1) & (!\d0_snake|pos_Y1\(6) & (!\d0_snake|pos_Y1\(3) & \d0_snake|pos_Y1\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_Y1\(1),
	datab => \d0_snake|pos_Y1\(6),
	datac => \d0_snake|pos_Y1\(3),
	datad => \d0_snake|pos_Y1\(0),
	combout => \d0_snake|Selector5~3_combout\);

-- Location: LCCOMB_X32_Y15_N18
\d0_snake|LessThan5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|LessThan5~0_combout\ = (!\d0_snake|pos_Y1\(4) & !\d0_snake|pos_Y1\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \d0_snake|pos_Y1\(4),
	datad => \d0_snake|pos_Y1\(5),
	combout => \d0_snake|LessThan5~0_combout\);

-- Location: LCCOMB_X31_Y15_N24
\d0_snake|Selector5~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Selector5~4_combout\ = (!\d0_snake|pos_Y1\(7) & (\d0_snake|Selector5~3_combout\ & (\d0_snake|pos_Y1\(2) & \d0_snake|LessThan5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_Y1\(7),
	datab => \d0_snake|Selector5~3_combout\,
	datac => \d0_snake|pos_Y1\(2),
	datad => \d0_snake|LessThan5~0_combout\,
	combout => \d0_snake|Selector5~4_combout\);

-- Location: LCCOMB_X32_Y15_N12
\d0_snake|Selector5~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Selector5~5_combout\ = (\d0_snake|Selector5~2_combout\) # ((!\d0_snake|pos_Y1\(8) & (!\d0_snake|pos_Y1\(9) & !\d0_snake|Selector5~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_Y1\(8),
	datab => \d0_snake|pos_Y1\(9),
	datac => \d0_snake|Selector5~2_combout\,
	datad => \d0_snake|Selector5~4_combout\,
	combout => \d0_snake|Selector5~5_combout\);

-- Location: LCCOMB_X32_Y15_N10
\d0_snake|Selector8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Selector8~0_combout\ = (\d0_snake|cS.S4~regout\ & (\d0_snake|Add3~2_combout\)) # (!\d0_snake|cS.S4~regout\ & (((\d0_snake|Add2~2_combout\) # (!\d0_snake|Selector5~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|cS.S4~regout\,
	datab => \d0_snake|Add3~2_combout\,
	datac => \d0_snake|Add2~2_combout\,
	datad => \d0_snake|Selector5~5_combout\,
	combout => \d0_snake|Selector8~0_combout\);

-- Location: LCCOMB_X32_Y15_N6
\d0_snake|Selector8~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Selector8~1_combout\ = (\d0_snake|Selector8~0_combout\ & ((\d0_snake|pos_Y1[8]~0_combout\) # (!\d0_snake|cS.S4~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_Y1[8]~0_combout\,
	datac => \d0_snake|cS.S4~regout\,
	datad => \d0_snake|Selector8~0_combout\,
	combout => \d0_snake|Selector8~1_combout\);

-- Location: LCFF_X32_Y15_N7
\d0_snake|pos_Y1[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \d0_snake|Selector8~1_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	ena => \d0_snake|pos_Y1[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d0_snake|pos_Y1\(1));

-- Location: LCCOMB_X33_Y15_N14
\d0_snake|Add2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Add2~4_combout\ = (\d0_snake|pos_Y1\(2) & (!\d0_snake|Add2~3\ & VCC)) # (!\d0_snake|pos_Y1\(2) & (\d0_snake|Add2~3\ $ (GND)))
-- \d0_snake|Add2~5\ = CARRY((!\d0_snake|pos_Y1\(2) & !\d0_snake|Add2~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_Y1\(2),
	datad => VCC,
	cin => \d0_snake|Add2~3\,
	combout => \d0_snake|Add2~4_combout\,
	cout => \d0_snake|Add2~5\);

-- Location: LCCOMB_X30_Y15_N30
\d0_snake|Selector7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Selector7~0_combout\ = (\d0_snake|cS.S4~regout\ & (\d0_snake|Add3~4_combout\ & \d0_snake|pos_Y1[8]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|cS.S4~regout\,
	datac => \d0_snake|Add3~4_combout\,
	datad => \d0_snake|pos_Y1[8]~0_combout\,
	combout => \d0_snake|Selector7~0_combout\);

-- Location: LCCOMB_X32_Y15_N4
\d0_snake|Selector7~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Selector7~1_combout\ = (!\d0_snake|Selector7~0_combout\ & ((\d0_snake|cS.S4~regout\) # ((\d0_snake|Selector5~5_combout\ & !\d0_snake|Add2~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|Selector5~5_combout\,
	datab => \d0_snake|Add2~4_combout\,
	datac => \d0_snake|cS.S4~regout\,
	datad => \d0_snake|Selector7~0_combout\,
	combout => \d0_snake|Selector7~1_combout\);

-- Location: LCFF_X32_Y15_N5
\d0_snake|pos_Y1[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \d0_snake|Selector7~1_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	ena => \d0_snake|pos_Y1[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d0_snake|pos_Y1\(2));

-- Location: LCCOMB_X32_Y15_N8
\d0_snake|Selector6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Selector6~0_combout\ = (\d0_snake|cS.S4~regout\ & (\d0_snake|Add3~6_combout\)) # (!\d0_snake|cS.S4~regout\ & (((\d0_snake|Add2~6_combout\) # (!\d0_snake|Selector5~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|Add3~6_combout\,
	datab => \d0_snake|cS.S4~regout\,
	datac => \d0_snake|Add2~6_combout\,
	datad => \d0_snake|Selector5~5_combout\,
	combout => \d0_snake|Selector6~0_combout\);

-- Location: LCCOMB_X32_Y15_N26
\d0_snake|Selector6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Selector6~1_combout\ = (\d0_snake|Selector6~0_combout\ & ((\d0_snake|pos_Y1[8]~0_combout\) # (!\d0_snake|cS.S4~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|cS.S4~regout\,
	datac => \d0_snake|Selector6~0_combout\,
	datad => \d0_snake|pos_Y1[8]~0_combout\,
	combout => \d0_snake|Selector6~1_combout\);

-- Location: LCFF_X32_Y15_N27
\d0_snake|pos_Y1[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \d0_snake|Selector6~1_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	ena => \d0_snake|pos_Y1[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d0_snake|pos_Y1\(3));

-- Location: LCCOMB_X33_Y15_N4
\d0_snake|LessThan5~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|LessThan5~2_combout\ = (\d0_snake|pos_Y1\(0)) # (((\d0_snake|pos_Y1\(2)) # (!\d0_snake|pos_Y1\(1))) # (!\d0_snake|pos_Y1\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_Y1\(0),
	datab => \d0_snake|pos_Y1\(3),
	datac => \d0_snake|pos_Y1\(2),
	datad => \d0_snake|pos_Y1\(1),
	combout => \d0_snake|LessThan5~2_combout\);

-- Location: LCCOMB_X30_Y15_N2
\d0_snake|LessThan5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|LessThan5~1_combout\ = ((!\d0_snake|pos_Y1\(6)) # (!\d0_snake|pos_Y1\(8))) # (!\d0_snake|pos_Y1\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_Y1\(7),
	datac => \d0_snake|pos_Y1\(8),
	datad => \d0_snake|pos_Y1\(6),
	combout => \d0_snake|LessThan5~1_combout\);

-- Location: LCCOMB_X30_Y15_N0
\d0_snake|pos_Y1[8]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|pos_Y1[8]~0_combout\ = (!\d0_snake|pos_Y1\(9) & ((\d0_snake|LessThan5~1_combout\) # ((\d0_snake|LessThan5~0_combout\ & \d0_snake|LessThan5~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|LessThan5~0_combout\,
	datab => \d0_snake|pos_Y1\(9),
	datac => \d0_snake|LessThan5~2_combout\,
	datad => \d0_snake|LessThan5~1_combout\,
	combout => \d0_snake|pos_Y1[8]~0_combout\);

-- Location: LCCOMB_X33_Y15_N28
\d0_snake|Add2~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Add2~18_combout\ = \d0_snake|Add2~17\ $ (!\d0_snake|pos_Y1\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \d0_snake|pos_Y1\(9),
	cin => \d0_snake|Add2~17\,
	combout => \d0_snake|Add2~18_combout\);

-- Location: LCCOMB_X31_Y15_N22
\d0_snake|Add3~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Add3~18_combout\ = \d0_snake|Add3~17\ $ (\d0_snake|pos_Y1\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \d0_snake|pos_Y1\(9),
	cin => \d0_snake|Add3~17\,
	combout => \d0_snake|Add3~18_combout\);

-- Location: LCCOMB_X32_Y15_N30
\d0_snake|Selector0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Selector0~0_combout\ = (\d0_snake|cS.S4~regout\ & (((\d0_snake|Add3~18_combout\)))) # (!\d0_snake|cS.S4~regout\ & (\d0_snake|Selector5~5_combout\ & (\d0_snake|Add2~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|Selector5~5_combout\,
	datab => \d0_snake|Add2~18_combout\,
	datac => \d0_snake|cS.S4~regout\,
	datad => \d0_snake|Add3~18_combout\,
	combout => \d0_snake|Selector0~0_combout\);

-- Location: LCCOMB_X31_Y15_N28
\d0_snake|Selector0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Selector0~1_combout\ = (\d0_snake|Selector0~0_combout\ & ((\d0_snake|pos_Y1[8]~0_combout\) # (!\d0_snake|cS.S4~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|cS.S4~regout\,
	datac => \d0_snake|pos_Y1[8]~0_combout\,
	datad => \d0_snake|Selector0~0_combout\,
	combout => \d0_snake|Selector0~1_combout\);

-- Location: LCFF_X31_Y15_N29
\d0_snake|pos_Y1[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \d0_snake|Selector0~1_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	ena => \d0_snake|pos_Y1[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d0_snake|pos_Y1\(9));

-- Location: LCCOMB_X36_Y16_N4
\d0_snake|Selector11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Selector11~0_combout\ = (\d0_snake|cS.S2~regout\ & \d0_snake|rc_FSM~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \d0_snake|cS.S2~regout\,
	datad => \d0_snake|rc_FSM~1_combout\,
	combout => \d0_snake|Selector11~0_combout\);

-- Location: LCCOMB_X35_Y16_N16
\d0_snake|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Add0~10_combout\ = (\d0_snake|pos_X1\(5) & ((\d0_snake|Add0~9\) # (GND))) # (!\d0_snake|pos_X1\(5) & (!\d0_snake|Add0~9\))
-- \d0_snake|Add0~11\ = CARRY((\d0_snake|pos_X1\(5)) # (!\d0_snake|Add0~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_X1\(5),
	datad => VCC,
	cin => \d0_snake|Add0~9\,
	combout => \d0_snake|Add0~10_combout\,
	cout => \d0_snake|Add0~11\);

-- Location: LCCOMB_X35_Y16_N18
\d0_snake|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Add0~12_combout\ = (\d0_snake|pos_X1\(6) & (\d0_snake|Add0~11\ $ (GND))) # (!\d0_snake|pos_X1\(6) & (!\d0_snake|Add0~11\ & VCC))
-- \d0_snake|Add0~13\ = CARRY((\d0_snake|pos_X1\(6) & !\d0_snake|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_X1\(6),
	datad => VCC,
	cin => \d0_snake|Add0~11\,
	combout => \d0_snake|Add0~12_combout\,
	cout => \d0_snake|Add0~13\);

-- Location: LCCOMB_X35_Y16_N22
\d0_snake|Add0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Add0~16_combout\ = (\d0_snake|pos_X1\(8) & (\d0_snake|Add0~15\ $ (GND))) # (!\d0_snake|pos_X1\(8) & (!\d0_snake|Add0~15\ & VCC))
-- \d0_snake|Add0~17\ = CARRY((\d0_snake|pos_X1\(8) & !\d0_snake|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_X1\(8),
	datad => VCC,
	cin => \d0_snake|Add0~15\,
	combout => \d0_snake|Add0~16_combout\,
	cout => \d0_snake|Add0~17\);

-- Location: LCCOMB_X36_Y16_N14
\d0_snake|Selector11~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Selector11~1_combout\ = (\d0_snake|Add1~16_combout\ & ((\d0_snake|Selector11~0_combout\) # ((\d0_snake|Selector10~2_combout\ & \d0_snake|Add0~16_combout\)))) # (!\d0_snake|Add1~16_combout\ & (\d0_snake|Selector10~2_combout\ & 
-- ((\d0_snake|Add0~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|Add1~16_combout\,
	datab => \d0_snake|Selector10~2_combout\,
	datac => \d0_snake|Selector11~0_combout\,
	datad => \d0_snake|Add0~16_combout\,
	combout => \d0_snake|Selector11~1_combout\);

-- Location: LCCOMB_X37_Y16_N2
\d0_snake|pos_X1[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|pos_X1[0]~0_combout\ = (!\d0_snake|cS.S3~regout\ & (!\d0_snake|cS.S4~regout\ & \tick_vel_2_pulse|pulse~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|cS.S3~regout\,
	datac => \d0_snake|cS.S4~regout\,
	datad => \tick_vel_2_pulse|pulse~regout\,
	combout => \d0_snake|pos_X1[0]~0_combout\);

-- Location: LCFF_X36_Y16_N15
\d0_snake|pos_X1[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \d0_snake|Selector11~1_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	ena => \d0_snake|pos_X1[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d0_snake|pos_X1\(8));

-- Location: LCCOMB_X36_Y16_N26
\d0_snake|rc_FSM~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|rc_FSM~0_combout\ = (!\d0_snake|pos_X1\(8) & !\d0_snake|pos_X1\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \d0_snake|pos_X1\(8),
	datad => \d0_snake|pos_X1\(7),
	combout => \d0_snake|rc_FSM~0_combout\);

-- Location: LCCOMB_X34_Y16_N0
\d0_snake|Add1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Add1~0_combout\ = \d0_snake|pos_X1\(0) $ (VCC)
-- \d0_snake|Add1~1\ = CARRY(\d0_snake|pos_X1\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_X1\(0),
	datad => VCC,
	combout => \d0_snake|Add1~0_combout\,
	cout => \d0_snake|Add1~1\);

-- Location: LCCOMB_X34_Y16_N22
\d0_snake|Selector19~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Selector19~0_combout\ = (\d0_snake|cS.S2~regout\ & ((\d0_snake|Add1~0_combout\))) # (!\d0_snake|cS.S2~regout\ & (\d0_snake|Add0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|Add0~0_combout\,
	datab => \d0_snake|cS.S2~regout\,
	datad => \d0_snake|Add1~0_combout\,
	combout => \d0_snake|Selector19~0_combout\);

-- Location: LCCOMB_X34_Y16_N30
\d0_snake|Selector19~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Selector19~1_combout\ = (\d0_snake|cS.S2~regout\ & (((\d0_snake|Selector19~0_combout\) # (!\d0_snake|rc_FSM~1_combout\)))) # (!\d0_snake|cS.S2~regout\ & (\d0_snake|LessThan0~1_combout\ & (\d0_snake|Selector19~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|LessThan0~1_combout\,
	datab => \d0_snake|cS.S2~regout\,
	datac => \d0_snake|Selector19~0_combout\,
	datad => \d0_snake|rc_FSM~1_combout\,
	combout => \d0_snake|Selector19~1_combout\);

-- Location: LCFF_X34_Y16_N31
\d0_snake|pos_X1[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \d0_snake|Selector19~1_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	ena => \d0_snake|pos_X1[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d0_snake|pos_X1\(0));

-- Location: LCCOMB_X34_Y16_N2
\d0_snake|Add1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Add1~2_combout\ = (\d0_snake|pos_X1\(1) & ((\d0_snake|Add1~1\) # (GND))) # (!\d0_snake|pos_X1\(1) & (!\d0_snake|Add1~1\))
-- \d0_snake|Add1~3\ = CARRY((\d0_snake|pos_X1\(1)) # (!\d0_snake|Add1~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_X1\(1),
	datad => VCC,
	cin => \d0_snake|Add1~1\,
	combout => \d0_snake|Add1~2_combout\,
	cout => \d0_snake|Add1~3\);

-- Location: LCCOMB_X34_Y16_N4
\d0_snake|Add1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Add1~4_combout\ = (\d0_snake|pos_X1\(2) & (\d0_snake|Add1~3\ $ (GND))) # (!\d0_snake|pos_X1\(2) & (!\d0_snake|Add1~3\ & VCC))
-- \d0_snake|Add1~5\ = CARRY((\d0_snake|pos_X1\(2) & !\d0_snake|Add1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_X1\(2),
	datad => VCC,
	cin => \d0_snake|Add1~3\,
	combout => \d0_snake|Add1~4_combout\,
	cout => \d0_snake|Add1~5\);

-- Location: LCCOMB_X35_Y16_N8
\d0_snake|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Add0~2_combout\ = (\d0_snake|pos_X1\(1) & (!\d0_snake|Add0~1\)) # (!\d0_snake|pos_X1\(1) & (\d0_snake|Add0~1\ & VCC))
-- \d0_snake|Add0~3\ = CARRY((\d0_snake|pos_X1\(1) & !\d0_snake|Add0~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_X1\(1),
	datad => VCC,
	cin => \d0_snake|Add0~1\,
	combout => \d0_snake|Add0~2_combout\,
	cout => \d0_snake|Add0~3\);

-- Location: LCCOMB_X34_Y16_N20
\d0_snake|Selector18~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Selector18~0_combout\ = (\d0_snake|cS.S2~regout\ & (((\d0_snake|Add1~2_combout\)))) # (!\d0_snake|cS.S2~regout\ & (\d0_snake|LessThan0~1_combout\ & (\d0_snake|Add0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|LessThan0~1_combout\,
	datab => \d0_snake|cS.S2~regout\,
	datac => \d0_snake|Add0~2_combout\,
	datad => \d0_snake|Add1~2_combout\,
	combout => \d0_snake|Selector18~0_combout\);

-- Location: LCCOMB_X34_Y16_N24
\d0_snake|Selector18~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Selector18~1_combout\ = (!\d0_snake|Selector18~0_combout\ & ((\d0_snake|rc_FSM~1_combout\) # (!\d0_snake|cS.S2~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|cS.S2~regout\,
	datac => \d0_snake|Selector18~0_combout\,
	datad => \d0_snake|rc_FSM~1_combout\,
	combout => \d0_snake|Selector18~1_combout\);

-- Location: LCFF_X34_Y16_N25
\d0_snake|pos_X1[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \d0_snake|Selector18~1_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	ena => \d0_snake|pos_X1[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d0_snake|pos_X1\(1));

-- Location: LCCOMB_X35_Y16_N10
\d0_snake|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Add0~4_combout\ = (\d0_snake|pos_X1\(2) & ((GND) # (!\d0_snake|Add0~3\))) # (!\d0_snake|pos_X1\(2) & (\d0_snake|Add0~3\ $ (GND)))
-- \d0_snake|Add0~5\ = CARRY((\d0_snake|pos_X1\(2)) # (!\d0_snake|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_X1\(2),
	datad => VCC,
	cin => \d0_snake|Add0~3\,
	combout => \d0_snake|Add0~4_combout\,
	cout => \d0_snake|Add0~5\);

-- Location: LCCOMB_X34_Y16_N26
\d0_snake|Selector17~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Selector17~0_combout\ = (\d0_snake|cS.S2~regout\ & (\d0_snake|Add1~4_combout\)) # (!\d0_snake|cS.S2~regout\ & ((\d0_snake|Add0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|Add1~4_combout\,
	datac => \d0_snake|Add0~4_combout\,
	datad => \d0_snake|cS.S2~regout\,
	combout => \d0_snake|Selector17~0_combout\);

-- Location: LCCOMB_X35_Y16_N26
\d0_snake|Selector17~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Selector17~1_combout\ = (\d0_snake|cS.S2~regout\ & (((\d0_snake|Selector17~0_combout\)) # (!\d0_snake|rc_FSM~1_combout\))) # (!\d0_snake|cS.S2~regout\ & (((\d0_snake|LessThan0~1_combout\ & \d0_snake|Selector17~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|cS.S2~regout\,
	datab => \d0_snake|rc_FSM~1_combout\,
	datac => \d0_snake|LessThan0~1_combout\,
	datad => \d0_snake|Selector17~0_combout\,
	combout => \d0_snake|Selector17~1_combout\);

-- Location: LCFF_X35_Y16_N27
\d0_snake|pos_X1[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \d0_snake|Selector17~1_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	ena => \d0_snake|pos_X1[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d0_snake|pos_X1\(2));

-- Location: LCCOMB_X34_Y16_N6
\d0_snake|Add1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Add1~6_combout\ = (\d0_snake|pos_X1\(3) & (!\d0_snake|Add1~5\)) # (!\d0_snake|pos_X1\(3) & ((\d0_snake|Add1~5\) # (GND)))
-- \d0_snake|Add1~7\ = CARRY((!\d0_snake|Add1~5\) # (!\d0_snake|pos_X1\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_X1\(3),
	datad => VCC,
	cin => \d0_snake|Add1~5\,
	combout => \d0_snake|Add1~6_combout\,
	cout => \d0_snake|Add1~7\);

-- Location: LCCOMB_X35_Y16_N12
\d0_snake|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Add0~6_combout\ = (\d0_snake|pos_X1\(3) & (\d0_snake|Add0~5\ & VCC)) # (!\d0_snake|pos_X1\(3) & (!\d0_snake|Add0~5\))
-- \d0_snake|Add0~7\ = CARRY((!\d0_snake|pos_X1\(3) & !\d0_snake|Add0~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_X1\(3),
	datad => VCC,
	cin => \d0_snake|Add0~5\,
	combout => \d0_snake|Add0~6_combout\,
	cout => \d0_snake|Add0~7\);

-- Location: LCCOMB_X35_Y16_N30
\d0_snake|Selector16~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Selector16~0_combout\ = (\d0_snake|cS.S2~regout\ & (\d0_snake|Add1~6_combout\)) # (!\d0_snake|cS.S2~regout\ & ((\d0_snake|Add0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|cS.S2~regout\,
	datac => \d0_snake|Add1~6_combout\,
	datad => \d0_snake|Add0~6_combout\,
	combout => \d0_snake|Selector16~0_combout\);

-- Location: LCCOMB_X36_Y16_N22
\d0_snake|Selector16~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Selector16~1_combout\ = (\d0_snake|Selector16~0_combout\ & ((\d0_snake|LessThan0~1_combout\) # ((\d0_snake|cS.S2~regout\)))) # (!\d0_snake|Selector16~0_combout\ & (((!\d0_snake|rc_FSM~1_combout\ & \d0_snake|cS.S2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|LessThan0~1_combout\,
	datab => \d0_snake|rc_FSM~1_combout\,
	datac => \d0_snake|Selector16~0_combout\,
	datad => \d0_snake|cS.S2~regout\,
	combout => \d0_snake|Selector16~1_combout\);

-- Location: LCFF_X36_Y16_N23
\d0_snake|pos_X1[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \d0_snake|Selector16~1_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	ena => \d0_snake|pos_X1[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d0_snake|pos_X1\(3));

-- Location: LCCOMB_X36_Y16_N16
\d0_snake|LessThan0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|LessThan0~0_combout\ = (!\d0_snake|pos_X1\(2) & !\d0_snake|pos_X1\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_X1\(2),
	datad => \d0_snake|pos_X1\(3),
	combout => \d0_snake|LessThan0~0_combout\);

-- Location: LCCOMB_X35_Y16_N28
\d0_snake|LessThan1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|LessThan1~0_combout\ = (\d0_snake|pos_X1\(6)) # (((!\d0_snake|pos_X1\(5)) # (!\d0_snake|pos_X1\(4))) # (!\d0_snake|pos_X1\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_X1\(6),
	datab => \d0_snake|pos_X1\(1),
	datac => \d0_snake|pos_X1\(4),
	datad => \d0_snake|pos_X1\(5),
	combout => \d0_snake|LessThan1~0_combout\);

-- Location: LCCOMB_X36_Y16_N20
\d0_snake|LessThan1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|LessThan1~1_combout\ = (\d0_snake|pos_X1\(0)) # (((\d0_snake|LessThan1~0_combout\) # (!\d0_snake|LessThan0~0_combout\)) # (!\d0_snake|rc_FSM~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_X1\(0),
	datab => \d0_snake|rc_FSM~0_combout\,
	datac => \d0_snake|LessThan0~0_combout\,
	datad => \d0_snake|LessThan1~0_combout\,
	combout => \d0_snake|LessThan1~1_combout\);

-- Location: LCCOMB_X37_Y16_N4
\d0_snake|LessThan2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|LessThan2~1_combout\ = (\d0_snake|pos_X1\(1)) # (((!\d0_snake|pos_X1\(2)) # (!\d0_snake|LessThan2~0_combout\)) # (!\d0_snake|pos_X1\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_X1\(1),
	datab => \d0_snake|pos_X1\(3),
	datac => \d0_snake|LessThan2~0_combout\,
	datad => \d0_snake|pos_X1\(2),
	combout => \d0_snake|LessThan2~1_combout\);

-- Location: LCCOMB_X36_Y16_N18
\d0_snake|rc_FSM~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|rc_FSM~1_combout\ = (\d0_snake|pos_X1\(9) & (\d0_snake|rc_FSM~0_combout\ & ((\d0_snake|LessThan2~1_combout\)))) # (!\d0_snake|pos_X1\(9) & (((\d0_snake|LessThan1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_X1\(9),
	datab => \d0_snake|rc_FSM~0_combout\,
	datac => \d0_snake|LessThan1~1_combout\,
	datad => \d0_snake|LessThan2~1_combout\,
	combout => \d0_snake|rc_FSM~1_combout\);

-- Location: LCCOMB_X35_Y16_N14
\d0_snake|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Add0~8_combout\ = (\d0_snake|pos_X1\(4) & (!\d0_snake|Add0~7\ & VCC)) # (!\d0_snake|pos_X1\(4) & (\d0_snake|Add0~7\ $ (GND)))
-- \d0_snake|Add0~9\ = CARRY((!\d0_snake|pos_X1\(4) & !\d0_snake|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_X1\(4),
	datad => VCC,
	cin => \d0_snake|Add0~7\,
	combout => \d0_snake|Add0~8_combout\,
	cout => \d0_snake|Add0~9\);

-- Location: LCCOMB_X36_Y16_N10
\d0_snake|Selector15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Selector15~0_combout\ = (!\d0_snake|cS.S2~regout\ & (\d0_snake|LessThan0~1_combout\ & \d0_snake|Add0~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|cS.S2~regout\,
	datac => \d0_snake|LessThan0~1_combout\,
	datad => \d0_snake|Add0~8_combout\,
	combout => \d0_snake|Selector15~0_combout\);

-- Location: LCCOMB_X34_Y16_N8
\d0_snake|Add1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Add1~8_combout\ = (\d0_snake|pos_X1\(4) & (\d0_snake|Add1~7\ $ (GND))) # (!\d0_snake|pos_X1\(4) & ((GND) # (!\d0_snake|Add1~7\)))
-- \d0_snake|Add1~9\ = CARRY((!\d0_snake|Add1~7\) # (!\d0_snake|pos_X1\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_X1\(4),
	datad => VCC,
	cin => \d0_snake|Add1~7\,
	combout => \d0_snake|Add1~8_combout\,
	cout => \d0_snake|Add1~9\);

-- Location: LCCOMB_X35_Y16_N4
\d0_snake|Selector15~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Selector15~1_combout\ = (!\d0_snake|Selector15~0_combout\ & (((!\d0_snake|Add1~8_combout\) # (!\d0_snake|rc_FSM~1_combout\)) # (!\d0_snake|cS.S2~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|cS.S2~regout\,
	datab => \d0_snake|rc_FSM~1_combout\,
	datac => \d0_snake|Selector15~0_combout\,
	datad => \d0_snake|Add1~8_combout\,
	combout => \d0_snake|Selector15~1_combout\);

-- Location: LCFF_X35_Y16_N5
\d0_snake|pos_X1[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \d0_snake|Selector15~1_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	ena => \d0_snake|pos_X1[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d0_snake|pos_X1\(4));

-- Location: LCCOMB_X34_Y16_N10
\d0_snake|Add1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Add1~10_combout\ = (\d0_snake|pos_X1\(5) & (!\d0_snake|Add1~9\)) # (!\d0_snake|pos_X1\(5) & (\d0_snake|Add1~9\ & VCC))
-- \d0_snake|Add1~11\ = CARRY((\d0_snake|pos_X1\(5) & !\d0_snake|Add1~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_X1\(5),
	datad => VCC,
	cin => \d0_snake|Add1~9\,
	combout => \d0_snake|Add1~10_combout\,
	cout => \d0_snake|Add1~11\);

-- Location: LCCOMB_X35_Y16_N0
\d0_snake|Selector14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Selector14~0_combout\ = (\d0_snake|cS.S2~regout\ & (((\d0_snake|Add1~10_combout\)))) # (!\d0_snake|cS.S2~regout\ & (\d0_snake|LessThan0~1_combout\ & (\d0_snake|Add0~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|cS.S2~regout\,
	datab => \d0_snake|LessThan0~1_combout\,
	datac => \d0_snake|Add0~10_combout\,
	datad => \d0_snake|Add1~10_combout\,
	combout => \d0_snake|Selector14~0_combout\);

-- Location: LCCOMB_X36_Y16_N28
\d0_snake|Selector14~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Selector14~1_combout\ = (!\d0_snake|Selector14~0_combout\ & ((\d0_snake|rc_FSM~1_combout\) # (!\d0_snake|cS.S2~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|cS.S2~regout\,
	datac => \d0_snake|Selector14~0_combout\,
	datad => \d0_snake|rc_FSM~1_combout\,
	combout => \d0_snake|Selector14~1_combout\);

-- Location: LCFF_X36_Y16_N29
\d0_snake|pos_X1[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \d0_snake|Selector14~1_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	ena => \d0_snake|pos_X1[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d0_snake|pos_X1\(5));

-- Location: LCCOMB_X34_Y16_N12
\d0_snake|Add1~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Add1~12_combout\ = (\d0_snake|pos_X1\(6) & ((GND) # (!\d0_snake|Add1~11\))) # (!\d0_snake|pos_X1\(6) & (\d0_snake|Add1~11\ $ (GND)))
-- \d0_snake|Add1~13\ = CARRY((\d0_snake|pos_X1\(6)) # (!\d0_snake|Add1~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_X1\(6),
	datad => VCC,
	cin => \d0_snake|Add1~11\,
	combout => \d0_snake|Add1~12_combout\,
	cout => \d0_snake|Add1~13\);

-- Location: LCCOMB_X35_Y16_N2
\d0_snake|Selector13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Selector13~0_combout\ = (\d0_snake|cS.S2~regout\ & ((\d0_snake|Add1~12_combout\))) # (!\d0_snake|cS.S2~regout\ & (\d0_snake|Add0~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|cS.S2~regout\,
	datab => \d0_snake|Add0~12_combout\,
	datad => \d0_snake|Add1~12_combout\,
	combout => \d0_snake|Selector13~0_combout\);

-- Location: LCCOMB_X36_Y16_N6
\d0_snake|Selector13~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Selector13~1_combout\ = (\d0_snake|cS.S2~regout\ & (((\d0_snake|Selector13~0_combout\) # (!\d0_snake|rc_FSM~1_combout\)))) # (!\d0_snake|cS.S2~regout\ & (\d0_snake|LessThan0~1_combout\ & ((\d0_snake|Selector13~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|LessThan0~1_combout\,
	datab => \d0_snake|rc_FSM~1_combout\,
	datac => \d0_snake|cS.S2~regout\,
	datad => \d0_snake|Selector13~0_combout\,
	combout => \d0_snake|Selector13~1_combout\);

-- Location: LCFF_X36_Y16_N7
\d0_snake|pos_X1[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \d0_snake|Selector13~1_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	ena => \d0_snake|pos_X1[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d0_snake|pos_X1\(6));

-- Location: LCCOMB_X36_Y16_N30
\d0_snake|LessThan2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|LessThan2~0_combout\ = (!\d0_snake|pos_X1\(5) & (!\d0_snake|pos_X1\(4) & \d0_snake|pos_X1\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_X1\(5),
	datac => \d0_snake|pos_X1\(4),
	datad => \d0_snake|pos_X1\(6),
	combout => \d0_snake|LessThan2~0_combout\);

-- Location: LCCOMB_X36_Y16_N12
\d0_snake|LessThan0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|LessThan0~1_combout\ = ((\d0_snake|rc_FSM~0_combout\ & ((\d0_snake|LessThan0~0_combout\) # (!\d0_snake|LessThan2~0_combout\)))) # (!\d0_snake|pos_X1\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_X1\(9),
	datab => \d0_snake|LessThan2~0_combout\,
	datac => \d0_snake|LessThan0~0_combout\,
	datad => \d0_snake|rc_FSM~0_combout\,
	combout => \d0_snake|LessThan0~1_combout\);

-- Location: LCCOMB_X37_Y16_N24
\d0_snake|Selector10~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Selector10~2_combout\ = (!\d0_snake|cS.S2~regout\ & \d0_snake|LessThan0~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \d0_snake|cS.S2~regout\,
	datad => \d0_snake|LessThan0~1_combout\,
	combout => \d0_snake|Selector10~2_combout\);

-- Location: LCCOMB_X36_Y16_N8
\d0_snake|Selector12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Selector12~0_combout\ = (\d0_snake|Add0~14_combout\ & ((\d0_snake|Selector10~2_combout\) # ((\d0_snake|Selector11~0_combout\ & \d0_snake|Add1~14_combout\)))) # (!\d0_snake|Add0~14_combout\ & (((\d0_snake|Selector11~0_combout\ & 
-- \d0_snake|Add1~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|Add0~14_combout\,
	datab => \d0_snake|Selector10~2_combout\,
	datac => \d0_snake|Selector11~0_combout\,
	datad => \d0_snake|Add1~14_combout\,
	combout => \d0_snake|Selector12~0_combout\);

-- Location: LCFF_X36_Y16_N9
\d0_snake|pos_X1[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \d0_snake|Selector12~0_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	ena => \d0_snake|pos_X1[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d0_snake|pos_X1\(7));

-- Location: LCCOMB_X31_Y16_N22
\rc_snake_vs_apple~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \rc_snake_vs_apple~21_combout\ = (\d0_snake|pos_Y1\(9) & (!\d0_snake|pos_Y1\(8) & \d0_snake|pos_X1\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_Y1\(9),
	datac => \d0_snake|pos_Y1\(8),
	datad => \d0_snake|pos_X1\(7),
	combout => \rc_snake_vs_apple~21_combout\);

-- Location: LCCOMB_X31_Y15_N0
\rc_snake_vs_apple~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \rc_snake_vs_apple~25_combout\ = (!\d0_snake|pos_Y1\(6) & (!\d0_snake|pos_Y1\(3) & ((\d0_snake|pos_Y1\(0)) # (!\d0_snake|pos_Y1\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_Y1\(6),
	datab => \d0_snake|pos_Y1\(0),
	datac => \d0_snake|pos_Y1\(3),
	datad => \d0_snake|pos_Y1\(1),
	combout => \rc_snake_vs_apple~25_combout\);

-- Location: LCCOMB_X31_Y16_N14
\rc_snake_vs_apple~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \rc_snake_vs_apple~26_combout\ = (\d0_snake|pos_Y1\(7) & (\rc_snake_vs_apple~25_combout\ & (\d0_snake|pos_Y1\(2) & \d0_snake|LessThan5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_Y1\(7),
	datab => \rc_snake_vs_apple~25_combout\,
	datac => \d0_snake|pos_Y1\(2),
	datad => \d0_snake|LessThan5~0_combout\,
	combout => \rc_snake_vs_apple~26_combout\);

-- Location: LCCOMB_X34_Y16_N28
\rc_snake_vs_apple~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \rc_snake_vs_apple~23_combout\ = (\d0_snake|pos_X1\(1) & (((\d0_snake|pos_X1\(2) & \d0_snake|pos_X1\(4))))) # (!\d0_snake|pos_X1\(1) & ((\d0_snake|pos_X1\(2)) # ((\d0_snake|pos_X1\(0) & \d0_snake|pos_X1\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_X1\(1),
	datab => \d0_snake|pos_X1\(0),
	datac => \d0_snake|pos_X1\(2),
	datad => \d0_snake|pos_X1\(4),
	combout => \rc_snake_vs_apple~23_combout\);

-- Location: LCCOMB_X36_Y16_N0
\rc_snake_vs_apple~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \rc_snake_vs_apple~22_combout\ = (!\d0_snake|pos_X1\(9) & (!\d0_snake|pos_X1\(5) & (!\d0_snake|pos_X1\(8) & \d0_snake|pos_X1\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_X1\(9),
	datab => \d0_snake|pos_X1\(5),
	datac => \d0_snake|pos_X1\(8),
	datad => \d0_snake|pos_X1\(6),
	combout => \rc_snake_vs_apple~22_combout\);

-- Location: LCCOMB_X31_Y16_N12
\rc_snake_vs_apple~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \rc_snake_vs_apple~24_combout\ = (\rc_snake_vs_apple~22_combout\ & (\d0_snake|pos_X1\(4) $ (((!\d0_snake|pos_X1\(3) & !\rc_snake_vs_apple~23_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_X1\(3),
	datab => \d0_snake|pos_X1\(4),
	datac => \rc_snake_vs_apple~23_combout\,
	datad => \rc_snake_vs_apple~22_combout\,
	combout => \rc_snake_vs_apple~24_combout\);

-- Location: LCCOMB_X31_Y16_N24
\rc_snake_vs_apple~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \rc_snake_vs_apple~28_combout\ = (\rc_snake_vs_apple~21_combout\ & (\rc_snake_vs_apple~24_combout\ & ((\rc_snake_vs_apple~27_combout\) # (\rc_snake_vs_apple~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rc_snake_vs_apple~27_combout\,
	datab => \rc_snake_vs_apple~21_combout\,
	datac => \rc_snake_vs_apple~26_combout\,
	datad => \rc_snake_vs_apple~24_combout\,
	combout => \rc_snake_vs_apple~28_combout\);

-- Location: LCCOMB_X31_Y16_N0
\point[0]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \point[0]~6_combout\ = point(0) $ (VCC)
-- \point[0]~7\ = CARRY(point(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => point(0),
	datad => VCC,
	combout => \point[0]~6_combout\,
	cout => \point[0]~7\);

-- Location: LCCOMB_X31_Y16_N8
\point[4]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \point[4]~18_combout\ = ((point(4) $ (\rc_snake_vs_apple~28_combout\ $ (\point[3]~17\)))) # (GND)
-- \point[4]~19\ = CARRY((point(4) & ((!\point[3]~17\) # (!\rc_snake_vs_apple~28_combout\))) # (!point(4) & (!\rc_snake_vs_apple~28_combout\ & !\point[3]~17\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => point(4),
	datab => \rc_snake_vs_apple~28_combout\,
	datad => VCC,
	cin => \point[3]~17\,
	combout => \point[4]~18_combout\,
	cout => \point[4]~19\);

-- Location: LCCOMB_X31_Y16_N10
\point[5]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \point[5]~20_combout\ = point(5) $ (\point[4]~19\ $ (!\rc_snake_vs_apple~28_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => point(5),
	datad => \rc_snake_vs_apple~28_combout\,
	cin => \point[4]~19\,
	combout => \point[5]~20_combout\);

-- Location: LCFF_X31_Y16_N11
\point[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \point[5]~20_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	ena => \point[1]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => point(5));

-- Location: LCCOMB_X31_Y16_N30
\point[1]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \point[1]~9_combout\ = (\point[1]~8_combout\ & (!point(4) & !point(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \point[1]~8_combout\,
	datac => point(4),
	datad => point(5),
	combout => \point[1]~9_combout\);

-- Location: LCCOMB_X32_Y16_N2
\d0_snake|pos_X2[4]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|pos_X2[4]~0_combout\ = !\d0_snake|pos_X1\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \d0_snake|pos_X1\(4),
	combout => \d0_snake|pos_X2[4]~0_combout\);

-- Location: LCFF_X32_Y16_N3
\d0_snake|pos_X2[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \d0_snake|pos_X2[4]~0_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	ena => \tick_vel_2_pulse|pulse~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d0_snake|pos_X2\(4));

-- Location: LCCOMB_X33_Y16_N0
\d0_snake|pos_X2[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|pos_X2[0]~1_combout\ = !\d0_snake|pos_X1\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \d0_snake|pos_X1\(0),
	combout => \d0_snake|pos_X2[0]~1_combout\);

-- Location: LCFF_X32_Y16_N31
\d0_snake|pos_X2[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \d0_snake|pos_X2[0]~1_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	ena => \tick_vel_2_pulse|pulse~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d0_snake|pos_X2\(0));

-- Location: LCFF_X32_Y16_N11
\d0_snake|pos_X2[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \d0_snake|pos_X1\(2),
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	ena => \tick_vel_2_pulse|pulse~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d0_snake|pos_X2\(2));

-- Location: LCCOMB_X32_Y16_N30
\rc_snake_vs_apple~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \rc_snake_vs_apple~5_combout\ = (\d0_snake|pos_X2\(4) & (!\d0_snake|pos_X2\(1) & ((\d0_snake|pos_X2\(2))))) # (!\d0_snake|pos_X2\(4) & (!\d0_snake|pos_X2\(2) & ((\d0_snake|pos_X2\(1)) # (\d0_snake|pos_X2\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_X2\(1),
	datab => \d0_snake|pos_X2\(4),
	datac => \d0_snake|pos_X2\(0),
	datad => \d0_snake|pos_X2\(2),
	combout => \rc_snake_vs_apple~5_combout\);

-- Location: LCFF_X32_Y16_N29
\d0_snake|pos_X2[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \d0_snake|pos_X1\(3),
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	ena => \tick_vel_2_pulse|pulse~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d0_snake|pos_X2\(3));

-- Location: LCFF_X32_Y16_N15
\d0_snake|pos_X2[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \d0_snake|pos_X1\(5),
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	ena => \tick_vel_2_pulse|pulse~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d0_snake|pos_X2\(5));

-- Location: LCFF_X32_Y16_N1
\d0_snake|pos_Y2[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \d0_snake|pos_Y1\(9),
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	ena => \tick_vel_2_pulse|pulse~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d0_snake|pos_Y2\(9));

-- Location: LCFF_X32_Y16_N23
\d0_snake|pos_Y2[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \d0_snake|pos_Y1\(8),
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	ena => \tick_vel_2_pulse|pulse~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d0_snake|pos_Y2\(8));

-- Location: LCCOMB_X32_Y16_N0
\rc_snake_vs_apple~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \rc_snake_vs_apple~4_combout\ = (!\d0_snake|pos_X2\(5) & (\d0_snake|pos_Y2\(9) & !\d0_snake|pos_Y2\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_X2\(5),
	datac => \d0_snake|pos_Y2\(9),
	datad => \d0_snake|pos_Y2\(8),
	combout => \rc_snake_vs_apple~4_combout\);

-- Location: LCCOMB_X32_Y16_N28
\rc_snake_vs_apple~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \rc_snake_vs_apple~6_combout\ = (\rc_snake_vs_apple~4_combout\ & ((\d0_snake|pos_X2\(3) & (!\d0_snake|pos_X2\(4))) # (!\d0_snake|pos_X2\(3) & ((!\rc_snake_vs_apple~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_X2\(4),
	datab => \rc_snake_vs_apple~5_combout\,
	datac => \d0_snake|pos_X2\(3),
	datad => \rc_snake_vs_apple~4_combout\,
	combout => \rc_snake_vs_apple~6_combout\);

-- Location: LCCOMB_X33_Y16_N2
\d0_snake|pos_Y2[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|pos_Y2[4]~feeder_combout\ = \d0_snake|pos_Y1\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \d0_snake|pos_Y1\(4),
	combout => \d0_snake|pos_Y2[4]~feeder_combout\);

-- Location: LCFF_X33_Y16_N3
\d0_snake|pos_Y2[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \d0_snake|pos_Y2[4]~feeder_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	ena => \tick_vel_2_pulse|pulse~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d0_snake|pos_Y2\(4));

-- Location: LCCOMB_X33_Y16_N4
\d0_snake|pos_Y2[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|pos_Y2[5]~feeder_combout\ = \d0_snake|pos_Y1\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \d0_snake|pos_Y1\(5),
	combout => \d0_snake|pos_Y2[5]~feeder_combout\);

-- Location: LCFF_X33_Y16_N5
\d0_snake|pos_Y2[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \d0_snake|pos_Y2[5]~feeder_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	ena => \tick_vel_2_pulse|pulse~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d0_snake|pos_Y2\(5));

-- Location: LCFF_X33_Y16_N1
\d0_snake|pos_Y2[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \d0_snake|pos_Y1\(7),
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	ena => \tick_vel_2_pulse|pulse~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d0_snake|pos_Y2\(7));

-- Location: LCCOMB_X33_Y16_N28
\rc_snake_vs_apple~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \rc_snake_vs_apple~2_combout\ = (\d0_snake|pos_Y2\(6) & (\d0_snake|pos_Y2\(4) & (\d0_snake|pos_Y2\(5) & !\d0_snake|pos_Y2\(7)))) # (!\d0_snake|pos_Y2\(6) & (!\d0_snake|pos_Y2\(4) & (!\d0_snake|pos_Y2\(5) & \d0_snake|pos_Y2\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_Y2\(6),
	datab => \d0_snake|pos_Y2\(4),
	datac => \d0_snake|pos_Y2\(5),
	datad => \d0_snake|pos_Y2\(7),
	combout => \rc_snake_vs_apple~2_combout\);

-- Location: LCFF_X32_Y16_N19
\d0_snake|pos_X2[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \d0_snake|pos_X1\(7),
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	ena => \tick_vel_2_pulse|pulse~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d0_snake|pos_X2\(7));

-- Location: LCFF_X32_Y16_N25
\d0_snake|pos_X2[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \d0_snake|pos_X1\(8),
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	ena => \tick_vel_2_pulse|pulse~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d0_snake|pos_X2\(8));

-- Location: LCFF_X32_Y16_N17
\d0_snake|pos_X2[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \d0_snake|pos_X1\(6),
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	ena => \tick_vel_2_pulse|pulse~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d0_snake|pos_X2\(6));

-- Location: LCCOMB_X32_Y16_N24
\rc_snake_vs_apple~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \rc_snake_vs_apple~0_combout\ = (!\d0_snake|pos_X2\(9) & (\d0_snake|pos_X2\(7) & (!\d0_snake|pos_X2\(8) & \d0_snake|pos_X2\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_X2\(9),
	datab => \d0_snake|pos_X2\(7),
	datac => \d0_snake|pos_X2\(8),
	datad => \d0_snake|pos_X2\(6),
	combout => \rc_snake_vs_apple~0_combout\);

-- Location: LCFF_X32_Y17_N1
\d0_snake|pos_Y2[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \d0_snake|pos_Y1\(3),
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	ena => \tick_vel_2_pulse|pulse~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d0_snake|pos_Y2\(3));

-- Location: LCFF_X32_Y17_N9
\d0_snake|pos_Y2[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \d0_snake|pos_Y1\(1),
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	ena => \tick_vel_2_pulse|pulse~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d0_snake|pos_Y2\(1));

-- Location: LCCOMB_X32_Y17_N30
\d0_snake|pos_Y2[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|pos_Y2[0]~feeder_combout\ = \d0_snake|pos_Y1\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \d0_snake|pos_Y1\(0),
	combout => \d0_snake|pos_Y2[0]~feeder_combout\);

-- Location: LCFF_X32_Y17_N31
\d0_snake|pos_Y2[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \d0_snake|pos_Y2[0]~feeder_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	ena => \tick_vel_2_pulse|pulse~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d0_snake|pos_Y2\(0));

-- Location: LCCOMB_X32_Y17_N4
\rc_snake_vs_apple~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \rc_snake_vs_apple~1_combout\ = (\d0_snake|pos_Y2\(2) & (!\d0_snake|pos_Y2\(3) & ((\d0_snake|pos_Y2\(0)) # (!\d0_snake|pos_Y2\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_Y2\(2),
	datab => \d0_snake|pos_Y2\(3),
	datac => \d0_snake|pos_Y2\(1),
	datad => \d0_snake|pos_Y2\(0),
	combout => \rc_snake_vs_apple~1_combout\);

-- Location: LCCOMB_X32_Y16_N26
\rc_snake_vs_apple~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \rc_snake_vs_apple~3_combout\ = (\rc_snake_vs_apple~2_combout\ & (\rc_snake_vs_apple~0_combout\ & ((\d0_snake|pos_Y2\(6)) # (\rc_snake_vs_apple~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_Y2\(6),
	datab => \rc_snake_vs_apple~2_combout\,
	datac => \rc_snake_vs_apple~0_combout\,
	datad => \rc_snake_vs_apple~1_combout\,
	combout => \rc_snake_vs_apple~3_combout\);

-- Location: LCFF_X31_Y17_N27
\d0_snake|pos_X3[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \d0_snake|pos_X2\(8),
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	ena => \tick_vel_2_pulse|pulse~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d0_snake|pos_X3\(8));

-- Location: LCCOMB_X35_Y16_N24
\d0_snake|Add0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Add0~18_combout\ = \d0_snake|Add0~17\ $ (\d0_snake|pos_X1\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \d0_snake|pos_X1\(9),
	cin => \d0_snake|Add0~17\,
	combout => \d0_snake|Add0~18_combout\);

-- Location: LCCOMB_X36_Y16_N2
\d0_snake|Selector10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Selector10~0_combout\ = (!\d0_snake|cS.S2~regout\ & (\d0_snake|LessThan0~1_combout\ & \d0_snake|Add0~18_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|cS.S2~regout\,
	datac => \d0_snake|LessThan0~1_combout\,
	datad => \d0_snake|Add0~18_combout\,
	combout => \d0_snake|Selector10~0_combout\);

-- Location: LCCOMB_X36_Y16_N24
\d0_snake|Selector10~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|Selector10~1_combout\ = (\d0_snake|Selector10~0_combout\) # ((\d0_snake|cS.S2~regout\ & ((\d0_snake|Add1~18_combout\) # (!\d0_snake|rc_FSM~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|Add1~18_combout\,
	datab => \d0_snake|rc_FSM~1_combout\,
	datac => \d0_snake|cS.S2~regout\,
	datad => \d0_snake|Selector10~0_combout\,
	combout => \d0_snake|Selector10~1_combout\);

-- Location: LCFF_X36_Y16_N25
\d0_snake|pos_X1[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \d0_snake|Selector10~1_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	ena => \d0_snake|pos_X1[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d0_snake|pos_X1\(9));

-- Location: LCFF_X32_Y16_N21
\d0_snake|pos_X2[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \d0_snake|pos_X1\(9),
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	ena => \tick_vel_2_pulse|pulse~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d0_snake|pos_X2\(9));

-- Location: LCFF_X31_Y17_N5
\d0_snake|pos_X3[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \d0_snake|pos_X2\(9),
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	ena => \tick_vel_2_pulse|pulse~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d0_snake|pos_X3\(9));

-- Location: LCFF_X31_Y17_N19
\d0_snake|pos_X3[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \d0_snake|pos_X2\(6),
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	ena => \tick_vel_2_pulse|pulse~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d0_snake|pos_X3\(6));

-- Location: LCCOMB_X31_Y17_N4
\rc_snake_vs_apple~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \rc_snake_vs_apple~7_combout\ = (\d0_snake|pos_X3\(7) & (!\d0_snake|pos_X3\(8) & (!\d0_snake|pos_X3\(9) & \d0_snake|pos_X3\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_X3\(7),
	datab => \d0_snake|pos_X3\(8),
	datac => \d0_snake|pos_X3\(9),
	datad => \d0_snake|pos_X3\(6),
	combout => \rc_snake_vs_apple~7_combout\);

-- Location: LCFF_X33_Y16_N7
\d0_snake|pos_Y2[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \d0_snake|pos_Y1\(6),
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	ena => \tick_vel_2_pulse|pulse~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d0_snake|pos_Y2\(6));

-- Location: LCFF_X31_Y17_N9
\d0_snake|pos_Y3[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \d0_snake|pos_Y2\(6),
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	ena => \tick_vel_2_pulse|pulse~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d0_snake|pos_Y3\(6));

-- Location: LCFF_X31_Y17_N1
\d0_snake|pos_Y3[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \d0_snake|pos_Y2\(4),
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	ena => \tick_vel_2_pulse|pulse~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d0_snake|pos_Y3\(4));

-- Location: LCCOMB_X31_Y17_N10
\d0_snake|pos_Y3[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|pos_Y3[5]~feeder_combout\ = \d0_snake|pos_Y2\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \d0_snake|pos_Y2\(5),
	combout => \d0_snake|pos_Y3[5]~feeder_combout\);

-- Location: LCFF_X31_Y17_N11
\d0_snake|pos_Y3[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \d0_snake|pos_Y3[5]~feeder_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	ena => \tick_vel_2_pulse|pulse~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d0_snake|pos_Y3\(5));

-- Location: LCCOMB_X31_Y17_N0
\rc_snake_vs_apple~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \rc_snake_vs_apple~9_combout\ = (\d0_snake|pos_Y3\(7) & (!\d0_snake|pos_Y3\(6) & (!\d0_snake|pos_Y3\(4) & !\d0_snake|pos_Y3\(5)))) # (!\d0_snake|pos_Y3\(7) & (\d0_snake|pos_Y3\(6) & (\d0_snake|pos_Y3\(4) & \d0_snake|pos_Y3\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_Y3\(7),
	datab => \d0_snake|pos_Y3\(6),
	datac => \d0_snake|pos_Y3\(4),
	datad => \d0_snake|pos_Y3\(5),
	combout => \rc_snake_vs_apple~9_combout\);

-- Location: LCCOMB_X31_Y17_N8
\rc_snake_vs_apple~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \rc_snake_vs_apple~10_combout\ = (\rc_snake_vs_apple~7_combout\ & (\rc_snake_vs_apple~9_combout\ & ((\rc_snake_vs_apple~8_combout\) # (\d0_snake|pos_Y3\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rc_snake_vs_apple~8_combout\,
	datab => \rc_snake_vs_apple~7_combout\,
	datac => \d0_snake|pos_Y3\(6),
	datad => \rc_snake_vs_apple~9_combout\,
	combout => \rc_snake_vs_apple~10_combout\);

-- Location: LCCOMB_X31_Y16_N16
\point[1]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \point[1]~10_combout\ = (\rc_snake_vs_apple~13_combout\ & (!\rc_snake_vs_apple~10_combout\ & ((!\rc_snake_vs_apple~3_combout\) # (!\rc_snake_vs_apple~6_combout\)))) # (!\rc_snake_vs_apple~13_combout\ & (((!\rc_snake_vs_apple~3_combout\)) # 
-- (!\rc_snake_vs_apple~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rc_snake_vs_apple~13_combout\,
	datab => \rc_snake_vs_apple~6_combout\,
	datac => \rc_snake_vs_apple~3_combout\,
	datad => \rc_snake_vs_apple~10_combout\,
	combout => \point[1]~10_combout\);

-- Location: LCCOMB_X31_Y14_N26
\d0_snake|pos_X3[4]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|pos_X3[4]~1_combout\ = !\d0_snake|pos_X2\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \d0_snake|pos_X2\(4),
	combout => \d0_snake|pos_X3[4]~1_combout\);

-- Location: LCFF_X31_Y14_N27
\d0_snake|pos_X3[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \d0_snake|pos_X3[4]~1_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	ena => \tick_vel_2_pulse|pulse~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d0_snake|pos_X3\(4));

-- Location: LCCOMB_X29_Y16_N6
\d0_snake|pos_X4[4]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|pos_X4[4]~0_combout\ = !\d0_snake|pos_X3\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_X3\(4),
	combout => \d0_snake|pos_X4[4]~0_combout\);

-- Location: LCFF_X30_Y16_N27
\d0_snake|pos_X4[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \d0_snake|pos_X4[4]~0_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	ena => \tick_vel_2_pulse|pulse~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d0_snake|pos_X4\(4));

-- Location: LCFF_X32_Y16_N7
\d0_snake|pos_X2[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \d0_snake|pos_X1\(1),
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	ena => \tick_vel_2_pulse|pulse~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d0_snake|pos_X2\(1));

-- Location: LCCOMB_X31_Y14_N22
\d0_snake|pos_X3[1]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|pos_X3[1]~3_combout\ = !\d0_snake|pos_X2\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \d0_snake|pos_X2\(1),
	combout => \d0_snake|pos_X3[1]~3_combout\);

-- Location: LCFF_X31_Y14_N23
\d0_snake|pos_X3[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \d0_snake|pos_X3[1]~3_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	ena => \tick_vel_2_pulse|pulse~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d0_snake|pos_X3\(1));

-- Location: LCFF_X30_Y16_N23
\d0_snake|pos_X4[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \d0_snake|pos_X3\(1),
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	ena => \tick_vel_2_pulse|pulse~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d0_snake|pos_X4\(1));

-- Location: LCCOMB_X30_Y14_N0
\d0_snake|pos_X3[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|pos_X3[2]~2_combout\ = !\d0_snake|pos_X2\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \d0_snake|pos_X2\(2),
	combout => \d0_snake|pos_X3[2]~2_combout\);

-- Location: LCFF_X31_Y14_N29
\d0_snake|pos_X3[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \d0_snake|pos_X3[2]~2_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	ena => \tick_vel_2_pulse|pulse~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d0_snake|pos_X3\(2));

-- Location: LCFF_X30_Y16_N7
\d0_snake|pos_X4[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \d0_snake|pos_X3\(2),
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	ena => \tick_vel_2_pulse|pulse~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d0_snake|pos_X4\(2));

-- Location: LCCOMB_X30_Y16_N22
\rc_snake_vs_apple~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \rc_snake_vs_apple~19_combout\ = (\d0_snake|pos_X4\(4) & (((\d0_snake|pos_X4\(1) & !\d0_snake|pos_X4\(2))))) # (!\d0_snake|pos_X4\(4) & (\d0_snake|pos_X4\(2) & ((\d0_snake|pos_X4\(0)) # (!\d0_snake|pos_X4\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_X4\(0),
	datab => \d0_snake|pos_X4\(4),
	datac => \d0_snake|pos_X4\(1),
	datad => \d0_snake|pos_X4\(2),
	combout => \rc_snake_vs_apple~19_combout\);

-- Location: LCFF_X31_Y14_N19
\d0_snake|pos_Y3[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \d0_snake|pos_Y2\(8),
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	ena => \tick_vel_2_pulse|pulse~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d0_snake|pos_Y3\(8));

-- Location: LCFF_X30_Y16_N9
\d0_snake|pos_Y4[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \d0_snake|pos_Y3\(8),
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	ena => \tick_vel_2_pulse|pulse~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d0_snake|pos_Y4\(8));

-- Location: LCFF_X31_Y14_N31
\d0_snake|pos_Y3[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \d0_snake|pos_Y2\(9),
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	ena => \tick_vel_2_pulse|pulse~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d0_snake|pos_Y3\(9));

-- Location: LCFF_X30_Y16_N31
\d0_snake|pos_Y4[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \d0_snake|pos_Y3\(9),
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	ena => \tick_vel_2_pulse|pulse~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d0_snake|pos_Y4\(9));

-- Location: LCFF_X30_Y16_N3
\d0_snake|pos_Y4[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \d0_snake|pos_Y3\(6),
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	ena => \tick_vel_2_pulse|pulse~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d0_snake|pos_Y4\(6));

-- Location: LCCOMB_X31_Y17_N2
\d0_snake|pos_Y3[7]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|pos_Y3[7]~feeder_combout\ = \d0_snake|pos_Y2\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \d0_snake|pos_Y2\(7),
	combout => \d0_snake|pos_Y3[7]~feeder_combout\);

-- Location: LCFF_X31_Y17_N3
\d0_snake|pos_Y3[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \d0_snake|pos_Y3[7]~feeder_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	ena => \tick_vel_2_pulse|pulse~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d0_snake|pos_Y3\(7));

-- Location: LCFF_X30_Y16_N29
\d0_snake|pos_Y4[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \d0_snake|pos_Y3\(7),
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	ena => \tick_vel_2_pulse|pulse~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d0_snake|pos_Y4\(7));

-- Location: LCFF_X30_Y16_N13
\d0_snake|pos_Y4[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \d0_snake|pos_Y3\(5),
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	ena => \tick_vel_2_pulse|pulse~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d0_snake|pos_Y4\(5));

-- Location: LCCOMB_X30_Y16_N28
\rc_snake_vs_apple~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \rc_snake_vs_apple~16_combout\ = (\d0_snake|pos_Y4\(4) & (\d0_snake|pos_Y4\(6) & (!\d0_snake|pos_Y4\(7) & \d0_snake|pos_Y4\(5)))) # (!\d0_snake|pos_Y4\(4) & (!\d0_snake|pos_Y4\(6) & (\d0_snake|pos_Y4\(7) & !\d0_snake|pos_Y4\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_Y4\(4),
	datab => \d0_snake|pos_Y4\(6),
	datac => \d0_snake|pos_Y4\(7),
	datad => \d0_snake|pos_Y4\(5),
	combout => \rc_snake_vs_apple~16_combout\);

-- Location: LCFF_X31_Y17_N25
\d0_snake|pos_X3[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \d0_snake|pos_X2\(7),
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	ena => \tick_vel_2_pulse|pulse~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d0_snake|pos_X3\(7));

-- Location: LCFF_X30_Y16_N19
\d0_snake|pos_X4[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \d0_snake|pos_X3\(7),
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	ena => \tick_vel_2_pulse|pulse~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d0_snake|pos_X4\(7));

-- Location: LCFF_X30_Y16_N1
\d0_snake|pos_X4[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \d0_snake|pos_X3\(8),
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	ena => \tick_vel_2_pulse|pulse~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d0_snake|pos_X4\(8));

-- Location: LCFF_X30_Y16_N21
\d0_snake|pos_X4[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \d0_snake|pos_X3\(9),
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	ena => \tick_vel_2_pulse|pulse~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d0_snake|pos_X4\(9));

-- Location: LCCOMB_X30_Y16_N0
\rc_snake_vs_apple~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \rc_snake_vs_apple~14_combout\ = (\d0_snake|pos_X4\(6) & (\d0_snake|pos_X4\(7) & (!\d0_snake|pos_X4\(8) & !\d0_snake|pos_X4\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_X4\(6),
	datab => \d0_snake|pos_X4\(7),
	datac => \d0_snake|pos_X4\(8),
	datad => \d0_snake|pos_X4\(9),
	combout => \rc_snake_vs_apple~14_combout\);

-- Location: LCCOMB_X30_Y16_N2
\rc_snake_vs_apple~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \rc_snake_vs_apple~17_combout\ = (\rc_snake_vs_apple~16_combout\ & (\rc_snake_vs_apple~14_combout\ & ((\rc_snake_vs_apple~15_combout\) # (\d0_snake|pos_Y4\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rc_snake_vs_apple~15_combout\,
	datab => \rc_snake_vs_apple~16_combout\,
	datac => \d0_snake|pos_Y4\(6),
	datad => \rc_snake_vs_apple~14_combout\,
	combout => \rc_snake_vs_apple~17_combout\);

-- Location: LCCOMB_X30_Y16_N30
\rc_snake_vs_apple~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \rc_snake_vs_apple~18_combout\ = (\d0_snake|pos_X4\(5) & (!\d0_snake|pos_Y4\(8) & (\d0_snake|pos_Y4\(9) & \rc_snake_vs_apple~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_X4\(5),
	datab => \d0_snake|pos_Y4\(8),
	datac => \d0_snake|pos_Y4\(9),
	datad => \rc_snake_vs_apple~17_combout\,
	combout => \rc_snake_vs_apple~18_combout\);

-- Location: LCCOMB_X30_Y16_N26
\rc_snake_vs_apple~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \rc_snake_vs_apple~20_combout\ = (\rc_snake_vs_apple~18_combout\ & ((\d0_snake|pos_X4\(3) & ((!\d0_snake|pos_X4\(4)))) # (!\d0_snake|pos_X4\(3) & (!\rc_snake_vs_apple~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_X4\(3),
	datab => \rc_snake_vs_apple~19_combout\,
	datac => \d0_snake|pos_X4\(4),
	datad => \rc_snake_vs_apple~18_combout\,
	combout => \rc_snake_vs_apple~20_combout\);

-- Location: LCCOMB_X31_Y16_N18
\point[1]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \point[1]~11_combout\ = (\rc_snake_vs_apple~28_combout\) # ((!\point[1]~9_combout\ & ((\rc_snake_vs_apple~20_combout\) # (!\point[1]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rc_snake_vs_apple~28_combout\,
	datab => \point[1]~9_combout\,
	datac => \point[1]~10_combout\,
	datad => \rc_snake_vs_apple~20_combout\,
	combout => \point[1]~11_combout\);

-- Location: LCFF_X31_Y16_N1
\point[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \point[0]~6_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	ena => \point[1]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => point(0));

-- Location: LCCOMB_X31_Y16_N2
\point[1]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \point[1]~12_combout\ = (\rc_snake_vs_apple~28_combout\ & ((point(1) & (!\point[0]~7\)) # (!point(1) & ((\point[0]~7\) # (GND))))) # (!\rc_snake_vs_apple~28_combout\ & ((point(1) & (\point[0]~7\ & VCC)) # (!point(1) & (!\point[0]~7\))))
-- \point[1]~13\ = CARRY((\rc_snake_vs_apple~28_combout\ & ((!\point[0]~7\) # (!point(1)))) # (!\rc_snake_vs_apple~28_combout\ & (!point(1) & !\point[0]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \rc_snake_vs_apple~28_combout\,
	datab => point(1),
	datad => VCC,
	cin => \point[0]~7\,
	combout => \point[1]~12_combout\,
	cout => \point[1]~13\);

-- Location: LCFF_X31_Y16_N3
\point[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \point[1]~12_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	ena => \point[1]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => point(1));

-- Location: LCCOMB_X31_Y16_N4
\point[2]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \point[2]~14_combout\ = ((\rc_snake_vs_apple~28_combout\ $ (point(2) $ (\point[1]~13\)))) # (GND)
-- \point[2]~15\ = CARRY((\rc_snake_vs_apple~28_combout\ & (point(2) & !\point[1]~13\)) # (!\rc_snake_vs_apple~28_combout\ & ((point(2)) # (!\point[1]~13\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \rc_snake_vs_apple~28_combout\,
	datab => point(2),
	datad => VCC,
	cin => \point[1]~13\,
	combout => \point[2]~14_combout\,
	cout => \point[2]~15\);

-- Location: LCFF_X31_Y16_N5
\point[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \point[2]~14_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	ena => \point[1]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => point(2));

-- Location: LCCOMB_X31_Y16_N6
\point[3]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \point[3]~16_combout\ = (\rc_snake_vs_apple~28_combout\ & ((point(3) & (!\point[2]~15\)) # (!point(3) & ((\point[2]~15\) # (GND))))) # (!\rc_snake_vs_apple~28_combout\ & ((point(3) & (\point[2]~15\ & VCC)) # (!point(3) & (!\point[2]~15\))))
-- \point[3]~17\ = CARRY((\rc_snake_vs_apple~28_combout\ & ((!\point[2]~15\) # (!point(3)))) # (!\rc_snake_vs_apple~28_combout\ & (!point(3) & !\point[2]~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \rc_snake_vs_apple~28_combout\,
	datab => point(3),
	datad => VCC,
	cin => \point[2]~15\,
	combout => \point[3]~16_combout\,
	cout => \point[3]~17\);

-- Location: LCFF_X31_Y16_N7
\point[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \point[3]~16_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	ena => \point[1]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => point(3));

-- Location: LCFF_X31_Y16_N9
\point[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \point[4]~18_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	ena => \point[1]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => point(4));

-- Location: LCCOMB_X1_Y18_N24
\d3|u[2]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \d3|u[2]~3_combout\ = (point(4) & ((point(5) & (!point(3) & point(2))) # (!point(5) & (point(3) & !point(2))))) # (!point(4) & (point(2) $ (((point(5) & !point(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => point(5),
	datab => point(4),
	datac => point(3),
	datad => point(2),
	combout => \d3|u[2]~3_combout\);

-- Location: LCCOMB_X2_Y18_N4
\d3|u[2]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \d3|u[2]~12_combout\ = (point(1) & ((\d3|u[2]~3_combout\))) # (!point(1) & (\d3|u[2]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d3|u[2]~2_combout\,
	datab => \d3|u[2]~3_combout\,
	datad => point(1),
	combout => \d3|u[2]~12_combout\);

-- Location: LCCOMB_X1_Y18_N30
\d3|u[1]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \d3|u[1]~6_combout\ = (point(5) & (point(3) $ ((!point(1))))) # (!point(5) & ((point(3) & (!point(1) & point(2))) # (!point(3) & (point(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => point(5),
	datab => point(3),
	datac => point(1),
	datad => point(2),
	combout => \d3|u[1]~6_combout\);

-- Location: LCCOMB_X1_Y18_N20
\d3|u[1]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \d3|u[1]~7_combout\ = (point(5) & ((point(3) & (point(1) $ (!point(2)))) # (!point(3) & (!point(1) & point(2))))) # (!point(5) & ((point(3) & (point(1) & !point(2))) # (!point(3) & (point(1) $ (!point(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001001001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => point(5),
	datab => point(3),
	datac => point(1),
	datad => point(2),
	combout => \d3|u[1]~7_combout\);

-- Location: LCCOMB_X1_Y18_N18
\d3|u[1]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \d3|u[1]~13_combout\ = (point(4) & ((\d3|u[1]~7_combout\))) # (!point(4) & (\d3|u[1]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \d3|u[1]~6_combout\,
	datac => \d3|u[1]~7_combout\,
	datad => point(4),
	combout => \d3|u[1]~13_combout\);

-- Location: LCCOMB_X1_Y18_N26
\d3|u[3]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \d3|u[3]~11_combout\ = (point(1) & (!point(3) & (point(5) & !point(4)))) # (!point(1) & (point(3) & (!point(5) & point(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => point(1),
	datab => point(3),
	datac => point(5),
	datad => point(4),
	combout => \d3|u[3]~11_combout\);

-- Location: LCCOMB_X1_Y18_N4
\d3|u[3]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \d3|u[3]~10_combout\ = (point(1) & (point(4) & (point(3) $ (!point(5))))) # (!point(1) & ((point(3) & (!point(5) & !point(4))) # (!point(3) & (point(5) & point(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => point(1),
	datab => point(3),
	datac => point(5),
	datad => point(4),
	combout => \d3|u[3]~10_combout\);

-- Location: LCCOMB_X1_Y18_N8
\d3|u[3]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \d3|u[3]~14_combout\ = (point(2) & (\d3|u[3]~11_combout\)) # (!point(2) & ((\d3|u[3]~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \d3|u[3]~11_combout\,
	datac => \d3|u[3]~10_combout\,
	datad => point(2),
	combout => \d3|u[3]~14_combout\);

-- Location: LCCOMB_X1_Y18_N16
\d4|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d4|Mux6~0_combout\ = (!\d3|u[1]~13_combout\ & (!\d3|u[3]~14_combout\ & (\d3|u[2]~12_combout\ $ (point(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d3|u[2]~12_combout\,
	datab => \d3|u[1]~13_combout\,
	datac => \d3|u[3]~14_combout\,
	datad => point(0),
	combout => \d4|Mux6~0_combout\);

-- Location: LCCOMB_X1_Y18_N22
\d4|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d4|Mux5~0_combout\ = (\d3|u[2]~12_combout\ & ((\d3|u[3]~14_combout\) # (\d3|u[1]~13_combout\ $ (point(0))))) # (!\d3|u[2]~12_combout\ & (\d3|u[1]~13_combout\ & (\d3|u[3]~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d3|u[2]~12_combout\,
	datab => \d3|u[1]~13_combout\,
	datac => \d3|u[3]~14_combout\,
	datad => point(0),
	combout => \d4|Mux5~0_combout\);

-- Location: LCCOMB_X1_Y18_N0
\d4|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d4|Mux4~0_combout\ = (\d3|u[2]~12_combout\ & (((\d3|u[3]~14_combout\)))) # (!\d3|u[2]~12_combout\ & (\d3|u[1]~13_combout\ & ((\d3|u[3]~14_combout\) # (!point(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d3|u[2]~12_combout\,
	datab => \d3|u[1]~13_combout\,
	datac => \d3|u[3]~14_combout\,
	datad => point(0),
	combout => \d4|Mux4~0_combout\);

-- Location: LCCOMB_X1_Y18_N2
\d4|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d4|Mux3~0_combout\ = (!\d3|u[3]~14_combout\ & ((\d3|u[2]~12_combout\ & (\d3|u[1]~13_combout\ $ (!point(0)))) # (!\d3|u[2]~12_combout\ & (!\d3|u[1]~13_combout\ & point(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d3|u[2]~12_combout\,
	datab => \d3|u[1]~13_combout\,
	datac => \d3|u[3]~14_combout\,
	datad => point(0),
	combout => \d4|Mux3~0_combout\);

-- Location: LCCOMB_X1_Y18_N28
\d4|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d4|Mux2~0_combout\ = (\d3|u[1]~13_combout\ & (((!\d3|u[3]~14_combout\ & point(0))))) # (!\d3|u[1]~13_combout\ & ((\d3|u[2]~12_combout\ & (!\d3|u[3]~14_combout\)) # (!\d3|u[2]~12_combout\ & ((point(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d3|u[2]~12_combout\,
	datab => \d3|u[1]~13_combout\,
	datac => \d3|u[3]~14_combout\,
	datad => point(0),
	combout => \d4|Mux2~0_combout\);

-- Location: LCCOMB_X1_Y18_N10
\d4|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d4|Mux1~0_combout\ = (!\d3|u[3]~14_combout\ & ((\d3|u[2]~12_combout\ & (\d3|u[1]~13_combout\ & point(0))) # (!\d3|u[2]~12_combout\ & ((\d3|u[1]~13_combout\) # (point(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d3|u[2]~12_combout\,
	datab => \d3|u[1]~13_combout\,
	datac => \d3|u[3]~14_combout\,
	datad => point(0),
	combout => \d4|Mux1~0_combout\);

-- Location: LCCOMB_X1_Y18_N12
\d4|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d4|Mux0~0_combout\ = (\d3|u[3]~14_combout\) # ((\d3|u[2]~12_combout\ & ((!point(0)) # (!\d3|u[1]~13_combout\))) # (!\d3|u[2]~12_combout\ & (\d3|u[1]~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d3|u[2]~12_combout\,
	datab => \d3|u[1]~13_combout\,
	datac => \d3|u[3]~14_combout\,
	datad => point(0),
	combout => \d4|Mux0~0_combout\);

-- Location: LCCOMB_X1_Y20_N0
\d3|LessThan0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d3|LessThan0~0_combout\ = ((!point(2) & !point(1))) # (!point(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => point(2),
	datac => point(3),
	datad => point(1),
	combout => \d3|LessThan0~0_combout\);

-- Location: LCCOMB_X1_Y20_N26
\d3|LessThan0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \d3|LessThan0~1_combout\ = (!point(4) & (!point(5) & \d3|LessThan0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => point(4),
	datab => point(5),
	datad => \d3|LessThan0~0_combout\,
	combout => \d3|LessThan0~1_combout\);

-- Location: LCCOMB_X1_Y20_N14
\d3|LessThan5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d3|LessThan5~0_combout\ = (((!point(4)) # (!point(3))) # (!point(5))) # (!point(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => point(2),
	datab => point(5),
	datac => point(3),
	datad => point(4),
	combout => \d3|LessThan5~0_combout\);

-- Location: LCCOMB_X1_Y20_N4
\d3|LessThan4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d3|LessThan4~0_combout\ = ((!point(3) & (!point(2) & !point(1)))) # (!point(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => point(4),
	datab => point(3),
	datac => point(2),
	datad => point(1),
	combout => \d3|LessThan4~0_combout\);

-- Location: LCCOMB_X1_Y20_N12
\d3|d[0]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \d3|d[0]~7_combout\ = ((\d3|LessThan4~0_combout\) # ((!point(3) & !point(4)))) # (!point(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => point(5),
	datab => point(3),
	datac => \d3|LessThan4~0_combout\,
	datad => point(4),
	combout => \d3|d[0]~7_combout\);

-- Location: LCCOMB_X1_Y20_N30
\d3|d[0]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \d3|d[0]~4_combout\ = (\d3|d[0]~7_combout\ & (\d3|d[0]~3_combout\ & (!\d3|LessThan0~1_combout\))) # (!\d3|d[0]~7_combout\ & (((\d3|LessThan5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d3|d[0]~3_combout\,
	datab => \d3|LessThan0~1_combout\,
	datac => \d3|LessThan5~0_combout\,
	datad => \d3|d[0]~7_combout\,
	combout => \d3|d[0]~4_combout\);

-- Location: LCCOMB_X1_Y20_N8
\d3|LessThan3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d3|LessThan3~0_combout\ = (point(5) & ((point(4)) # (point(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => point(4),
	datab => point(3),
	datad => point(5),
	combout => \d3|LessThan3~0_combout\);

-- Location: LCCOMB_X1_Y20_N22
\d3|d[1]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \d3|d[1]~6_combout\ = (\d3|d[0]~7_combout\ & (\d3|d[0]~5_combout\ & (!\d3|LessThan0~1_combout\))) # (!\d3|d[0]~7_combout\ & (((!\d3|LessThan5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d3|d[0]~5_combout\,
	datab => \d3|LessThan0~1_combout\,
	datac => \d3|LessThan5~0_combout\,
	datad => \d3|d[0]~7_combout\,
	combout => \d3|d[1]~6_combout\);

-- Location: LCCOMB_X1_Y20_N20
\d5|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d5|Mux6~0_combout\ = (!\d3|d[1]~6_combout\ & (\d3|d[0]~4_combout\ $ (\d3|LessThan3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \d3|d[0]~4_combout\,
	datac => \d3|LessThan3~0_combout\,
	datad => \d3|d[1]~6_combout\,
	combout => \d5|Mux6~0_combout\);

-- Location: LCCOMB_X4_Y18_N20
\d5|Mux5~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \d5|Mux5~3_combout\ = (point(2)) # (point(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => point(2),
	datad => point(1),
	combout => \d5|Mux5~3_combout\);

-- Location: LCCOMB_X1_Y18_N6
\d5|Mux5~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \d5|Mux5~9_combout\ = (point(5) & (point(4) & ((\d5|Mux5~3_combout\) # (point(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => point(5),
	datab => \d5|Mux5~3_combout\,
	datac => point(3),
	datad => point(4),
	combout => \d5|Mux5~9_combout\);

-- Location: LCCOMB_X4_Y18_N2
\d5|Mux4~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \d5|Mux4~3_combout\ = (point(2) & ((!point(1)) # (!point(3)))) # (!point(2) & (point(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => point(2),
	datac => point(3),
	datad => point(1),
	combout => \d5|Mux4~3_combout\);

-- Location: LCCOMB_X4_Y18_N28
\d5|Mux4~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \d5|Mux4~6_combout\ = (\d5|Mux4~3_combout\ & (point(4) & !point(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \d5|Mux4~3_combout\,
	datac => point(4),
	datad => point(5),
	combout => \d5|Mux4~6_combout\);

-- Location: LCCOMB_X1_Y20_N10
\d5|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d5|Mux3~0_combout\ = (\d3|d[0]~4_combout\ & (\d3|LessThan3~0_combout\ $ (!\d3|d[1]~6_combout\))) # (!\d3|d[0]~4_combout\ & (\d3|LessThan3~0_combout\ & !\d3|d[1]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \d3|d[0]~4_combout\,
	datac => \d3|LessThan3~0_combout\,
	datad => \d3|d[1]~6_combout\,
	combout => \d5|Mux3~0_combout\);

-- Location: LCCOMB_X1_Y20_N28
\d5|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d5|Mux2~0_combout\ = (\d3|d[0]~4_combout\) # ((\d3|LessThan3~0_combout\ & !\d3|d[1]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \d3|d[0]~4_combout\,
	datac => \d3|LessThan3~0_combout\,
	datad => \d3|d[1]~6_combout\,
	combout => \d5|Mux2~0_combout\);

-- Location: LCCOMB_X1_Y20_N18
\d5|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d5|Mux1~0_combout\ = (\d3|d[0]~4_combout\ & ((\d3|d[1]~6_combout\) # (!\d3|LessThan3~0_combout\))) # (!\d3|d[0]~4_combout\ & (!\d3|LessThan3~0_combout\ & \d3|d[1]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \d3|d[0]~4_combout\,
	datac => \d3|LessThan3~0_combout\,
	datad => \d3|d[1]~6_combout\,
	combout => \d5|Mux1~0_combout\);

-- Location: LCCOMB_X1_Y20_N2
\d5|Mux0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \d5|Mux0~2_combout\ = (!\d3|d[1]~6_combout\ & (((!point(4) & !point(3))) # (!point(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => point(4),
	datab => point(3),
	datac => point(5),
	datad => \d3|d[1]~6_combout\,
	combout => \d5|Mux0~2_combout\);

-- Location: LCCOMB_X30_Y18_N28
\rc_sync~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \rc_sync~0_combout\ = ((X(5) & (X(4) & X(6))) # (!X(5) & (!X(4) & !X(6)))) # (!X(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111100011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => X(5),
	datab => X(4),
	datac => X(9),
	datad => X(6),
	combout => \rc_sync~0_combout\);

-- Location: LCCOMB_X30_Y18_N2
\rc_sync~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \rc_sync~1_combout\ = (X(8)) # ((\rc_sync~0_combout\) # (!X(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => X(8),
	datac => X(7),
	datad => \rc_sync~0_combout\,
	combout => \rc_sync~1_combout\);

-- Location: LCCOMB_X27_Y17_N4
\rc_sync~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \rc_sync~2_combout\ = ((Y(4)) # ((!Y(6)) # (!Y(3)))) # (!Y(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Y(5),
	datab => Y(4),
	datac => Y(3),
	datad => Y(6),
	combout => \rc_sync~2_combout\);

-- Location: LCFF_X26_Y15_N21
\Y[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK_25~clkctrl_outclk\,
	datain => \Add1~14_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	ena => \Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => Y(7));

-- Location: LCCOMB_X27_Y15_N30
\rc_sync~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \rc_sync~3_combout\ = (Y(2)) # ((Y(9)) # ((!Y(8)) # (!Y(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Y(2),
	datab => Y(9),
	datac => Y(7),
	datad => Y(8),
	combout => \rc_sync~3_combout\);

-- Location: LCCOMB_X27_Y17_N30
\rc_sync~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \rc_sync~4_combout\ = (\rc_sync~2_combout\) # ((\rc_sync~3_combout\) # (!Y(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rc_sync~2_combout\,
	datac => \rc_sync~3_combout\,
	datad => Y(1),
	combout => \rc_sync~4_combout\);

-- Location: LCFF_X31_Y14_N3
\d0_snake|pos_X3[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \d0_snake|pos_X2\(3),
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	ena => \tick_vel_2_pulse|pulse~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d0_snake|pos_X3\(3));

-- Location: LCCOMB_X29_Y16_N8
\Add18~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add18~0_combout\ = (\d0_snake|pos_X3\(0) & (\d0_snake|pos_X3\(1) $ (VCC))) # (!\d0_snake|pos_X3\(0) & (\d0_snake|pos_X3\(1) & VCC))
-- \Add18~1\ = CARRY((\d0_snake|pos_X3\(0) & \d0_snake|pos_X3\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_X3\(0),
	datab => \d0_snake|pos_X3\(1),
	datad => VCC,
	combout => \Add18~0_combout\,
	cout => \Add18~1\);

-- Location: LCCOMB_X29_Y16_N12
\Add18~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add18~4_combout\ = (\d0_snake|pos_X3\(3) & (\Add18~3\ $ (GND))) # (!\d0_snake|pos_X3\(3) & (!\Add18~3\ & VCC))
-- \Add18~5\ = CARRY((\d0_snake|pos_X3\(3) & !\Add18~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_X3\(3),
	datad => VCC,
	cin => \Add18~3\,
	combout => \Add18~4_combout\,
	cout => \Add18~5\);

-- Location: LCCOMB_X29_Y16_N14
\Add18~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add18~6_combout\ = (\d0_snake|pos_X3\(4) & ((\Add18~5\) # (GND))) # (!\d0_snake|pos_X3\(4) & (!\Add18~5\))
-- \Add18~7\ = CARRY((\d0_snake|pos_X3\(4)) # (!\Add18~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_X3\(4),
	datad => VCC,
	cin => \Add18~5\,
	combout => \Add18~6_combout\,
	cout => \Add18~7\);

-- Location: LCCOMB_X29_Y16_N16
\Add18~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add18~8_combout\ = (\d0_snake|pos_X3\(5) & (\Add18~7\ $ (GND))) # (!\d0_snake|pos_X3\(5) & (!\Add18~7\ & VCC))
-- \Add18~9\ = CARRY((\d0_snake|pos_X3\(5) & !\Add18~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_X3\(5),
	datad => VCC,
	cin => \Add18~7\,
	combout => \Add18~8_combout\,
	cout => \Add18~9\);

-- Location: LCCOMB_X29_Y16_N22
\Add18~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add18~14_combout\ = (\d0_snake|pos_X3\(8) & (!\Add18~13\)) # (!\d0_snake|pos_X3\(8) & ((\Add18~13\) # (GND)))
-- \Add18~15\ = CARRY((!\Add18~13\) # (!\d0_snake|pos_X3\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_X3\(8),
	datad => VCC,
	cin => \Add18~13\,
	combout => \Add18~14_combout\,
	cout => \Add18~15\);

-- Location: LCCOMB_X29_Y16_N24
\Add18~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add18~16_combout\ = \Add18~15\ $ (!\d0_snake|pos_X3\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \d0_snake|pos_X3\(9),
	cin => \Add18~15\,
	combout => \Add18~16_combout\);

-- Location: LCFF_X24_Y15_N17
\X[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK_25~clkctrl_outclk\,
	datain => \Add0~4_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => X(2));

-- Location: LCFF_X24_Y15_N13
\X[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK_25~clkctrl_outclk\,
	datain => \Add0~0_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => X(0));

-- Location: LCCOMB_X25_Y16_N0
\LessThan25~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan25~1_cout\ = CARRY((!\d0_snake|pos_X3\(0) & !X(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_X3\(0),
	datab => X(0),
	datad => VCC,
	cout => \LessThan25~1_cout\);

-- Location: LCCOMB_X25_Y16_N2
\LessThan25~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan25~3_cout\ = CARRY((X(1) & ((!\LessThan25~1_cout\) # (!\Add18~0_combout\))) # (!X(1) & (!\Add18~0_combout\ & !\LessThan25~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => X(1),
	datab => \Add18~0_combout\,
	datad => VCC,
	cin => \LessThan25~1_cout\,
	cout => \LessThan25~3_cout\);

-- Location: LCCOMB_X25_Y16_N4
\LessThan25~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan25~5_cout\ = CARRY((\Add18~2_combout\ & ((!\LessThan25~3_cout\) # (!X(2)))) # (!\Add18~2_combout\ & (!X(2) & !\LessThan25~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add18~2_combout\,
	datab => X(2),
	datad => VCC,
	cin => \LessThan25~3_cout\,
	cout => \LessThan25~5_cout\);

-- Location: LCCOMB_X25_Y16_N6
\LessThan25~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan25~7_cout\ = CARRY((X(3) & ((!\LessThan25~5_cout\) # (!\Add18~4_combout\))) # (!X(3) & (!\Add18~4_combout\ & !\LessThan25~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => X(3),
	datab => \Add18~4_combout\,
	datad => VCC,
	cin => \LessThan25~5_cout\,
	cout => \LessThan25~7_cout\);

-- Location: LCCOMB_X25_Y16_N8
\LessThan25~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan25~9_cout\ = CARRY((X(4) & (\Add18~6_combout\ & !\LessThan25~7_cout\)) # (!X(4) & ((\Add18~6_combout\) # (!\LessThan25~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => X(4),
	datab => \Add18~6_combout\,
	datad => VCC,
	cin => \LessThan25~7_cout\,
	cout => \LessThan25~9_cout\);

-- Location: LCCOMB_X25_Y16_N10
\LessThan25~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan25~11_cout\ = CARRY((X(5) & ((!\LessThan25~9_cout\) # (!\Add18~8_combout\))) # (!X(5) & (!\Add18~8_combout\ & !\LessThan25~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => X(5),
	datab => \Add18~8_combout\,
	datad => VCC,
	cin => \LessThan25~9_cout\,
	cout => \LessThan25~11_cout\);

-- Location: LCCOMB_X25_Y16_N12
\LessThan25~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan25~13_cout\ = CARRY((\Add18~10_combout\ & ((!\LessThan25~11_cout\) # (!X(6)))) # (!\Add18~10_combout\ & (!X(6) & !\LessThan25~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add18~10_combout\,
	datab => X(6),
	datad => VCC,
	cin => \LessThan25~11_cout\,
	cout => \LessThan25~13_cout\);

-- Location: LCCOMB_X25_Y16_N14
\LessThan25~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan25~15_cout\ = CARRY((\Add18~12_combout\ & (X(7) & !\LessThan25~13_cout\)) # (!\Add18~12_combout\ & ((X(7)) # (!\LessThan25~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add18~12_combout\,
	datab => X(7),
	datad => VCC,
	cin => \LessThan25~13_cout\,
	cout => \LessThan25~15_cout\);

-- Location: LCCOMB_X25_Y16_N16
\LessThan25~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan25~17_cout\ = CARRY((X(8) & (\Add18~14_combout\ & !\LessThan25~15_cout\)) # (!X(8) & ((\Add18~14_combout\) # (!\LessThan25~15_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => X(8),
	datab => \Add18~14_combout\,
	datad => VCC,
	cin => \LessThan25~15_cout\,
	cout => \LessThan25~17_cout\);

-- Location: LCCOMB_X25_Y16_N18
\LessThan25~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan25~18_combout\ = (X(9) & (\LessThan25~17_cout\ & \Add18~16_combout\)) # (!X(9) & ((\LessThan25~17_cout\) # (\Add18~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => X(9),
	datad => \Add18~16_combout\,
	cin => \LessThan25~17_cout\,
	combout => \LessThan25~18_combout\);

-- Location: LCFF_X31_Y17_N31
\d0_snake|pos_Y3[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \d0_snake|pos_Y2\(3),
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	ena => \tick_vel_2_pulse|pulse~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d0_snake|pos_Y3\(3));

-- Location: LCFF_X32_Y17_N11
\d0_snake|pos_Y2[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \d0_snake|pos_Y1\(2),
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	ena => \tick_vel_2_pulse|pulse~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d0_snake|pos_Y2\(2));

-- Location: LCFF_X31_Y17_N7
\d0_snake|pos_Y3[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \d0_snake|pos_Y2\(2),
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	ena => \tick_vel_2_pulse|pulse~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d0_snake|pos_Y3\(2));

-- Location: LCFF_X31_Y17_N23
\d0_snake|pos_Y3[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \d0_snake|pos_Y2\(1),
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	ena => \tick_vel_2_pulse|pulse~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d0_snake|pos_Y3\(1));

-- Location: LCCOMB_X30_Y14_N12
\Add20~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add20~0_combout\ = (\d0_snake|pos_Y3\(0) & (\d0_snake|pos_Y3\(1) & VCC)) # (!\d0_snake|pos_Y3\(0) & (\d0_snake|pos_Y3\(1) $ (VCC)))
-- \Add20~1\ = CARRY((!\d0_snake|pos_Y3\(0) & \d0_snake|pos_Y3\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_Y3\(0),
	datab => \d0_snake|pos_Y3\(1),
	datad => VCC,
	combout => \Add20~0_combout\,
	cout => \Add20~1\);

-- Location: LCCOMB_X30_Y14_N14
\Add20~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add20~2_combout\ = (\d0_snake|pos_Y3\(2) & (!\Add20~1\)) # (!\d0_snake|pos_Y3\(2) & (\Add20~1\ & VCC))
-- \Add20~3\ = CARRY((\d0_snake|pos_Y3\(2) & !\Add20~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_Y3\(2),
	datad => VCC,
	cin => \Add20~1\,
	combout => \Add20~2_combout\,
	cout => \Add20~3\);

-- Location: LCCOMB_X30_Y14_N18
\Add20~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add20~6_combout\ = (\d0_snake|pos_Y3\(4) & (!\Add20~5\)) # (!\d0_snake|pos_Y3\(4) & ((\Add20~5\) # (GND)))
-- \Add20~7\ = CARRY((!\Add20~5\) # (!\d0_snake|pos_Y3\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_Y3\(4),
	datad => VCC,
	cin => \Add20~5\,
	combout => \Add20~6_combout\,
	cout => \Add20~7\);

-- Location: LCCOMB_X30_Y14_N20
\Add20~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add20~8_combout\ = (\d0_snake|pos_Y3\(5) & (\Add20~7\ $ (GND))) # (!\d0_snake|pos_Y3\(5) & (!\Add20~7\ & VCC))
-- \Add20~9\ = CARRY((\d0_snake|pos_Y3\(5) & !\Add20~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_Y3\(5),
	datad => VCC,
	cin => \Add20~7\,
	combout => \Add20~8_combout\,
	cout => \Add20~9\);

-- Location: LCCOMB_X30_Y14_N22
\Add20~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add20~10_combout\ = (\d0_snake|pos_Y3\(6) & (!\Add20~9\)) # (!\d0_snake|pos_Y3\(6) & ((\Add20~9\) # (GND)))
-- \Add20~11\ = CARRY((!\Add20~9\) # (!\d0_snake|pos_Y3\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_Y3\(6),
	datad => VCC,
	cin => \Add20~9\,
	combout => \Add20~10_combout\,
	cout => \Add20~11\);

-- Location: LCCOMB_X30_Y14_N24
\Add20~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add20~12_combout\ = (\d0_snake|pos_Y3\(7) & (\Add20~11\ $ (GND))) # (!\d0_snake|pos_Y3\(7) & (!\Add20~11\ & VCC))
-- \Add20~13\ = CARRY((\d0_snake|pos_Y3\(7) & !\Add20~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_Y3\(7),
	datad => VCC,
	cin => \Add20~11\,
	combout => \Add20~12_combout\,
	cout => \Add20~13\);

-- Location: LCCOMB_X30_Y14_N28
\Add20~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add20~16_combout\ = \Add20~15\ $ (!\d0_snake|pos_Y3\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \d0_snake|pos_Y3\(9),
	cin => \Add20~15\,
	combout => \Add20~16_combout\);

-- Location: LCCOMB_X29_Y14_N10
\LessThan27~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan27~1_cout\ = CARRY((\d0_snake|pos_Y3\(0) & !Y(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_Y3\(0),
	datab => Y(0),
	datad => VCC,
	cout => \LessThan27~1_cout\);

-- Location: LCCOMB_X29_Y14_N12
\LessThan27~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan27~3_cout\ = CARRY((Y(1) & ((!\LessThan27~1_cout\) # (!\Add20~0_combout\))) # (!Y(1) & (!\Add20~0_combout\ & !\LessThan27~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => Y(1),
	datab => \Add20~0_combout\,
	datad => VCC,
	cin => \LessThan27~1_cout\,
	cout => \LessThan27~3_cout\);

-- Location: LCCOMB_X29_Y14_N14
\LessThan27~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan27~5_cout\ = CARRY((Y(2) & (\Add20~2_combout\ & !\LessThan27~3_cout\)) # (!Y(2) & ((\Add20~2_combout\) # (!\LessThan27~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => Y(2),
	datab => \Add20~2_combout\,
	datad => VCC,
	cin => \LessThan27~3_cout\,
	cout => \LessThan27~5_cout\);

-- Location: LCCOMB_X29_Y14_N16
\LessThan27~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan27~7_cout\ = CARRY((\Add20~4_combout\ & (Y(3) & !\LessThan27~5_cout\)) # (!\Add20~4_combout\ & ((Y(3)) # (!\LessThan27~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add20~4_combout\,
	datab => Y(3),
	datad => VCC,
	cin => \LessThan27~5_cout\,
	cout => \LessThan27~7_cout\);

-- Location: LCCOMB_X29_Y14_N18
\LessThan27~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan27~9_cout\ = CARRY((Y(4) & (\Add20~6_combout\ & !\LessThan27~7_cout\)) # (!Y(4) & ((\Add20~6_combout\) # (!\LessThan27~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => Y(4),
	datab => \Add20~6_combout\,
	datad => VCC,
	cin => \LessThan27~7_cout\,
	cout => \LessThan27~9_cout\);

-- Location: LCCOMB_X29_Y14_N20
\LessThan27~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan27~11_cout\ = CARRY((Y(5) & ((!\LessThan27~9_cout\) # (!\Add20~8_combout\))) # (!Y(5) & (!\Add20~8_combout\ & !\LessThan27~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => Y(5),
	datab => \Add20~8_combout\,
	datad => VCC,
	cin => \LessThan27~9_cout\,
	cout => \LessThan27~11_cout\);

-- Location: LCCOMB_X29_Y14_N22
\LessThan27~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan27~13_cout\ = CARRY((Y(6) & (\Add20~10_combout\ & !\LessThan27~11_cout\)) # (!Y(6) & ((\Add20~10_combout\) # (!\LessThan27~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => Y(6),
	datab => \Add20~10_combout\,
	datad => VCC,
	cin => \LessThan27~11_cout\,
	cout => \LessThan27~13_cout\);

-- Location: LCCOMB_X29_Y14_N24
\LessThan27~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan27~15_cout\ = CARRY((Y(7) & ((!\LessThan27~13_cout\) # (!\Add20~12_combout\))) # (!Y(7) & (!\Add20~12_combout\ & !\LessThan27~13_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => Y(7),
	datab => \Add20~12_combout\,
	datad => VCC,
	cin => \LessThan27~13_cout\,
	cout => \LessThan27~15_cout\);

-- Location: LCCOMB_X29_Y14_N26
\LessThan27~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan27~17_cout\ = CARRY((\Add20~14_combout\ & ((!\LessThan27~15_cout\) # (!Y(8)))) # (!\Add20~14_combout\ & (!Y(8) & !\LessThan27~15_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add20~14_combout\,
	datab => Y(8),
	datad => VCC,
	cin => \LessThan27~15_cout\,
	cout => \LessThan27~17_cout\);

-- Location: LCCOMB_X29_Y14_N28
\LessThan27~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan27~18_combout\ = (Y(9) & (\LessThan27~17_cout\ & \Add20~16_combout\)) # (!Y(9) & ((\LessThan27~17_cout\) # (\Add20~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => Y(9),
	datad => \Add20~16_combout\,
	cin => \LessThan27~17_cout\,
	combout => \LessThan27~18_combout\);

-- Location: LCCOMB_X31_Y14_N24
\d0_snake|pos_X3[0]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|pos_X3[0]~4_combout\ = !\d0_snake|pos_X2\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \d0_snake|pos_X2\(0),
	combout => \d0_snake|pos_X3[0]~4_combout\);

-- Location: LCFF_X31_Y14_N25
\d0_snake|pos_X3[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \d0_snake|pos_X3[0]~4_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	ena => \tick_vel_2_pulse|pulse~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d0_snake|pos_X3\(0));

-- Location: LCCOMB_X31_Y18_N10
\Add17~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add17~0_combout\ = \d0_snake|pos_X3\(0) $ (VCC)
-- \Add17~1\ = CARRY(\d0_snake|pos_X3\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_X3\(0),
	datad => VCC,
	combout => \Add17~0_combout\,
	cout => \Add17~1\);

-- Location: LCCOMB_X31_Y18_N12
\Add17~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add17~2_combout\ = (\d0_snake|pos_X3\(1) & (\Add17~1\ & VCC)) # (!\d0_snake|pos_X3\(1) & (!\Add17~1\))
-- \Add17~3\ = CARRY((!\d0_snake|pos_X3\(1) & !\Add17~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_X3\(1),
	datad => VCC,
	cin => \Add17~1\,
	combout => \Add17~2_combout\,
	cout => \Add17~3\);

-- Location: LCCOMB_X31_Y18_N20
\Add17~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add17~10_combout\ = (\d0_snake|pos_X3\(5) & (\Add17~9\ & VCC)) # (!\d0_snake|pos_X3\(5) & (!\Add17~9\))
-- \Add17~11\ = CARRY((!\d0_snake|pos_X3\(5) & !\Add17~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_X3\(5),
	datad => VCC,
	cin => \Add17~9\,
	combout => \Add17~10_combout\,
	cout => \Add17~11\);

-- Location: LCCOMB_X31_Y18_N22
\Add17~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add17~12_combout\ = (\d0_snake|pos_X3\(6) & ((GND) # (!\Add17~11\))) # (!\d0_snake|pos_X3\(6) & (\Add17~11\ $ (GND)))
-- \Add17~13\ = CARRY((\d0_snake|pos_X3\(6)) # (!\Add17~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_X3\(6),
	datad => VCC,
	cin => \Add17~11\,
	combout => \Add17~12_combout\,
	cout => \Add17~13\);

-- Location: LCCOMB_X31_Y18_N24
\Add17~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add17~14_combout\ = (\d0_snake|pos_X3\(7) & (\Add17~13\ & VCC)) # (!\d0_snake|pos_X3\(7) & (!\Add17~13\))
-- \Add17~15\ = CARRY((!\d0_snake|pos_X3\(7) & !\Add17~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_X3\(7),
	datad => VCC,
	cin => \Add17~13\,
	combout => \Add17~14_combout\,
	cout => \Add17~15\);

-- Location: LCCOMB_X31_Y18_N28
\Add17~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add17~18_combout\ = \Add17~17\ $ (!\d0_snake|pos_X3\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \d0_snake|pos_X3\(9),
	cin => \Add17~17\,
	combout => \Add17~18_combout\);

-- Location: LCCOMB_X30_Y18_N8
\LessThan24~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan24~1_cout\ = CARRY((X(0) & !\Add17~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => X(0),
	datab => \Add17~0_combout\,
	datad => VCC,
	cout => \LessThan24~1_cout\);

-- Location: LCCOMB_X30_Y18_N10
\LessThan24~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan24~3_cout\ = CARRY((X(1) & (\Add17~2_combout\ & !\LessThan24~1_cout\)) # (!X(1) & ((\Add17~2_combout\) # (!\LessThan24~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => X(1),
	datab => \Add17~2_combout\,
	datad => VCC,
	cin => \LessThan24~1_cout\,
	cout => \LessThan24~3_cout\);

-- Location: LCCOMB_X30_Y18_N12
\LessThan24~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan24~5_cout\ = CARRY((\Add17~4_combout\ & (X(2) & !\LessThan24~3_cout\)) # (!\Add17~4_combout\ & ((X(2)) # (!\LessThan24~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add17~4_combout\,
	datab => X(2),
	datad => VCC,
	cin => \LessThan24~3_cout\,
	cout => \LessThan24~5_cout\);

-- Location: LCCOMB_X30_Y18_N14
\LessThan24~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan24~7_cout\ = CARRY((\Add17~6_combout\ & ((!\LessThan24~5_cout\) # (!X(3)))) # (!\Add17~6_combout\ & (!X(3) & !\LessThan24~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add17~6_combout\,
	datab => X(3),
	datad => VCC,
	cin => \LessThan24~5_cout\,
	cout => \LessThan24~7_cout\);

-- Location: LCCOMB_X30_Y18_N16
\LessThan24~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan24~9_cout\ = CARRY((\Add17~8_combout\ & (X(4) & !\LessThan24~7_cout\)) # (!\Add17~8_combout\ & ((X(4)) # (!\LessThan24~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add17~8_combout\,
	datab => X(4),
	datad => VCC,
	cin => \LessThan24~7_cout\,
	cout => \LessThan24~9_cout\);

-- Location: LCCOMB_X30_Y18_N18
\LessThan24~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan24~11_cout\ = CARRY((X(5) & (\Add17~10_combout\ & !\LessThan24~9_cout\)) # (!X(5) & ((\Add17~10_combout\) # (!\LessThan24~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => X(5),
	datab => \Add17~10_combout\,
	datad => VCC,
	cin => \LessThan24~9_cout\,
	cout => \LessThan24~11_cout\);

-- Location: LCCOMB_X30_Y18_N20
\LessThan24~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan24~13_cout\ = CARRY((X(6) & ((!\LessThan24~11_cout\) # (!\Add17~12_combout\))) # (!X(6) & (!\Add17~12_combout\ & !\LessThan24~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => X(6),
	datab => \Add17~12_combout\,
	datad => VCC,
	cin => \LessThan24~11_cout\,
	cout => \LessThan24~13_cout\);

-- Location: LCCOMB_X30_Y18_N22
\LessThan24~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan24~15_cout\ = CARRY((X(7) & (\Add17~14_combout\ & !\LessThan24~13_cout\)) # (!X(7) & ((\Add17~14_combout\) # (!\LessThan24~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => X(7),
	datab => \Add17~14_combout\,
	datad => VCC,
	cin => \LessThan24~13_cout\,
	cout => \LessThan24~15_cout\);

-- Location: LCCOMB_X30_Y18_N24
\LessThan24~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan24~17_cout\ = CARRY((\Add17~16_combout\ & (X(8) & !\LessThan24~15_cout\)) # (!\Add17~16_combout\ & ((X(8)) # (!\LessThan24~15_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add17~16_combout\,
	datab => X(8),
	datad => VCC,
	cin => \LessThan24~15_cout\,
	cout => \LessThan24~17_cout\);

-- Location: LCCOMB_X30_Y18_N26
\LessThan24~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan24~18_combout\ = (X(9) & ((\LessThan24~17_cout\) # (!\Add17~18_combout\))) # (!X(9) & (\LessThan24~17_cout\ & !\Add17~18_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => X(9),
	datad => \Add17~18_combout\,
	cin => \LessThan24~17_cout\,
	combout => \LessThan24~18_combout\);

-- Location: LCCOMB_X26_Y14_N28
\rc_colors~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \rc_colors~2_combout\ = (\LessThan26~18_combout\ & (\LessThan25~18_combout\ & (\LessThan27~18_combout\ & \LessThan24~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan26~18_combout\,
	datab => \LessThan25~18_combout\,
	datac => \LessThan27~18_combout\,
	datad => \LessThan24~18_combout\,
	combout => \rc_colors~2_combout\);

-- Location: LCFF_X30_Y16_N11
\d0_snake|pos_Y4[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \d0_snake|pos_Y3\(4),
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	ena => \tick_vel_2_pulse|pulse~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d0_snake|pos_Y4\(4));

-- Location: LCCOMB_X29_Y16_N26
\d0_snake|pos_Y4[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|pos_Y4[2]~feeder_combout\ = \d0_snake|pos_Y3\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \d0_snake|pos_Y3\(2),
	combout => \d0_snake|pos_Y4[2]~feeder_combout\);

-- Location: LCFF_X29_Y16_N27
\d0_snake|pos_Y4[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \d0_snake|pos_Y4[2]~feeder_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	ena => \tick_vel_2_pulse|pulse~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d0_snake|pos_Y4\(2));

-- Location: LCCOMB_X29_Y16_N4
\d0_snake|pos_Y4[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|pos_Y4[1]~feeder_combout\ = \d0_snake|pos_Y3\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \d0_snake|pos_Y3\(1),
	combout => \d0_snake|pos_Y4[1]~feeder_combout\);

-- Location: LCFF_X29_Y16_N5
\d0_snake|pos_Y4[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \d0_snake|pos_Y4[1]~feeder_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	ena => \tick_vel_2_pulse|pulse~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d0_snake|pos_Y4\(1));

-- Location: LCCOMB_X26_Y17_N16
\Add24~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add24~4_combout\ = (\d0_snake|pos_Y4\(3) & (\Add24~3\ $ (GND))) # (!\d0_snake|pos_Y4\(3) & (!\Add24~3\ & VCC))
-- \Add24~5\ = CARRY((\d0_snake|pos_Y4\(3) & !\Add24~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_Y4\(3),
	datad => VCC,
	cin => \Add24~3\,
	combout => \Add24~4_combout\,
	cout => \Add24~5\);

-- Location: LCCOMB_X26_Y17_N18
\Add24~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add24~6_combout\ = (\d0_snake|pos_Y4\(4) & (!\Add24~5\)) # (!\d0_snake|pos_Y4\(4) & ((\Add24~5\) # (GND)))
-- \Add24~7\ = CARRY((!\Add24~5\) # (!\d0_snake|pos_Y4\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_Y4\(4),
	datad => VCC,
	cin => \Add24~5\,
	combout => \Add24~6_combout\,
	cout => \Add24~7\);

-- Location: LCCOMB_X26_Y17_N20
\Add24~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add24~8_combout\ = (\d0_snake|pos_Y4\(5) & (\Add24~7\ $ (GND))) # (!\d0_snake|pos_Y4\(5) & (!\Add24~7\ & VCC))
-- \Add24~9\ = CARRY((\d0_snake|pos_Y4\(5) & !\Add24~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_Y4\(5),
	datad => VCC,
	cin => \Add24~7\,
	combout => \Add24~8_combout\,
	cout => \Add24~9\);

-- Location: LCCOMB_X26_Y17_N22
\Add24~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add24~10_combout\ = (\d0_snake|pos_Y4\(6) & (!\Add24~9\)) # (!\d0_snake|pos_Y4\(6) & ((\Add24~9\) # (GND)))
-- \Add24~11\ = CARRY((!\Add24~9\) # (!\d0_snake|pos_Y4\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_Y4\(6),
	datad => VCC,
	cin => \Add24~9\,
	combout => \Add24~10_combout\,
	cout => \Add24~11\);

-- Location: LCCOMB_X26_Y17_N26
\Add24~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add24~14_combout\ = (\d0_snake|pos_Y4\(8) & (!\Add24~13\)) # (!\d0_snake|pos_Y4\(8) & ((\Add24~13\) # (GND)))
-- \Add24~15\ = CARRY((!\Add24~13\) # (!\d0_snake|pos_Y4\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_Y4\(8),
	datad => VCC,
	cin => \Add24~13\,
	combout => \Add24~14_combout\,
	cout => \Add24~15\);

-- Location: LCCOMB_X26_Y17_N28
\Add24~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add24~16_combout\ = \Add24~15\ $ (!\d0_snake|pos_Y4\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \d0_snake|pos_Y4\(9),
	cin => \Add24~15\,
	combout => \Add24~16_combout\);

-- Location: LCCOMB_X27_Y17_N10
\LessThan31~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan31~1_cout\ = CARRY((\d0_snake|pos_Y4\(0) & !Y(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_Y4\(0),
	datab => Y(0),
	datad => VCC,
	cout => \LessThan31~1_cout\);

-- Location: LCCOMB_X27_Y17_N12
\LessThan31~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan31~3_cout\ = CARRY((\Add24~0_combout\ & (Y(1) & !\LessThan31~1_cout\)) # (!\Add24~0_combout\ & ((Y(1)) # (!\LessThan31~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add24~0_combout\,
	datab => Y(1),
	datad => VCC,
	cin => \LessThan31~1_cout\,
	cout => \LessThan31~3_cout\);

-- Location: LCCOMB_X27_Y17_N14
\LessThan31~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan31~5_cout\ = CARRY((\Add24~2_combout\ & ((!\LessThan31~3_cout\) # (!Y(2)))) # (!\Add24~2_combout\ & (!Y(2) & !\LessThan31~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add24~2_combout\,
	datab => Y(2),
	datad => VCC,
	cin => \LessThan31~3_cout\,
	cout => \LessThan31~5_cout\);

-- Location: LCCOMB_X27_Y17_N16
\LessThan31~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan31~7_cout\ = CARRY((Y(3) & ((!\LessThan31~5_cout\) # (!\Add24~4_combout\))) # (!Y(3) & (!\Add24~4_combout\ & !\LessThan31~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => Y(3),
	datab => \Add24~4_combout\,
	datad => VCC,
	cin => \LessThan31~5_cout\,
	cout => \LessThan31~7_cout\);

-- Location: LCCOMB_X27_Y17_N18
\LessThan31~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan31~9_cout\ = CARRY((Y(4) & (\Add24~6_combout\ & !\LessThan31~7_cout\)) # (!Y(4) & ((\Add24~6_combout\) # (!\LessThan31~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => Y(4),
	datab => \Add24~6_combout\,
	datad => VCC,
	cin => \LessThan31~7_cout\,
	cout => \LessThan31~9_cout\);

-- Location: LCCOMB_X27_Y17_N20
\LessThan31~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan31~11_cout\ = CARRY((Y(5) & ((!\LessThan31~9_cout\) # (!\Add24~8_combout\))) # (!Y(5) & (!\Add24~8_combout\ & !\LessThan31~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => Y(5),
	datab => \Add24~8_combout\,
	datad => VCC,
	cin => \LessThan31~9_cout\,
	cout => \LessThan31~11_cout\);

-- Location: LCCOMB_X27_Y17_N22
\LessThan31~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan31~13_cout\ = CARRY((Y(6) & (\Add24~10_combout\ & !\LessThan31~11_cout\)) # (!Y(6) & ((\Add24~10_combout\) # (!\LessThan31~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => Y(6),
	datab => \Add24~10_combout\,
	datad => VCC,
	cin => \LessThan31~11_cout\,
	cout => \LessThan31~13_cout\);

-- Location: LCCOMB_X27_Y17_N24
\LessThan31~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan31~15_cout\ = CARRY((\Add24~12_combout\ & (Y(7) & !\LessThan31~13_cout\)) # (!\Add24~12_combout\ & ((Y(7)) # (!\LessThan31~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add24~12_combout\,
	datab => Y(7),
	datad => VCC,
	cin => \LessThan31~13_cout\,
	cout => \LessThan31~15_cout\);

-- Location: LCCOMB_X27_Y17_N26
\LessThan31~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan31~17_cout\ = CARRY((Y(8) & (\Add24~14_combout\ & !\LessThan31~15_cout\)) # (!Y(8) & ((\Add24~14_combout\) # (!\LessThan31~15_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => Y(8),
	datab => \Add24~14_combout\,
	datad => VCC,
	cin => \LessThan31~15_cout\,
	cout => \LessThan31~17_cout\);

-- Location: LCCOMB_X27_Y17_N28
\LessThan31~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan31~18_combout\ = (Y(9) & (\LessThan31~17_cout\ & \Add24~16_combout\)) # (!Y(9) & ((\LessThan31~17_cout\) # (\Add24~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => Y(9),
	datad => \Add24~16_combout\,
	cin => \LessThan31~17_cout\,
	combout => \LessThan31~18_combout\);

-- Location: LCCOMB_X29_Y16_N28
\d0_snake|pos_Y4[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|pos_Y4[3]~feeder_combout\ = \d0_snake|pos_Y3\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \d0_snake|pos_Y3\(3),
	combout => \d0_snake|pos_Y4[3]~feeder_combout\);

-- Location: LCFF_X29_Y16_N29
\d0_snake|pos_Y4[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \d0_snake|pos_Y4[3]~feeder_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	ena => \tick_vel_2_pulse|pulse~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d0_snake|pos_Y4\(3));

-- Location: LCFF_X31_Y17_N15
\d0_snake|pos_Y3[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \d0_snake|pos_Y2\(0),
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	ena => \tick_vel_2_pulse|pulse~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d0_snake|pos_Y3\(0));

-- Location: LCFF_X29_Y16_N7
\d0_snake|pos_Y4[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \d0_snake|pos_Y3\(0),
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	ena => \tick_vel_2_pulse|pulse~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d0_snake|pos_Y4\(0));

-- Location: LCCOMB_X26_Y16_N6
\Add23~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add23~0_combout\ = \d0_snake|pos_Y4\(0) $ (GND)
-- \Add23~1\ = CARRY(!\d0_snake|pos_Y4\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_Y4\(0),
	datad => VCC,
	combout => \Add23~0_combout\,
	cout => \Add23~1\);

-- Location: LCCOMB_X26_Y16_N14
\Add23~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add23~8_combout\ = (\d0_snake|pos_Y4\(4) & ((GND) # (!\Add23~7\))) # (!\d0_snake|pos_Y4\(4) & (\Add23~7\ $ (GND)))
-- \Add23~9\ = CARRY((\d0_snake|pos_Y4\(4)) # (!\Add23~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_Y4\(4),
	datad => VCC,
	cin => \Add23~7\,
	combout => \Add23~8_combout\,
	cout => \Add23~9\);

-- Location: LCCOMB_X26_Y16_N16
\Add23~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add23~10_combout\ = (\d0_snake|pos_Y4\(5) & (\Add23~9\ & VCC)) # (!\d0_snake|pos_Y4\(5) & (!\Add23~9\))
-- \Add23~11\ = CARRY((!\d0_snake|pos_Y4\(5) & !\Add23~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_Y4\(5),
	datad => VCC,
	cin => \Add23~9\,
	combout => \Add23~10_combout\,
	cout => \Add23~11\);

-- Location: LCCOMB_X26_Y16_N18
\Add23~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add23~12_combout\ = (\d0_snake|pos_Y4\(6) & ((GND) # (!\Add23~11\))) # (!\d0_snake|pos_Y4\(6) & (\Add23~11\ $ (GND)))
-- \Add23~13\ = CARRY((\d0_snake|pos_Y4\(6)) # (!\Add23~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_Y4\(6),
	datad => VCC,
	cin => \Add23~11\,
	combout => \Add23~12_combout\,
	cout => \Add23~13\);

-- Location: LCCOMB_X26_Y16_N22
\Add23~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add23~16_combout\ = (\d0_snake|pos_Y4\(8) & ((GND) # (!\Add23~15\))) # (!\d0_snake|pos_Y4\(8) & (\Add23~15\ $ (GND)))
-- \Add23~17\ = CARRY((\d0_snake|pos_Y4\(8)) # (!\Add23~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_Y4\(8),
	datad => VCC,
	cin => \Add23~15\,
	combout => \Add23~16_combout\,
	cout => \Add23~17\);

-- Location: LCCOMB_X26_Y16_N24
\Add23~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add23~18_combout\ = \Add23~17\ $ (!\d0_snake|pos_Y4\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \d0_snake|pos_Y4\(9),
	cin => \Add23~17\,
	combout => \Add23~18_combout\);

-- Location: LCCOMB_X27_Y16_N12
\LessThan30~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan30~1_cout\ = CARRY((Y(0) & !\Add23~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => Y(0),
	datab => \Add23~0_combout\,
	datad => VCC,
	cout => \LessThan30~1_cout\);

-- Location: LCCOMB_X27_Y16_N14
\LessThan30~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan30~3_cout\ = CARRY((\Add23~2_combout\ & ((!\LessThan30~1_cout\) # (!Y(1)))) # (!\Add23~2_combout\ & (!Y(1) & !\LessThan30~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add23~2_combout\,
	datab => Y(1),
	datad => VCC,
	cin => \LessThan30~1_cout\,
	cout => \LessThan30~3_cout\);

-- Location: LCCOMB_X27_Y16_N16
\LessThan30~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan30~5_cout\ = CARRY((\Add23~4_combout\ & (Y(2) & !\LessThan30~3_cout\)) # (!\Add23~4_combout\ & ((Y(2)) # (!\LessThan30~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add23~4_combout\,
	datab => Y(2),
	datad => VCC,
	cin => \LessThan30~3_cout\,
	cout => \LessThan30~5_cout\);

-- Location: LCCOMB_X27_Y16_N18
\LessThan30~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan30~7_cout\ = CARRY((\Add23~6_combout\ & ((!\LessThan30~5_cout\) # (!Y(3)))) # (!\Add23~6_combout\ & (!Y(3) & !\LessThan30~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add23~6_combout\,
	datab => Y(3),
	datad => VCC,
	cin => \LessThan30~5_cout\,
	cout => \LessThan30~7_cout\);

-- Location: LCCOMB_X27_Y16_N20
\LessThan30~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan30~9_cout\ = CARRY((Y(4) & ((!\LessThan30~7_cout\) # (!\Add23~8_combout\))) # (!Y(4) & (!\Add23~8_combout\ & !\LessThan30~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => Y(4),
	datab => \Add23~8_combout\,
	datad => VCC,
	cin => \LessThan30~7_cout\,
	cout => \LessThan30~9_cout\);

-- Location: LCCOMB_X27_Y16_N22
\LessThan30~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan30~11_cout\ = CARRY((Y(5) & (\Add23~10_combout\ & !\LessThan30~9_cout\)) # (!Y(5) & ((\Add23~10_combout\) # (!\LessThan30~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => Y(5),
	datab => \Add23~10_combout\,
	datad => VCC,
	cin => \LessThan30~9_cout\,
	cout => \LessThan30~11_cout\);

-- Location: LCCOMB_X27_Y16_N24
\LessThan30~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan30~13_cout\ = CARRY((Y(6) & ((!\LessThan30~11_cout\) # (!\Add23~12_combout\))) # (!Y(6) & (!\Add23~12_combout\ & !\LessThan30~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => Y(6),
	datab => \Add23~12_combout\,
	datad => VCC,
	cin => \LessThan30~11_cout\,
	cout => \LessThan30~13_cout\);

-- Location: LCCOMB_X27_Y16_N26
\LessThan30~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan30~15_cout\ = CARRY((\Add23~14_combout\ & ((!\LessThan30~13_cout\) # (!Y(7)))) # (!\Add23~14_combout\ & (!Y(7) & !\LessThan30~13_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add23~14_combout\,
	datab => Y(7),
	datad => VCC,
	cin => \LessThan30~13_cout\,
	cout => \LessThan30~15_cout\);

-- Location: LCCOMB_X27_Y16_N28
\LessThan30~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan30~17_cout\ = CARRY((Y(8) & ((!\LessThan30~15_cout\) # (!\Add23~16_combout\))) # (!Y(8) & (!\Add23~16_combout\ & !\LessThan30~15_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => Y(8),
	datab => \Add23~16_combout\,
	datad => VCC,
	cin => \LessThan30~15_cout\,
	cout => \LessThan30~17_cout\);

-- Location: LCCOMB_X27_Y16_N30
\LessThan30~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan30~18_combout\ = (Y(9) & ((\LessThan30~17_cout\) # (!\Add23~18_combout\))) # (!Y(9) & (\LessThan30~17_cout\ & !\Add23~18_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => Y(9),
	datad => \Add23~18_combout\,
	cin => \LessThan30~17_cout\,
	combout => \LessThan30~18_combout\);

-- Location: LCFF_X30_Y16_N17
\d0_snake|pos_X4[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \d0_snake|pos_X3\(6),
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	ena => \tick_vel_2_pulse|pulse~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d0_snake|pos_X4\(6));

-- Location: LCCOMB_X31_Y14_N0
\d0_snake|pos_X3[5]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0_snake|pos_X3[5]~0_combout\ = !\d0_snake|pos_X2\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \d0_snake|pos_X2\(5),
	combout => \d0_snake|pos_X3[5]~0_combout\);

-- Location: LCFF_X31_Y14_N1
\d0_snake|pos_X3[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \d0_snake|pos_X3[5]~0_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	ena => \tick_vel_2_pulse|pulse~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d0_snake|pos_X3\(5));

-- Location: LCFF_X30_Y16_N15
\d0_snake|pos_X4[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \d0_snake|pos_X3\(5),
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	ena => \tick_vel_2_pulse|pulse~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d0_snake|pos_X4\(5));

-- Location: LCFF_X30_Y16_N5
\d0_snake|pos_X4[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \d0_snake|pos_X3\(3),
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	ena => \tick_vel_2_pulse|pulse~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \d0_snake|pos_X4\(3));

-- Location: LCCOMB_X30_Y16_N4
\Add22~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add22~0_combout\ = (\d0_snake|pos_X4\(0) & (\d0_snake|pos_X4\(1) & VCC)) # (!\d0_snake|pos_X4\(0) & (\d0_snake|pos_X4\(1) $ (VCC)))
-- \Add22~1\ = CARRY((!\d0_snake|pos_X4\(0) & \d0_snake|pos_X4\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_X4\(0),
	datab => \d0_snake|pos_X4\(1),
	datad => VCC,
	combout => \Add22~0_combout\,
	cout => \Add22~1\);

-- Location: LCCOMB_X30_Y16_N12
\Add22~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add22~8_combout\ = (\d0_snake|pos_X4\(5) & (\Add22~7\ $ (GND))) # (!\d0_snake|pos_X4\(5) & (!\Add22~7\ & VCC))
-- \Add22~9\ = CARRY((\d0_snake|pos_X4\(5) & !\Add22~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_X4\(5),
	datad => VCC,
	cin => \Add22~7\,
	combout => \Add22~8_combout\,
	cout => \Add22~9\);

-- Location: LCCOMB_X30_Y16_N14
\Add22~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add22~10_combout\ = (\d0_snake|pos_X4\(6) & (!\Add22~9\)) # (!\d0_snake|pos_X4\(6) & ((\Add22~9\) # (GND)))
-- \Add22~11\ = CARRY((!\Add22~9\) # (!\d0_snake|pos_X4\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_X4\(6),
	datad => VCC,
	cin => \Add22~9\,
	combout => \Add22~10_combout\,
	cout => \Add22~11\);

-- Location: LCCOMB_X29_Y17_N0
\LessThan29~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan29~1_cout\ = CARRY((\d0_snake|pos_X4\(0) & !X(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_X4\(0),
	datab => X(0),
	datad => VCC,
	cout => \LessThan29~1_cout\);

-- Location: LCCOMB_X29_Y17_N2
\LessThan29~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan29~3_cout\ = CARRY((X(1) & ((!\LessThan29~1_cout\) # (!\Add22~0_combout\))) # (!X(1) & (!\Add22~0_combout\ & !\LessThan29~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => X(1),
	datab => \Add22~0_combout\,
	datad => VCC,
	cin => \LessThan29~1_cout\,
	cout => \LessThan29~3_cout\);

-- Location: LCCOMB_X29_Y17_N4
\LessThan29~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan29~5_cout\ = CARRY((\Add22~2_combout\ & ((!\LessThan29~3_cout\) # (!X(2)))) # (!\Add22~2_combout\ & (!X(2) & !\LessThan29~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add22~2_combout\,
	datab => X(2),
	datad => VCC,
	cin => \LessThan29~3_cout\,
	cout => \LessThan29~5_cout\);

-- Location: LCCOMB_X29_Y17_N6
\LessThan29~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan29~7_cout\ = CARRY((\Add22~4_combout\ & (X(3) & !\LessThan29~5_cout\)) # (!\Add22~4_combout\ & ((X(3)) # (!\LessThan29~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add22~4_combout\,
	datab => X(3),
	datad => VCC,
	cin => \LessThan29~5_cout\,
	cout => \LessThan29~7_cout\);

-- Location: LCCOMB_X29_Y17_N8
\LessThan29~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan29~9_cout\ = CARRY((\Add22~6_combout\ & ((!\LessThan29~7_cout\) # (!X(4)))) # (!\Add22~6_combout\ & (!X(4) & !\LessThan29~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add22~6_combout\,
	datab => X(4),
	datad => VCC,
	cin => \LessThan29~7_cout\,
	cout => \LessThan29~9_cout\);

-- Location: LCCOMB_X29_Y17_N10
\LessThan29~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan29~11_cout\ = CARRY((X(5) & ((!\LessThan29~9_cout\) # (!\Add22~8_combout\))) # (!X(5) & (!\Add22~8_combout\ & !\LessThan29~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => X(5),
	datab => \Add22~8_combout\,
	datad => VCC,
	cin => \LessThan29~9_cout\,
	cout => \LessThan29~11_cout\);

-- Location: LCCOMB_X29_Y17_N12
\LessThan29~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan29~13_cout\ = CARRY((X(6) & (\Add22~10_combout\ & !\LessThan29~11_cout\)) # (!X(6) & ((\Add22~10_combout\) # (!\LessThan29~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => X(6),
	datab => \Add22~10_combout\,
	datad => VCC,
	cin => \LessThan29~11_cout\,
	cout => \LessThan29~13_cout\);

-- Location: LCCOMB_X29_Y17_N14
\LessThan29~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan29~15_cout\ = CARRY((\Add22~12_combout\ & (X(7) & !\LessThan29~13_cout\)) # (!\Add22~12_combout\ & ((X(7)) # (!\LessThan29~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add22~12_combout\,
	datab => X(7),
	datad => VCC,
	cin => \LessThan29~13_cout\,
	cout => \LessThan29~15_cout\);

-- Location: LCCOMB_X29_Y17_N16
\LessThan29~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan29~17_cout\ = CARRY((X(8) & (\Add22~14_combout\ & !\LessThan29~15_cout\)) # (!X(8) & ((\Add22~14_combout\) # (!\LessThan29~15_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => X(8),
	datab => \Add22~14_combout\,
	datad => VCC,
	cin => \LessThan29~15_cout\,
	cout => \LessThan29~17_cout\);

-- Location: LCCOMB_X29_Y17_N18
\LessThan29~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan29~18_combout\ = (\Add22~16_combout\ & ((\LessThan29~17_cout\) # (!X(9)))) # (!\Add22~16_combout\ & (\LessThan29~17_cout\ & !X(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add22~16_combout\,
	datad => X(9),
	cin => \LessThan29~17_cout\,
	combout => \LessThan29~18_combout\);

-- Location: LCCOMB_X27_Y17_N0
\rc_colors~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \rc_colors~3_combout\ = (\LessThan28~18_combout\ & (\LessThan31~18_combout\ & (\LessThan30~18_combout\ & \LessThan29~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan28~18_combout\,
	datab => \LessThan31~18_combout\,
	datac => \LessThan30~18_combout\,
	datad => \LessThan29~18_combout\,
	combout => \rc_colors~3_combout\);

-- Location: LCCOMB_X25_Y17_N14
\Add10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add10~0_combout\ = (\d0_snake|pos_X1\(1) & (\d0_snake|pos_X1\(0) & VCC)) # (!\d0_snake|pos_X1\(1) & (\d0_snake|pos_X1\(0) $ (VCC)))
-- \Add10~1\ = CARRY((!\d0_snake|pos_X1\(1) & \d0_snake|pos_X1\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_X1\(1),
	datab => \d0_snake|pos_X1\(0),
	datad => VCC,
	combout => \Add10~0_combout\,
	cout => \Add10~1\);

-- Location: LCCOMB_X25_Y17_N18
\Add10~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add10~4_combout\ = (\d0_snake|pos_X1\(3) & (\Add10~3\ $ (GND))) # (!\d0_snake|pos_X1\(3) & (!\Add10~3\ & VCC))
-- \Add10~5\ = CARRY((\d0_snake|pos_X1\(3) & !\Add10~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_X1\(3),
	datad => VCC,
	cin => \Add10~3\,
	combout => \Add10~4_combout\,
	cout => \Add10~5\);

-- Location: LCCOMB_X25_Y17_N20
\Add10~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add10~6_combout\ = (\d0_snake|pos_X1\(4) & ((\Add10~5\) # (GND))) # (!\d0_snake|pos_X1\(4) & (!\Add10~5\))
-- \Add10~7\ = CARRY((\d0_snake|pos_X1\(4)) # (!\Add10~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_X1\(4),
	datad => VCC,
	cin => \Add10~5\,
	combout => \Add10~6_combout\,
	cout => \Add10~7\);

-- Location: LCCOMB_X25_Y17_N24
\Add10~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add10~10_combout\ = (\d0_snake|pos_X1\(6) & (!\Add10~9\)) # (!\d0_snake|pos_X1\(6) & ((\Add10~9\) # (GND)))
-- \Add10~11\ = CARRY((!\Add10~9\) # (!\d0_snake|pos_X1\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_X1\(6),
	datad => VCC,
	cin => \Add10~9\,
	combout => \Add10~10_combout\,
	cout => \Add10~11\);

-- Location: LCCOMB_X25_Y17_N28
\Add10~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add10~14_combout\ = (\d0_snake|pos_X1\(8) & (!\Add10~13\)) # (!\d0_snake|pos_X1\(8) & ((\Add10~13\) # (GND)))
-- \Add10~15\ = CARRY((!\Add10~13\) # (!\d0_snake|pos_X1\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_X1\(8),
	datad => VCC,
	cin => \Add10~13\,
	combout => \Add10~14_combout\,
	cout => \Add10~15\);

-- Location: LCCOMB_X25_Y17_N30
\Add10~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add10~16_combout\ = \Add10~15\ $ (!\d0_snake|pos_X1\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \d0_snake|pos_X1\(9),
	cin => \Add10~15\,
	combout => \Add10~16_combout\);

-- Location: LCCOMB_X24_Y15_N10
\nX[5]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \nX[5]~1_combout\ = (!\Equal0~2_combout\ & \Add0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~2_combout\,
	datad => \Add0~10_combout\,
	combout => \nX[5]~1_combout\);

-- Location: LCFF_X24_Y15_N11
\X[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK_25~clkctrl_outclk\,
	datain => \nX[5]~1_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => X(5));

-- Location: LCCOMB_X24_Y17_N4
\LessThan17~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan17~1_cout\ = CARRY((!X(0) & !\d0_snake|pos_X1\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => X(0),
	datab => \d0_snake|pos_X1\(0),
	datad => VCC,
	cout => \LessThan17~1_cout\);

-- Location: LCCOMB_X24_Y17_N6
\LessThan17~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan17~3_cout\ = CARRY((X(1) & ((!\LessThan17~1_cout\) # (!\Add10~0_combout\))) # (!X(1) & (!\Add10~0_combout\ & !\LessThan17~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => X(1),
	datab => \Add10~0_combout\,
	datad => VCC,
	cin => \LessThan17~1_cout\,
	cout => \LessThan17~3_cout\);

-- Location: LCCOMB_X24_Y17_N8
\LessThan17~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan17~5_cout\ = CARRY((\Add10~2_combout\ & ((!\LessThan17~3_cout\) # (!X(2)))) # (!\Add10~2_combout\ & (!X(2) & !\LessThan17~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add10~2_combout\,
	datab => X(2),
	datad => VCC,
	cin => \LessThan17~3_cout\,
	cout => \LessThan17~5_cout\);

-- Location: LCCOMB_X24_Y17_N10
\LessThan17~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan17~7_cout\ = CARRY((X(3) & ((!\LessThan17~5_cout\) # (!\Add10~4_combout\))) # (!X(3) & (!\Add10~4_combout\ & !\LessThan17~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => X(3),
	datab => \Add10~4_combout\,
	datad => VCC,
	cin => \LessThan17~5_cout\,
	cout => \LessThan17~7_cout\);

-- Location: LCCOMB_X24_Y17_N12
\LessThan17~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan17~9_cout\ = CARRY((X(4) & (\Add10~6_combout\ & !\LessThan17~7_cout\)) # (!X(4) & ((\Add10~6_combout\) # (!\LessThan17~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => X(4),
	datab => \Add10~6_combout\,
	datad => VCC,
	cin => \LessThan17~7_cout\,
	cout => \LessThan17~9_cout\);

-- Location: LCCOMB_X24_Y17_N14
\LessThan17~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan17~11_cout\ = CARRY((\Add10~8_combout\ & (X(5) & !\LessThan17~9_cout\)) # (!\Add10~8_combout\ & ((X(5)) # (!\LessThan17~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add10~8_combout\,
	datab => X(5),
	datad => VCC,
	cin => \LessThan17~9_cout\,
	cout => \LessThan17~11_cout\);

-- Location: LCCOMB_X24_Y17_N16
\LessThan17~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan17~13_cout\ = CARRY((X(6) & (\Add10~10_combout\ & !\LessThan17~11_cout\)) # (!X(6) & ((\Add10~10_combout\) # (!\LessThan17~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => X(6),
	datab => \Add10~10_combout\,
	datad => VCC,
	cin => \LessThan17~11_cout\,
	cout => \LessThan17~13_cout\);

-- Location: LCCOMB_X24_Y17_N18
\LessThan17~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan17~15_cout\ = CARRY((\Add10~12_combout\ & (X(7) & !\LessThan17~13_cout\)) # (!\Add10~12_combout\ & ((X(7)) # (!\LessThan17~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add10~12_combout\,
	datab => X(7),
	datad => VCC,
	cin => \LessThan17~13_cout\,
	cout => \LessThan17~15_cout\);

-- Location: LCCOMB_X24_Y17_N20
\LessThan17~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan17~17_cout\ = CARRY((X(8) & (\Add10~14_combout\ & !\LessThan17~15_cout\)) # (!X(8) & ((\Add10~14_combout\) # (!\LessThan17~15_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => X(8),
	datab => \Add10~14_combout\,
	datad => VCC,
	cin => \LessThan17~15_cout\,
	cout => \LessThan17~17_cout\);

-- Location: LCCOMB_X24_Y17_N22
\LessThan17~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan17~18_combout\ = (X(9) & (\LessThan17~17_cout\ & \Add10~16_combout\)) # (!X(9) & ((\LessThan17~17_cout\) # (\Add10~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => X(9),
	datad => \Add10~16_combout\,
	cin => \LessThan17~17_cout\,
	combout => \LessThan17~18_combout\);

-- Location: LCCOMB_X34_Y17_N8
\Add12~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add12~4_combout\ = (\d0_snake|pos_Y1\(3) & (\Add12~3\ $ (GND))) # (!\d0_snake|pos_Y1\(3) & (!\Add12~3\ & VCC))
-- \Add12~5\ = CARRY((\d0_snake|pos_Y1\(3) & !\Add12~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_Y1\(3),
	datad => VCC,
	cin => \Add12~3\,
	combout => \Add12~4_combout\,
	cout => \Add12~5\);

-- Location: LCCOMB_X34_Y17_N10
\Add12~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add12~6_combout\ = (\d0_snake|pos_Y1\(4) & (!\Add12~5\)) # (!\d0_snake|pos_Y1\(4) & ((\Add12~5\) # (GND)))
-- \Add12~7\ = CARRY((!\Add12~5\) # (!\d0_snake|pos_Y1\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_Y1\(4),
	datad => VCC,
	cin => \Add12~5\,
	combout => \Add12~6_combout\,
	cout => \Add12~7\);

-- Location: LCCOMB_X34_Y17_N12
\Add12~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add12~8_combout\ = (\d0_snake|pos_Y1\(5) & (\Add12~7\ $ (GND))) # (!\d0_snake|pos_Y1\(5) & (!\Add12~7\ & VCC))
-- \Add12~9\ = CARRY((\d0_snake|pos_Y1\(5) & !\Add12~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_Y1\(5),
	datad => VCC,
	cin => \Add12~7\,
	combout => \Add12~8_combout\,
	cout => \Add12~9\);

-- Location: LCCOMB_X34_Y17_N14
\Add12~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add12~10_combout\ = (\d0_snake|pos_Y1\(6) & (!\Add12~9\)) # (!\d0_snake|pos_Y1\(6) & ((\Add12~9\) # (GND)))
-- \Add12~11\ = CARRY((!\Add12~9\) # (!\d0_snake|pos_Y1\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_Y1\(6),
	datad => VCC,
	cin => \Add12~9\,
	combout => \Add12~10_combout\,
	cout => \Add12~11\);

-- Location: LCCOMB_X34_Y17_N18
\Add12~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add12~14_combout\ = (\d0_snake|pos_Y1\(8) & (!\Add12~13\)) # (!\d0_snake|pos_Y1\(8) & ((\Add12~13\) # (GND)))
-- \Add12~15\ = CARRY((!\Add12~13\) # (!\d0_snake|pos_Y1\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_Y1\(8),
	datad => VCC,
	cin => \Add12~13\,
	combout => \Add12~14_combout\,
	cout => \Add12~15\);

-- Location: LCCOMB_X34_Y17_N20
\Add12~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add12~16_combout\ = \Add12~15\ $ (!\d0_snake|pos_Y1\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \d0_snake|pos_Y1\(9),
	cin => \Add12~15\,
	combout => \Add12~16_combout\);

-- Location: LCCOMB_X33_Y17_N0
\LessThan19~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan19~1_cout\ = CARRY((\d0_snake|pos_Y1\(0) & !Y(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_Y1\(0),
	datab => Y(0),
	datad => VCC,
	cout => \LessThan19~1_cout\);

-- Location: LCCOMB_X33_Y17_N2
\LessThan19~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan19~3_cout\ = CARRY((\Add12~0_combout\ & (Y(1) & !\LessThan19~1_cout\)) # (!\Add12~0_combout\ & ((Y(1)) # (!\LessThan19~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add12~0_combout\,
	datab => Y(1),
	datad => VCC,
	cin => \LessThan19~1_cout\,
	cout => \LessThan19~3_cout\);

-- Location: LCCOMB_X33_Y17_N4
\LessThan19~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan19~5_cout\ = CARRY((\Add12~2_combout\ & ((!\LessThan19~3_cout\) # (!Y(2)))) # (!\Add12~2_combout\ & (!Y(2) & !\LessThan19~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add12~2_combout\,
	datab => Y(2),
	datad => VCC,
	cin => \LessThan19~3_cout\,
	cout => \LessThan19~5_cout\);

-- Location: LCCOMB_X33_Y17_N6
\LessThan19~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan19~7_cout\ = CARRY((Y(3) & ((!\LessThan19~5_cout\) # (!\Add12~4_combout\))) # (!Y(3) & (!\Add12~4_combout\ & !\LessThan19~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => Y(3),
	datab => \Add12~4_combout\,
	datad => VCC,
	cin => \LessThan19~5_cout\,
	cout => \LessThan19~7_cout\);

-- Location: LCCOMB_X33_Y17_N8
\LessThan19~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan19~9_cout\ = CARRY((Y(4) & (\Add12~6_combout\ & !\LessThan19~7_cout\)) # (!Y(4) & ((\Add12~6_combout\) # (!\LessThan19~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => Y(4),
	datab => \Add12~6_combout\,
	datad => VCC,
	cin => \LessThan19~7_cout\,
	cout => \LessThan19~9_cout\);

-- Location: LCCOMB_X33_Y17_N10
\LessThan19~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan19~11_cout\ = CARRY((Y(5) & ((!\LessThan19~9_cout\) # (!\Add12~8_combout\))) # (!Y(5) & (!\Add12~8_combout\ & !\LessThan19~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => Y(5),
	datab => \Add12~8_combout\,
	datad => VCC,
	cin => \LessThan19~9_cout\,
	cout => \LessThan19~11_cout\);

-- Location: LCCOMB_X33_Y17_N12
\LessThan19~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan19~13_cout\ = CARRY((Y(6) & (\Add12~10_combout\ & !\LessThan19~11_cout\)) # (!Y(6) & ((\Add12~10_combout\) # (!\LessThan19~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => Y(6),
	datab => \Add12~10_combout\,
	datad => VCC,
	cin => \LessThan19~11_cout\,
	cout => \LessThan19~13_cout\);

-- Location: LCCOMB_X33_Y17_N14
\LessThan19~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan19~15_cout\ = CARRY((\Add12~12_combout\ & (Y(7) & !\LessThan19~13_cout\)) # (!\Add12~12_combout\ & ((Y(7)) # (!\LessThan19~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add12~12_combout\,
	datab => Y(7),
	datad => VCC,
	cin => \LessThan19~13_cout\,
	cout => \LessThan19~15_cout\);

-- Location: LCCOMB_X33_Y17_N16
\LessThan19~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan19~17_cout\ = CARRY((Y(8) & (\Add12~14_combout\ & !\LessThan19~15_cout\)) # (!Y(8) & ((\Add12~14_combout\) # (!\LessThan19~15_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => Y(8),
	datab => \Add12~14_combout\,
	datad => VCC,
	cin => \LessThan19~15_cout\,
	cout => \LessThan19~17_cout\);

-- Location: LCCOMB_X33_Y17_N18
\LessThan19~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan19~18_combout\ = (Y(9) & (\LessThan19~17_cout\ & \Add12~16_combout\)) # (!Y(9) & ((\LessThan19~17_cout\) # (\Add12~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => Y(9),
	datad => \Add12~16_combout\,
	cin => \LessThan19~17_cout\,
	combout => \LessThan19~18_combout\);

-- Location: LCCOMB_X26_Y18_N0
\Add9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add9~0_combout\ = \d0_snake|pos_X1\(0) $ (VCC)
-- \Add9~1\ = CARRY(\d0_snake|pos_X1\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_X1\(0),
	datad => VCC,
	combout => \Add9~0_combout\,
	cout => \Add9~1\);

-- Location: LCCOMB_X26_Y18_N8
\Add9~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add9~8_combout\ = (\d0_snake|pos_X1\(4) & (\Add9~7\ $ (GND))) # (!\d0_snake|pos_X1\(4) & ((GND) # (!\Add9~7\)))
-- \Add9~9\ = CARRY((!\Add9~7\) # (!\d0_snake|pos_X1\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_X1\(4),
	datad => VCC,
	cin => \Add9~7\,
	combout => \Add9~8_combout\,
	cout => \Add9~9\);

-- Location: LCCOMB_X26_Y18_N10
\Add9~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add9~10_combout\ = (\d0_snake|pos_X1\(5) & (!\Add9~9\)) # (!\d0_snake|pos_X1\(5) & (\Add9~9\ & VCC))
-- \Add9~11\ = CARRY((\d0_snake|pos_X1\(5) & !\Add9~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_X1\(5),
	datad => VCC,
	cin => \Add9~9\,
	combout => \Add9~10_combout\,
	cout => \Add9~11\);

-- Location: LCCOMB_X26_Y18_N12
\Add9~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add9~12_combout\ = (\d0_snake|pos_X1\(6) & ((GND) # (!\Add9~11\))) # (!\d0_snake|pos_X1\(6) & (\Add9~11\ $ (GND)))
-- \Add9~13\ = CARRY((\d0_snake|pos_X1\(6)) # (!\Add9~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_X1\(6),
	datad => VCC,
	cin => \Add9~11\,
	combout => \Add9~12_combout\,
	cout => \Add9~13\);

-- Location: LCCOMB_X26_Y18_N14
\Add9~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add9~14_combout\ = (\d0_snake|pos_X1\(7) & (\Add9~13\ & VCC)) # (!\d0_snake|pos_X1\(7) & (!\Add9~13\))
-- \Add9~15\ = CARRY((!\d0_snake|pos_X1\(7) & !\Add9~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_X1\(7),
	datad => VCC,
	cin => \Add9~13\,
	combout => \Add9~14_combout\,
	cout => \Add9~15\);

-- Location: LCCOMB_X26_Y18_N16
\Add9~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add9~16_combout\ = (\d0_snake|pos_X1\(8) & ((GND) # (!\Add9~15\))) # (!\d0_snake|pos_X1\(8) & (\Add9~15\ $ (GND)))
-- \Add9~17\ = CARRY((\d0_snake|pos_X1\(8)) # (!\Add9~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_X1\(8),
	datad => VCC,
	cin => \Add9~15\,
	combout => \Add9~16_combout\,
	cout => \Add9~17\);

-- Location: LCCOMB_X26_Y18_N18
\Add9~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add9~18_combout\ = \d0_snake|pos_X1\(9) $ (!\Add9~17\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_X1\(9),
	cin => \Add9~17\,
	combout => \Add9~18_combout\);

-- Location: LCCOMB_X25_Y18_N2
\LessThan16~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan16~1_cout\ = CARRY((X(0) & !\Add9~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => X(0),
	datab => \Add9~0_combout\,
	datad => VCC,
	cout => \LessThan16~1_cout\);

-- Location: LCCOMB_X25_Y18_N4
\LessThan16~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan16~3_cout\ = CARRY((\Add9~2_combout\ & ((!\LessThan16~1_cout\) # (!X(1)))) # (!\Add9~2_combout\ & (!X(1) & !\LessThan16~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add9~2_combout\,
	datab => X(1),
	datad => VCC,
	cin => \LessThan16~1_cout\,
	cout => \LessThan16~3_cout\);

-- Location: LCCOMB_X25_Y18_N6
\LessThan16~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan16~5_cout\ = CARRY((\Add9~4_combout\ & (X(2) & !\LessThan16~3_cout\)) # (!\Add9~4_combout\ & ((X(2)) # (!\LessThan16~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add9~4_combout\,
	datab => X(2),
	datad => VCC,
	cin => \LessThan16~3_cout\,
	cout => \LessThan16~5_cout\);

-- Location: LCCOMB_X25_Y18_N8
\LessThan16~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan16~7_cout\ = CARRY((\Add9~6_combout\ & ((!\LessThan16~5_cout\) # (!X(3)))) # (!\Add9~6_combout\ & (!X(3) & !\LessThan16~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add9~6_combout\,
	datab => X(3),
	datad => VCC,
	cin => \LessThan16~5_cout\,
	cout => \LessThan16~7_cout\);

-- Location: LCCOMB_X25_Y18_N10
\LessThan16~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan16~9_cout\ = CARRY((X(4) & ((!\LessThan16~7_cout\) # (!\Add9~8_combout\))) # (!X(4) & (!\Add9~8_combout\ & !\LessThan16~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => X(4),
	datab => \Add9~8_combout\,
	datad => VCC,
	cin => \LessThan16~7_cout\,
	cout => \LessThan16~9_cout\);

-- Location: LCCOMB_X25_Y18_N12
\LessThan16~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan16~11_cout\ = CARRY((X(5) & (\Add9~10_combout\ & !\LessThan16~9_cout\)) # (!X(5) & ((\Add9~10_combout\) # (!\LessThan16~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => X(5),
	datab => \Add9~10_combout\,
	datad => VCC,
	cin => \LessThan16~9_cout\,
	cout => \LessThan16~11_cout\);

-- Location: LCCOMB_X25_Y18_N14
\LessThan16~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan16~13_cout\ = CARRY((X(6) & ((!\LessThan16~11_cout\) # (!\Add9~12_combout\))) # (!X(6) & (!\Add9~12_combout\ & !\LessThan16~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => X(6),
	datab => \Add9~12_combout\,
	datad => VCC,
	cin => \LessThan16~11_cout\,
	cout => \LessThan16~13_cout\);

-- Location: LCCOMB_X25_Y18_N16
\LessThan16~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan16~15_cout\ = CARRY((X(7) & (\Add9~14_combout\ & !\LessThan16~13_cout\)) # (!X(7) & ((\Add9~14_combout\) # (!\LessThan16~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => X(7),
	datab => \Add9~14_combout\,
	datad => VCC,
	cin => \LessThan16~13_cout\,
	cout => \LessThan16~15_cout\);

-- Location: LCCOMB_X25_Y18_N18
\LessThan16~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan16~17_cout\ = CARRY((X(8) & ((!\LessThan16~15_cout\) # (!\Add9~16_combout\))) # (!X(8) & (!\Add9~16_combout\ & !\LessThan16~15_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => X(8),
	datab => \Add9~16_combout\,
	datad => VCC,
	cin => \LessThan16~15_cout\,
	cout => \LessThan16~17_cout\);

-- Location: LCCOMB_X25_Y18_N20
\LessThan16~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan16~18_combout\ = (X(9) & ((\LessThan16~17_cout\) # (!\Add9~18_combout\))) # (!X(9) & (\LessThan16~17_cout\ & !\Add9~18_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => X(9),
	datad => \Add9~18_combout\,
	cin => \LessThan16~17_cout\,
	combout => \LessThan16~18_combout\);

-- Location: LCCOMB_X25_Y17_N0
\rc_colors~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \rc_colors~0_combout\ = (\LessThan18~18_combout\ & (\LessThan17~18_combout\ & (\LessThan19~18_combout\ & \LessThan16~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan18~18_combout\,
	datab => \LessThan17~18_combout\,
	datac => \LessThan19~18_combout\,
	datad => \LessThan16~18_combout\,
	combout => \rc_colors~0_combout\);

-- Location: LCCOMB_X31_Y17_N12
\Add15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add15~0_combout\ = \d0_snake|pos_Y2\(0) $ (GND)
-- \Add15~1\ = CARRY(!\d0_snake|pos_Y2\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_Y2\(0),
	datad => VCC,
	combout => \Add15~0_combout\,
	cout => \Add15~1\);

-- Location: LCCOMB_X31_Y17_N14
\Add15~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add15~2_combout\ = (\d0_snake|pos_Y2\(1) & (\Add15~1\ & VCC)) # (!\d0_snake|pos_Y2\(1) & (!\Add15~1\))
-- \Add15~3\ = CARRY((!\d0_snake|pos_Y2\(1) & !\Add15~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_Y2\(1),
	datad => VCC,
	cin => \Add15~1\,
	combout => \Add15~2_combout\,
	cout => \Add15~3\);

-- Location: LCCOMB_X31_Y17_N18
\Add15~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add15~6_combout\ = (\d0_snake|pos_Y2\(3) & (\Add15~5\ & VCC)) # (!\d0_snake|pos_Y2\(3) & (!\Add15~5\))
-- \Add15~7\ = CARRY((!\d0_snake|pos_Y2\(3) & !\Add15~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_Y2\(3),
	datad => VCC,
	cin => \Add15~5\,
	combout => \Add15~6_combout\,
	cout => \Add15~7\);

-- Location: LCCOMB_X31_Y17_N22
\Add15~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add15~10_combout\ = (\d0_snake|pos_Y2\(5) & (\Add15~9\ & VCC)) # (!\d0_snake|pos_Y2\(5) & (!\Add15~9\))
-- \Add15~11\ = CARRY((!\d0_snake|pos_Y2\(5) & !\Add15~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_Y2\(5),
	datad => VCC,
	cin => \Add15~9\,
	combout => \Add15~10_combout\,
	cout => \Add15~11\);

-- Location: LCCOMB_X31_Y17_N24
\Add15~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add15~12_combout\ = (\d0_snake|pos_Y2\(6) & ((GND) # (!\Add15~11\))) # (!\d0_snake|pos_Y2\(6) & (\Add15~11\ $ (GND)))
-- \Add15~13\ = CARRY((\d0_snake|pos_Y2\(6)) # (!\Add15~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_Y2\(6),
	datad => VCC,
	cin => \Add15~11\,
	combout => \Add15~12_combout\,
	cout => \Add15~13\);

-- Location: LCCOMB_X31_Y17_N28
\Add15~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add15~16_combout\ = (\d0_snake|pos_Y2\(8) & ((GND) # (!\Add15~15\))) # (!\d0_snake|pos_Y2\(8) & (\Add15~15\ $ (GND)))
-- \Add15~17\ = CARRY((\d0_snake|pos_Y2\(8)) # (!\Add15~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_Y2\(8),
	datad => VCC,
	cin => \Add15~15\,
	combout => \Add15~16_combout\,
	cout => \Add15~17\);

-- Location: LCCOMB_X31_Y17_N30
\Add15~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add15~18_combout\ = \Add15~17\ $ (!\d0_snake|pos_Y2\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \d0_snake|pos_Y2\(9),
	cin => \Add15~17\,
	combout => \Add15~18_combout\);

-- Location: LCCOMB_X30_Y17_N12
\LessThan22~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan22~1_cout\ = CARRY((Y(0) & !\Add15~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => Y(0),
	datab => \Add15~0_combout\,
	datad => VCC,
	cout => \LessThan22~1_cout\);

-- Location: LCCOMB_X30_Y17_N14
\LessThan22~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan22~3_cout\ = CARRY((Y(1) & (\Add15~2_combout\ & !\LessThan22~1_cout\)) # (!Y(1) & ((\Add15~2_combout\) # (!\LessThan22~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => Y(1),
	datab => \Add15~2_combout\,
	datad => VCC,
	cin => \LessThan22~1_cout\,
	cout => \LessThan22~3_cout\);

-- Location: LCCOMB_X30_Y17_N16
\LessThan22~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan22~5_cout\ = CARRY((\Add15~4_combout\ & (Y(2) & !\LessThan22~3_cout\)) # (!\Add15~4_combout\ & ((Y(2)) # (!\LessThan22~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add15~4_combout\,
	datab => Y(2),
	datad => VCC,
	cin => \LessThan22~3_cout\,
	cout => \LessThan22~5_cout\);

-- Location: LCCOMB_X30_Y17_N18
\LessThan22~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan22~7_cout\ = CARRY((Y(3) & (\Add15~6_combout\ & !\LessThan22~5_cout\)) # (!Y(3) & ((\Add15~6_combout\) # (!\LessThan22~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => Y(3),
	datab => \Add15~6_combout\,
	datad => VCC,
	cin => \LessThan22~5_cout\,
	cout => \LessThan22~7_cout\);

-- Location: LCCOMB_X30_Y17_N20
\LessThan22~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan22~9_cout\ = CARRY((\Add15~8_combout\ & (Y(4) & !\LessThan22~7_cout\)) # (!\Add15~8_combout\ & ((Y(4)) # (!\LessThan22~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add15~8_combout\,
	datab => Y(4),
	datad => VCC,
	cin => \LessThan22~7_cout\,
	cout => \LessThan22~9_cout\);

-- Location: LCCOMB_X30_Y17_N22
\LessThan22~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan22~11_cout\ = CARRY((Y(5) & (\Add15~10_combout\ & !\LessThan22~9_cout\)) # (!Y(5) & ((\Add15~10_combout\) # (!\LessThan22~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => Y(5),
	datab => \Add15~10_combout\,
	datad => VCC,
	cin => \LessThan22~9_cout\,
	cout => \LessThan22~11_cout\);

-- Location: LCCOMB_X30_Y17_N24
\LessThan22~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan22~13_cout\ = CARRY((Y(6) & ((!\LessThan22~11_cout\) # (!\Add15~12_combout\))) # (!Y(6) & (!\Add15~12_combout\ & !\LessThan22~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => Y(6),
	datab => \Add15~12_combout\,
	datad => VCC,
	cin => \LessThan22~11_cout\,
	cout => \LessThan22~13_cout\);

-- Location: LCCOMB_X30_Y17_N26
\LessThan22~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan22~15_cout\ = CARRY((\Add15~14_combout\ & ((!\LessThan22~13_cout\) # (!Y(7)))) # (!\Add15~14_combout\ & (!Y(7) & !\LessThan22~13_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add15~14_combout\,
	datab => Y(7),
	datad => VCC,
	cin => \LessThan22~13_cout\,
	cout => \LessThan22~15_cout\);

-- Location: LCCOMB_X30_Y17_N28
\LessThan22~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan22~17_cout\ = CARRY((Y(8) & ((!\LessThan22~15_cout\) # (!\Add15~16_combout\))) # (!Y(8) & (!\Add15~16_combout\ & !\LessThan22~15_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => Y(8),
	datab => \Add15~16_combout\,
	datad => VCC,
	cin => \LessThan22~15_cout\,
	cout => \LessThan22~17_cout\);

-- Location: LCCOMB_X30_Y17_N30
\LessThan22~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan22~18_combout\ = (Y(9) & ((\LessThan22~17_cout\) # (!\Add15~18_combout\))) # (!Y(9) & (\LessThan22~17_cout\ & !\Add15~18_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => Y(9),
	datad => \Add15~18_combout\,
	cin => \LessThan22~17_cout\,
	combout => \LessThan22~18_combout\);

-- Location: LCCOMB_X32_Y17_N18
\Add16~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add16~6_combout\ = (\d0_snake|pos_Y2\(4) & (!\Add16~5\)) # (!\d0_snake|pos_Y2\(4) & ((\Add16~5\) # (GND)))
-- \Add16~7\ = CARRY((!\Add16~5\) # (!\d0_snake|pos_Y2\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_Y2\(4),
	datad => VCC,
	cin => \Add16~5\,
	combout => \Add16~6_combout\,
	cout => \Add16~7\);

-- Location: LCCOMB_X32_Y17_N22
\Add16~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add16~10_combout\ = (\d0_snake|pos_Y2\(6) & (!\Add16~9\)) # (!\d0_snake|pos_Y2\(6) & ((\Add16~9\) # (GND)))
-- \Add16~11\ = CARRY((!\Add16~9\) # (!\d0_snake|pos_Y2\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_Y2\(6),
	datad => VCC,
	cin => \Add16~9\,
	combout => \Add16~10_combout\,
	cout => \Add16~11\);

-- Location: LCCOMB_X32_Y17_N26
\Add16~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add16~14_combout\ = (\d0_snake|pos_Y2\(8) & (!\Add16~13\)) # (!\d0_snake|pos_Y2\(8) & ((\Add16~13\) # (GND)))
-- \Add16~15\ = CARRY((!\Add16~13\) # (!\d0_snake|pos_Y2\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_Y2\(8),
	datad => VCC,
	cin => \Add16~13\,
	combout => \Add16~14_combout\,
	cout => \Add16~15\);

-- Location: LCCOMB_X32_Y17_N28
\Add16~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add16~16_combout\ = \d0_snake|pos_Y2\(9) $ (!\Add16~15\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_Y2\(9),
	cin => \Add16~15\,
	combout => \Add16~16_combout\);

-- Location: LCFF_X26_Y15_N17
\Y[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK_25~clkctrl_outclk\,
	datain => \Add1~10_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	ena => \Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => Y(5));

-- Location: LCCOMB_X33_Y14_N2
\LessThan23~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan23~1_cout\ = CARRY((\d0_snake|pos_Y2\(0) & !Y(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_Y2\(0),
	datab => Y(0),
	datad => VCC,
	cout => \LessThan23~1_cout\);

-- Location: LCCOMB_X33_Y14_N4
\LessThan23~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan23~3_cout\ = CARRY((\Add16~0_combout\ & (Y(1) & !\LessThan23~1_cout\)) # (!\Add16~0_combout\ & ((Y(1)) # (!\LessThan23~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add16~0_combout\,
	datab => Y(1),
	datad => VCC,
	cin => \LessThan23~1_cout\,
	cout => \LessThan23~3_cout\);

-- Location: LCCOMB_X33_Y14_N6
\LessThan23~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan23~5_cout\ = CARRY((\Add16~2_combout\ & ((!\LessThan23~3_cout\) # (!Y(2)))) # (!\Add16~2_combout\ & (!Y(2) & !\LessThan23~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add16~2_combout\,
	datab => Y(2),
	datad => VCC,
	cin => \LessThan23~3_cout\,
	cout => \LessThan23~5_cout\);

-- Location: LCCOMB_X33_Y14_N8
\LessThan23~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan23~7_cout\ = CARRY((\Add16~4_combout\ & (Y(3) & !\LessThan23~5_cout\)) # (!\Add16~4_combout\ & ((Y(3)) # (!\LessThan23~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add16~4_combout\,
	datab => Y(3),
	datad => VCC,
	cin => \LessThan23~5_cout\,
	cout => \LessThan23~7_cout\);

-- Location: LCCOMB_X33_Y14_N10
\LessThan23~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan23~9_cout\ = CARRY((Y(4) & (\Add16~6_combout\ & !\LessThan23~7_cout\)) # (!Y(4) & ((\Add16~6_combout\) # (!\LessThan23~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => Y(4),
	datab => \Add16~6_combout\,
	datad => VCC,
	cin => \LessThan23~7_cout\,
	cout => \LessThan23~9_cout\);

-- Location: LCCOMB_X33_Y14_N12
\LessThan23~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan23~11_cout\ = CARRY((\Add16~8_combout\ & (Y(5) & !\LessThan23~9_cout\)) # (!\Add16~8_combout\ & ((Y(5)) # (!\LessThan23~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add16~8_combout\,
	datab => Y(5),
	datad => VCC,
	cin => \LessThan23~9_cout\,
	cout => \LessThan23~11_cout\);

-- Location: LCCOMB_X33_Y14_N14
\LessThan23~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan23~13_cout\ = CARRY((Y(6) & (\Add16~10_combout\ & !\LessThan23~11_cout\)) # (!Y(6) & ((\Add16~10_combout\) # (!\LessThan23~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => Y(6),
	datab => \Add16~10_combout\,
	datad => VCC,
	cin => \LessThan23~11_cout\,
	cout => \LessThan23~13_cout\);

-- Location: LCCOMB_X33_Y14_N16
\LessThan23~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan23~15_cout\ = CARRY((\Add16~12_combout\ & (Y(7) & !\LessThan23~13_cout\)) # (!\Add16~12_combout\ & ((Y(7)) # (!\LessThan23~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add16~12_combout\,
	datab => Y(7),
	datad => VCC,
	cin => \LessThan23~13_cout\,
	cout => \LessThan23~15_cout\);

-- Location: LCCOMB_X33_Y14_N18
\LessThan23~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan23~17_cout\ = CARRY((Y(8) & (\Add16~14_combout\ & !\LessThan23~15_cout\)) # (!Y(8) & ((\Add16~14_combout\) # (!\LessThan23~15_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => Y(8),
	datab => \Add16~14_combout\,
	datad => VCC,
	cin => \LessThan23~15_cout\,
	cout => \LessThan23~17_cout\);

-- Location: LCCOMB_X33_Y14_N20
\LessThan23~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan23~18_combout\ = (Y(9) & (\LessThan23~17_cout\ & \Add16~16_combout\)) # (!Y(9) & ((\LessThan23~17_cout\) # (\Add16~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => Y(9),
	datad => \Add16~16_combout\,
	cin => \LessThan23~17_cout\,
	combout => \LessThan23~18_combout\);

-- Location: LCCOMB_X32_Y16_N4
\Add13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add13~0_combout\ = \d0_snake|pos_X2\(0) $ (GND)
-- \Add13~1\ = CARRY(!\d0_snake|pos_X2\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_X2\(0),
	datad => VCC,
	combout => \Add13~0_combout\,
	cout => \Add13~1\);

-- Location: LCCOMB_X32_Y16_N6
\Add13~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add13~2_combout\ = (\d0_snake|pos_X2\(1) & (!\Add13~1\)) # (!\d0_snake|pos_X2\(1) & (\Add13~1\ & VCC))
-- \Add13~3\ = CARRY((\d0_snake|pos_X2\(1) & !\Add13~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_X2\(1),
	datad => VCC,
	cin => \Add13~1\,
	combout => \Add13~2_combout\,
	cout => \Add13~3\);

-- Location: LCCOMB_X32_Y16_N16
\Add13~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add13~12_combout\ = (\d0_snake|pos_X2\(6) & ((GND) # (!\Add13~11\))) # (!\d0_snake|pos_X2\(6) & (\Add13~11\ $ (GND)))
-- \Add13~13\ = CARRY((\d0_snake|pos_X2\(6)) # (!\Add13~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_X2\(6),
	datad => VCC,
	cin => \Add13~11\,
	combout => \Add13~12_combout\,
	cout => \Add13~13\);

-- Location: LCCOMB_X32_Y16_N18
\Add13~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add13~14_combout\ = (\d0_snake|pos_X2\(7) & (\Add13~13\ & VCC)) # (!\d0_snake|pos_X2\(7) & (!\Add13~13\))
-- \Add13~15\ = CARRY((!\d0_snake|pos_X2\(7) & !\Add13~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0_snake|pos_X2\(7),
	datad => VCC,
	cin => \Add13~13\,
	combout => \Add13~14_combout\,
	cout => \Add13~15\);

-- Location: LCCOMB_X32_Y16_N22
\Add13~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add13~18_combout\ = \d0_snake|pos_X2\(9) $ (!\Add13~17\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \d0_snake|pos_X2\(9),
	cin => \Add13~17\,
	combout => \Add13~18_combout\);

-- Location: LCCOMB_X33_Y16_N8
\LessThan20~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan20~1_cout\ = CARRY((X(0) & !\Add13~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => X(0),
	datab => \Add13~0_combout\,
	datad => VCC,
	cout => \LessThan20~1_cout\);

-- Location: LCCOMB_X33_Y16_N10
\LessThan20~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan20~3_cout\ = CARRY((X(1) & (\Add13~2_combout\ & !\LessThan20~1_cout\)) # (!X(1) & ((\Add13~2_combout\) # (!\LessThan20~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => X(1),
	datab => \Add13~2_combout\,
	datad => VCC,
	cin => \LessThan20~1_cout\,
	cout => \LessThan20~3_cout\);

-- Location: LCCOMB_X33_Y16_N12
\LessThan20~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan20~5_cout\ = CARRY((\Add13~4_combout\ & (X(2) & !\LessThan20~3_cout\)) # (!\Add13~4_combout\ & ((X(2)) # (!\LessThan20~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add13~4_combout\,
	datab => X(2),
	datad => VCC,
	cin => \LessThan20~3_cout\,
	cout => \LessThan20~5_cout\);

-- Location: LCCOMB_X33_Y16_N14
\LessThan20~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan20~7_cout\ = CARRY((\Add13~6_combout\ & ((!\LessThan20~5_cout\) # (!X(3)))) # (!\Add13~6_combout\ & (!X(3) & !\LessThan20~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add13~6_combout\,
	datab => X(3),
	datad => VCC,
	cin => \LessThan20~5_cout\,
	cout => \LessThan20~7_cout\);

-- Location: LCCOMB_X33_Y16_N16
\LessThan20~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan20~9_cout\ = CARRY((\Add13~8_combout\ & (X(4) & !\LessThan20~7_cout\)) # (!\Add13~8_combout\ & ((X(4)) # (!\LessThan20~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add13~8_combout\,
	datab => X(4),
	datad => VCC,
	cin => \LessThan20~7_cout\,
	cout => \LessThan20~9_cout\);

-- Location: LCCOMB_X33_Y16_N18
\LessThan20~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan20~11_cout\ = CARRY((\Add13~10_combout\ & ((!\LessThan20~9_cout\) # (!X(5)))) # (!\Add13~10_combout\ & (!X(5) & !\LessThan20~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add13~10_combout\,
	datab => X(5),
	datad => VCC,
	cin => \LessThan20~9_cout\,
	cout => \LessThan20~11_cout\);

-- Location: LCCOMB_X33_Y16_N20
\LessThan20~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan20~13_cout\ = CARRY((X(6) & ((!\LessThan20~11_cout\) # (!\Add13~12_combout\))) # (!X(6) & (!\Add13~12_combout\ & !\LessThan20~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => X(6),
	datab => \Add13~12_combout\,
	datad => VCC,
	cin => \LessThan20~11_cout\,
	cout => \LessThan20~13_cout\);

-- Location: LCCOMB_X33_Y16_N22
\LessThan20~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan20~15_cout\ = CARRY((X(7) & (\Add13~14_combout\ & !\LessThan20~13_cout\)) # (!X(7) & ((\Add13~14_combout\) # (!\LessThan20~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => X(7),
	datab => \Add13~14_combout\,
	datad => VCC,
	cin => \LessThan20~13_cout\,
	cout => \LessThan20~15_cout\);

-- Location: LCCOMB_X33_Y16_N24
\LessThan20~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan20~17_cout\ = CARRY((\Add13~16_combout\ & (X(8) & !\LessThan20~15_cout\)) # (!\Add13~16_combout\ & ((X(8)) # (!\LessThan20~15_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add13~16_combout\,
	datab => X(8),
	datad => VCC,
	cin => \LessThan20~15_cout\,
	cout => \LessThan20~17_cout\);

-- Location: LCCOMB_X33_Y16_N26
\LessThan20~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan20~18_combout\ = (X(9) & ((\LessThan20~17_cout\) # (!\Add13~18_combout\))) # (!X(9) & (\LessThan20~17_cout\ & !\Add13~18_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => X(9),
	datad => \Add13~18_combout\,
	cin => \LessThan20~17_cout\,
	combout => \LessThan20~18_combout\);

-- Location: LCCOMB_X33_Y14_N0
\rc_colors~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \rc_colors~1_combout\ = (\LessThan21~18_combout\ & (\LessThan22~18_combout\ & (\LessThan23~18_combout\ & \LessThan20~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan21~18_combout\,
	datab => \LessThan22~18_combout\,
	datac => \LessThan23~18_combout\,
	datad => \LessThan20~18_combout\,
	combout => \rc_colors~1_combout\);

-- Location: LCCOMB_X26_Y18_N24
\rc_colors~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \rc_colors~4_combout\ = (\rc_colors~2_combout\) # ((\rc_colors~3_combout\) # ((\rc_colors~0_combout\) # (\rc_colors~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rc_colors~2_combout\,
	datab => \rc_colors~3_combout\,
	datac => \rc_colors~0_combout\,
	datad => \rc_colors~1_combout\,
	combout => \rc_colors~4_combout\);

-- Location: LCCOMB_X33_Y14_N26
\VGA_G~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA_G~2_combout\ = (Y(5) & (Y(4) & Y(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => Y(5),
	datac => Y(4),
	datad => Y(6),
	combout => \VGA_G~2_combout\);

-- Location: LCCOMB_X33_Y14_N24
\VGA_G~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA_G~1_combout\ = (!X(9) & (!Y(7) & (Y(9) & !Y(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => X(9),
	datab => Y(7),
	datac => Y(9),
	datad => Y(8),
	combout => \VGA_G~1_combout\);

-- Location: LCCOMB_X33_Y14_N22
\rc_colors~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \rc_colors~7_combout\ = (Y(1) & ((Y(2) $ (Y(3))))) # (!Y(1) & ((Y(3)) # ((Y(0) & Y(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Y(1),
	datab => Y(0),
	datac => Y(2),
	datad => Y(3),
	combout => \rc_colors~7_combout\);

-- Location: LCCOMB_X33_Y14_N28
\VGA_G~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA_G~3_combout\ = (\VGA_G~2_combout\ & (\VGA_G~1_combout\ & \rc_colors~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \VGA_G~2_combout\,
	datac => \VGA_G~1_combout\,
	datad => \rc_colors~7_combout\,
	combout => \VGA_G~3_combout\);

-- Location: LCCOMB_X30_Y18_N4
\rc_colors~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \rc_colors~5_combout\ = (!X(1) & (!X(2) & (X(4) & !X(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => X(1),
	datab => X(2),
	datac => X(4),
	datad => X(3),
	combout => \rc_colors~5_combout\);

-- Location: LCCOMB_X30_Y18_N30
\rc_colors~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \rc_colors~6_combout\ = (X(0) & (((!X(4) & X(3))))) # (!X(0) & ((\rc_colors~5_combout\) # ((!X(4) & X(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => X(0),
	datab => \rc_colors~5_combout\,
	datac => X(4),
	datad => X(3),
	combout => \rc_colors~6_combout\);

-- Location: LCCOMB_X30_Y18_N0
\VGA_G~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA_G~0_combout\ = (X(6) & (!X(8) & (X(7) & X(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => X(6),
	datab => X(8),
	datac => X(7),
	datad => X(5),
	combout => \VGA_G~0_combout\);

-- Location: LCCOMB_X30_Y18_N6
\VGA_G~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA_G~4_combout\ = (\VGA_G~3_combout\ & (\rc_colors~6_combout\ & (!\rc_colors~4_combout\ & \VGA_G~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_G~3_combout\,
	datab => \rc_colors~6_combout\,
	datac => \rc_colors~4_combout\,
	datad => \VGA_G~0_combout\,
	combout => \VGA_G~4_combout\);

-- Location: PIN_R21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_KEY(1));

-- Location: PIN_T22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_KEY(2));

-- Location: PIN_T21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_KEY(3));

-- Location: PIN_J2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \d4|Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(0));

-- Location: PIN_J1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \d4|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(1));

-- Location: PIN_H2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \d4|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(2));

-- Location: PIN_H1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \d4|Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(3));

-- Location: PIN_F2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \d4|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(4));

-- Location: PIN_F1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \d4|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(5));

-- Location: PIN_E2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \d4|ALT_INV_Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(6));

-- Location: PIN_E1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \d5|Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(0));

-- Location: PIN_H6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \d5|Mux5~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(1));

-- Location: PIN_H5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \d5|Mux4~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(2));

-- Location: PIN_H4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \d5|Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(3));

-- Location: PIN_G3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \d5|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(4));

-- Location: PIN_D2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \d5|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(5));

-- Location: PIN_D1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \d5|Mux0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(6));

-- Location: PIN_A11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_HS~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \rc_sync~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_HS);

-- Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_VS~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \rc_sync~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_VS);

-- Location: PIN_D9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_R[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \rc_colors~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_R(0));

-- Location: PIN_C9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_R[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \rc_colors~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_R(1));

-- Location: PIN_A7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_R[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \rc_colors~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_R(2));

-- Location: PIN_B7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_R[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \rc_colors~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_R(3));

-- Location: PIN_B8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_G[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \VGA_G~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_G(0));

-- Location: PIN_C10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_G[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \VGA_G~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_G(1));

-- Location: PIN_B9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_G[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \VGA_G~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_G(2));

-- Location: PIN_A8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_G[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \VGA_G~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_G(3));

-- Location: PIN_A9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_B[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_B(0));

-- Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_B[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_B(1));

-- Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_B[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_B(2));

-- Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_B[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_B(3));
END structure;


