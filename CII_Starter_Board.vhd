library IEEE;
  use IEEE.std_logic_1164.all;
  use IEEE.numeric_std.all;
  


entity CII_Starter_Board is
port(
		--------------------	Clock Input	 	--------------------	 
		--CLOCK_24  : in std_logic_vector(1 downto 0); --	24 MHz
		--CLOCK_27  : in std_logic_vector(1 downto 0); --	27 MHz
		CLOCK_50  : in std_logic;					 --	50 MHz
		--EXT_CLOCK : in std_logic;					 --	External Clock
		
		--------------------	Push Button		--------------------
		KEY : in std_logic_vector(3 downto 0);	--	Pushbutton[3:0]
		
		--------------------	DPDT Switch		--------------------
		-- SW : in std_logic_vector(9 downto 0);	--	Toggle Switch[9:0]
		
		--------------------	7-SEG Displa	--------------------
		HEX0 : out std_logic_vector(6 downto 0);  --	Seven Segment Digit 0
	   HEX1 : out std_logic_vector(6 downto 0);  --	Seven Segment Digit 1
		--HEX2 : out std_logic_vector(6 downto 0);  --	Seven Segment Digit 2
		--HEX3 : out std_logic_vector(6 downto 0)  --	Seven Segment Digit 3
		
		------------------------	LED		------------------------
		--LEDG : out std_logic_vector(6 downto 0);	--	LED Green[7:0]
		--LEDR : out std_logic_vector(6 downto 0);	--	LED Red[9:0]
		
		------------------------	UART	------------------------
		--UART_TXD : out std_logic;			--	UART Transmitter
		--UART_RXD : out std_logic;			--	UART Receiver
		
		--------------------/	SDRAM Interface		----------------
		--DRAM_DQ    : inout std_logic_vector(15 downto 0);	--	SDRAM Data bus 16 Bits
		--DRAM_ADDR  : out std_logic_vector(11 downto 0);		--	SDRAM Address bus 12 Bits
		--DRAM_LDQM  : out std_logic;  						--	SDRAM Low-byte Data Mask 
		--DRAM_UDQM  : out std_logic;  						--	SDRAM High-byte Data Mask
		--DRAM_WE_N  : out std_logic;  						--	SDRAM Write Enable
		--DRAM_CAS_N : out std_logic;							--	SDRAM Column Address Strobe 
		--DRAM_RAS_N : out std_logic;							--	SDRAM Row Address Strobe
		--DRAM_CS_N  : out std_logic;							--	SDRAM Chip Select
		--DRAM_BA_0  : out std_logic;							--	SDRAM Bank Address 0
		--DRAM_BA_1  : out std_logic;							--	SDRAM Bank Address 0
		--DRAM_CLK   : out std_logic;							--	SDRAM Clock
		--DRAM_CKE   : out std_logic;							--	SDRAM Clock Enable
		
		--------------------	Flash Interface		----------------
		--FL_DQ    : inout std_logic_vector(7 downto 0);	--	FLASH Data bus 8 Bits
		--FL_ADDR  : out std_logic_vector(21 downto 0);	--	FLASH Address bus 22 Bits
		--FL_WE_N  : out std_logic;						--	FLASH Write Enable
		--FL_RST_N : out std_logic;						--	FLASH Reset
		--FL_OE_N  : out std_logic;						--	FLASH Output Enable
		--FL_CE_N  : out std_logic; 						--	FLASH Chip Enable
		
		--------------------	SRAM Interface		----------------
		--SRAM_DQ   : inout std_logic_vector(15 downto 0);	--	SRAM Data bus 16 Bits
		--SRAM_ADDR : out std_logic_vector(17 downto 0);		--	SRAM Address bus 18 Bits
		--SRAM_UB_N : out std_logic;							--	SRAM High-byte Data Mask 
		--SRAM_LB_N : out std_logic;							--	SRAM Low-byte Data Mask 
		--SRAM_WE_N : out std_logic;							--	SRAM Write Enable
		--SRAM_CE_N : out std_logic;							--	SRAM Chip Enable
		--SRAM_OE_N : out std_logic;							--	SRAM Output Enable
		
		--------------------	SD_Card Interface	----------------
		--SD_DAT  : inout std_logic;							--	SD Card Data
		--SD_DAT3 : inout std_logic;							--	SD Card Data 3
		--SD_CMD  : inout std_logic;							--	SD Card Command Signal
		--SD_CLK	: inout std_logic;							--	SD Card Clock
		
		--------------------	USB JTAG link	--------------------
		--TDI : in std_logic;				-- CPLD -> FPGA (data in)
		--TCK : in std_logic; 			-- CPLD -> FPGA (clk)
		--TCS : in std_logic; 			-- CPLD -> FPGA (CS)
	    --TDO : out std_logic;			-- FPGA -> CPLD (data out)
	
		--------------------	I2C		----------------------------
		--I2C_SDAT : inout std_logic;		--	I2C Data
		--I2C_SCLK : out std_logic;		--	I2C Clock
		
		--------------------	PS2		----------------------------
		PS2_DAT : in std_logic;			--	PS2 Data
		PS2_CLK : in std_logic;			--	PS2 Clock
		
		--------------------	VGA		----------------------------
		VGA_HS : out std_logic;						--	VGA H_SYNC
		VGA_VS : out std_logic;						--	VGA V_SYNC
		VGA_R  : out std_logic_vector(3 downto 0);	--	VGA Red[3:0]
		VGA_G  : out std_logic_vector(3 downto 0);	--	VGA Green[3:0]
		VGA_B  : out std_logic_vector(3 downto 0)	--	VGA Blue[3:0]
		
		----------------	Audio CODEC		------------------------
		--AUD_ADCLRCK : out std_logic;		--	Audio CODEC ADC LR Clock
		--AUD_ADCDAT  : in std_logic;		--	Audio CODEC ADC Data
		--AUD_DACLRCK : out std_logic;		--	Audio CODEC DAC LR Clock
		--AUD_DACDAT  : out std_logic;		--	Audio CODEC DAC Data
		--AUD_BCLK    : in std_logic;		    --	Audio CODEC Bit-Stream Clock
		--AUD_XCK     : out std_logic;		--	Audio CODEC Chip Clock
		
		--------------------	GPIO	----------------------------
		--GPIO_0 : inout std_logic_vector(35 downto 0);	--	GPIO Connection 0
		--GPIO_1 : inout std_logic_vector(35 downto 0)	--	GPIO Connection 1
	);
end CII_Starter_Board;




architecture A of CII_Starter_Board is
signal X,nX,Y,nY,position_X1,position_Y1,position_X2,position_Y2,position_X3,position_Y3,position_X4,position_Y4,apple_X,apple_Y: unsigned(9 downto 0);
signal u_point,d_point: unsigned(3 downto 0);
signal cont,ncont: unsigned(2 downto 0);
signal point,npoint: unsigned(5 downto 0);
signal CK_25, nCK_25, TICK_ROW, TICK_END_DISPLAY, TICK_VEL, PULSE_VEL, RES, RES_point, PULSE_point, CK, res_keyboard: std_logic;
signal data_keyboard: std_logic_vector(7 downto 0); 

component FSM_position_per_snake is 
	port(	 RES: in std_logic;
		 CK: in std_logic;
		 keyboard: in std_logic_vector(7 downto 0);
		 out_X1: out unsigned(9 downto 0);
		 out_Y1: out unsigned(9 downto 0);
		 out_X2: out unsigned(9 downto 0);
		 out_Y2: out unsigned(9 downto 0);
		 out_X3: out unsigned(9 downto 0);
		 out_Y3: out unsigned(9 downto 0);
		 out_X4: out unsigned(9 downto 0);
		 out_Y4: out unsigned(9 downto 0);
		 TICK_REFRESH: in std_logic
	);
end component;

component FSM_position_apple is 
	port(	 RES: in std_logic;
		 CK: in std_logic;
		 out_X: out unsigned(9 downto 0);
		 out_Y: out unsigned(9 downto 0);
		 TICK_REFRESH: in std_logic
		);
end component;

component PS2_port_reciver is
	port (
		clk, reset: in std_logic;
		ps2d, ps2c: in std_logic;
		rx_en: in std_logic;
		rx_done_tick: out std_logic;
		dout: out std_logic_vector(7 downto 0) 
	);
end component;

component adjust_button is
   port( clk    : in std_logic;
         reset  : in std_logic;
         button : in  std_logic;
         pulse  : out std_logic 
	);
end component;

component digit_to_7seg is
	port( digit : in unsigned(3 downto 0);
			seg   : out std_logic_vector(6 downto 0) );
end component;

component  unsigned2digits is
   port( n : in unsigned(5 downto 0);
         u : out unsigned(3 downto 0);
         d : out unsigned(3 downto 0) );
end component;


begin
	buf0: RES<=not(KEY(0));
	buf_CK: CK<=CLOCK_50;
	--==============================--
	--REGOLAZIONE VELOCITA' SERPENTE--
	--==============================--
	--creo un contatore che conta ogni volta che X e Y hanno finito lo schermo
	--ogni 8 volte che in CII_Starter_Board finisco di disegnare una schermata mando TICK_VEL='1'
	--TICK_VEL starebbe alto finchè non arriva un altro TICK_END_DISPLAY quindi lo rendo tramite adjust_button un solo impulso di clock
	--a questo punto lo do in ingresso alla macchina a stati del serpente che mi va a fare da enable e aggiorna la posizione
	
	reg_cont_vel: process(RES,CK)
		begin 
			if RES='1' then	
				cont<=to_unsigned(0,3);
			elsif CK'event and CK='1' then
				cont<=ncont;
			end if;
	end process;
	
	rc_vel: ncont<=cont+1 when TICK_END_DISPLAY='1' else cont;
	
	rc_TICK_vel: TICK_VEL<='1' when cont=to_unsigned(1,3) else '0';
	
	tick_vel_2_pulse: adjust_button port map( clk=> CK,
															reset=> RES,
															button=> TICK_VEL,
															pulse=> PULSE_VEL);

	d1_keyboard: PS2_port_reciver port map( clk=> CK,
														 reset=> RES,
														 rx_en=> '1',
														 ps2c=> PS2_CLK,
														 ps2d=> PS2_DAT,
														 dout=> data_keyboard);
	
	d0_snake: FSM_position_per_snake port map( RES=>RES,
															CK=> CK,
															keyboard=> data_keyboard,
															TICK_REFRESH=> PULSE_VEL,
															out_X1 => position_X1,
															out_Y1 => position_Y1,
															out_X2 => position_X2,
															out_Y2 => position_Y2,
															out_X3 => position_X3,
															out_Y3 => position_Y3,
															out_X4 => position_X4,
															out_Y4 => position_Y4);

	d2_apple: FSM_position_apple port map(RES=> RES,
														CK=> CK,
														out_X=> apple_X,
														out_Y=> apple_Y,
														TICK_REFRESH=> TICK_END_DISPLAY);

	--=====================================================--
	--CONTROLLO CONTATTI SERPENTE-MELA E ASSEGNAMENTO PUNTI--
	--=====================================================--
	--se la testa del serpente tocca la mela --> +1
	
	rc_snake_vs_apple: process (position_X1,position_X2,position_X3,position_X4,position_Y1,position_Y2,position_Y3,position_Y4,apple_X,apple_Y, point,npoint,RES_point)
		begin
			if ((position_X1>apple_X-6 and position_X1<apple_X+6 and position_Y1>apple_Y-6 and position_Y1<apple_Y+6)) then
				RES_point<='1';
			else
				RES_point<='0';
			end if;
		end process;
	
	d7: adjust_button port map( clk=> CK,
										reset=> RES,
										button=> RES_point,
										pulse=> PULSE_point);

	rc_point: npoint<=point+1 when PULSE_point='1' else point;
	
	reg_point: process(RES,CK)
		begin 
			if RES='1' then	
				point<=to_unsigned(0,6);
			elsif CK'event and CK='1' then
				point<=npoint;
			end if;
	end process;
	
	--VISUALIZZO PUNTI NEI DISPLAY 7 SEG
	d3: unsigned2digits port map (n=> point,
											u=> u_point,
											d=> d_point);

	d4: digit_to_7seg port map (digit=> u_point,
										 seg=> HEX0);
	
	d5: digit_to_7seg port map (digit=> d_point,
										 seg=> HEX1);
	
	--=============================--
	--PARTE PER COLORAZIONE DISPLAY--
	--=============================--
	
	--Creazione CLOCK 25MHz
	reg_Cloock: process(RES,CK)
		begin 
			if RES='1' then	
				CK_25<='0';
			elsif CK'event and CK='1' then
				CK_25<=nCK_25;
			end if;
		end process;
	
	rc_clock: nCK_25<=not(CK_25);
	
	
	--contatore per coordinate X(0-->799) e Y(0-->524) 
	reg_X: process(RES,CK_25)
		begin 
			if RES='1' then	
				X<=to_unsigned(0,10);
			elsif CK_25'event and CK_25='1' then
				X<=nX;
			end if;
		end process;
		
	rc_regX: nX<=to_unsigned(0,10) when X=799 else X+1;

	--creazione TICK di fine riga
	rc_TICK: TICK_ROW<='1' when X=799 else '0';
	
	reg_Y: process(RES,CK_25)
		begin 
			if RES='1' then	
				Y<=to_unsigned(0,10);
			elsif CK_25'event and CK_25='1' then
				if TICK_ROW='1' then
					Y<=nY;
				end if;
			end if;
		end process;	
	
	rc_regY: nY<=to_unsigned(0,10) when Y=524 else Y+1;
	
	rc_TICK_END_DISPLAY: TICK_END_DISPLAY<='1' when Y=524 and X=799 else '0';
	
	
	rc_colors: process(X,Y,position_X1,position_X2,position_X3,position_X4,position_Y1,position_Y2,position_Y3,position_Y4,apple_X,apple_Y)
		begin	
			if (	(X>position_X1-5 and X<position_X1+5 and Y>position_Y1-5 and Y<position_Y1+5) or
					 (X>position_X2-5 and X<position_X2+5 and Y>position_Y2-5 and Y<position_Y2+5) or
					 (X>position_X3-5 and X<position_X3+5 and Y>position_Y3-5 and Y<position_Y3+5) or
					 (X>position_X4-5 and X<position_X4+5 and Y>position_Y4-5 and Y<position_Y4+5)) then
				VGA_R<=std_logic_vector(to_unsigned(15,4));			
				VGA_B<=std_logic_vector(to_unsigned(0,4));				
				VGA_G<=std_logic_vector(to_unsigned(0,4));		--COLORAZIONE SERPENTE 
			elsif (X>(apple_X-5) and X<(apple_X+5) and Y>(apple_Y-5) and Y<(apple_Y+5)) then
				VGA_R<=std_logic_vector(to_unsigned(0,4));			
				VGA_B<=std_logic_vector(to_unsigned(0,4));				
				VGA_G<=std_logic_vector(to_unsigned(15,4));		--COLORAZIONE MELA 
			else 		
				VGA_R<=std_logic_vector(to_unsigned(0,4));				
				VGA_B<=std_logic_vector(to_unsigned(0,4));				
				VGA_G<=std_logic_vector(to_unsigned(0,4));	
			end if;
		end process;
	
	--RC PER LA GENERAZIONE DEI SEGNALI DI SINCRONISMO PER VGA
	rc_sync: process(X,Y)
		begin 
			if (X>655 and X<752) then
				VGA_HS<='0';
			else
				VGA_HS<='1';
			end if;
			if (Y>489 and Y<492) then
				VGA_VS<='0';
			else
				VGA_VS<='1';
			end if;
		end process;

	
end A;
