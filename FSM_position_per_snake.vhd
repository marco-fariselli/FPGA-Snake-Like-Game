library IEEE;
  use IEEE.std_logic_1164.all;
  use IEEE.numeric_std.all;

entity FSM_position_per_snake is 
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
end FSM_position_per_snake;

architecture A of FSM_position_per_snake is
type STATO is (S1,S2,S3,S4);
signal nS,cS: STATO; 
signal npos_X1, npos_Y1, pos_X1, pos_Y1, npos_X2, npos_Y2, pos_X2, pos_Y2,
			npos_X3, npos_Y3, pos_X3, pos_Y3, npos_X4, npos_Y4, pos_X4, pos_Y4: unsigned(9 downto 0);

begin 
	reg_FSM: process(RES,CK)
		begin 
			if RES='1' then	
				pos_X1<=to_unsigned(50,10);
				pos_Y1<=to_unsigned(5,10);
				pos_X2<=to_unsigned(35,10);
				pos_Y2<=to_unsigned(5,10);
				pos_X3<=to_unsigned(20,10);
				pos_Y3<=to_unsigned(5,10);
				pos_X4<=to_unsigned(5,10);
				pos_Y4<=to_unsigned(5,10);
				cS<=S1;
			elsif CK'event and CK='1' then
				if TICK_REFRESH='1' then
					cS<=nS;
					pos_X1<=npos_X1;
					pos_Y1<=npos_Y1;
					pos_X2<=npos_X2;
					pos_Y2<=npos_Y2;
					pos_X3<=npos_X3;
					pos_Y3<=npos_Y3;
					pos_X4<=npos_X4;
					pos_Y4<=npos_Y4;
				end if;
			end if;
		end process;

	rc_FSM:	process(cS, pos_X1, pos_Y1, pos_X2, pos_Y2, pos_X3, pos_Y3, pos_X4, pos_Y4, keyboard)
		begin 
			case cS is
				when S1=>  npos_Y1<=pos_Y1;		
							  npos_X2<=pos_X1;
							  npos_Y2<=pos_Y1;
							  npos_X3<=pos_X2;
							  npos_Y3<=pos_Y2;
							  npos_X4<=pos_X3;
							  npos_Y4<=pos_Y3;
							  if pos_X1<(638-10) then			--direzione destra
								  npos_X1<=pos_X1+15;	
							  else 
								  npos_X1<=to_unsigned(0,10);							  
							  end if;
							  if keyboard="01110101" then --premo su
									nS<=S3;
							  elsif keyboard="01110010" then   --premo giu
									nS<=S4;
							  else 
									nS<=S1;
							  end if;
							  
				when S2=>  npos_Y1<=pos_Y1;		
							  npos_X2<=pos_X1;
							  npos_Y2<=pos_Y1;
							  npos_X3<=pos_X2;
							  npos_Y3<=pos_Y2;
							  npos_X4<=pos_X3;
							  npos_Y4<=pos_Y3;
							  if pos_X1>0 and pos_X1<638 then		--direzione sx
								  npos_X1<=pos_X1-15;	
							  else 
								  npos_X1<=to_unsigned(638-15,10);								  
							  end if;
							  if keyboard="01110101" then --premo su
								nS<=S3;
							  elsif keyboard="01110010" then   --premo giu
								nS<=S4;
							  else 
								nS<=S2;
							  end if;
						
				when S3=>  npos_X1<=pos_X1;		
							  npos_X2<=pos_X1;
							  npos_Y2<=pos_Y1;
							  npos_X3<=pos_X2;
							  npos_Y3<=pos_Y2;
							  npos_X4<=pos_X3;
							  npos_Y4<=pos_Y3; 
							  if pos_Y1>0 and pos_Y1<478 then		--direzione alto
								  npos_Y1<=pos_Y1-15;	
							  else 
								  npos_Y1<=to_unsigned(478-15,10);								  
							  end if;		
							  if keyboard="01110100" then --premo dx
								nS<=S1;
							  elsif keyboard="01101011" then --premo sx
								nS<=S2;
							  else 
								nS<=S3;
							  end if;							  
							  
				when S4=>  npos_X1<=pos_X1;		
							  npos_X2<=pos_X1;
							  npos_Y2<=pos_Y1;
							  npos_X3<=pos_X2;
							  npos_Y3<=pos_Y2;
							  npos_X4<=pos_X3;
							  npos_Y4<=pos_Y3;
							  if pos_Y1<478-15 then		--direzione basso
								  npos_Y1<=pos_Y1+15;	
							  else 
								  npos_Y1<=to_unsigned(0,10);								  
							  end if;
							  if keyboard="01110100" then --premo dx
								nS<=S1;
							  elsif keyboard="01101011" then --premo sx
								nS<=S2;
							  else 
								nS<=S4;
							  end if;
							  
				when others => nS<=S1;
									npos_X1<=pos_X1;
								   npos_Y1<=pos_Y1;		
								   npos_X2<=pos_X2;
								   npos_Y2<=pos_Y2;
								   npos_X3<=pos_X3;
								   npos_Y3<=pos_Y3;
								   npos_X4<=pos_X4;
								   npos_Y4<=pos_Y4;
				end case;
				
  end process;
  
  buf1_x: out_X1<=pos_X1;
  buf1_y: out_Y1<=pos_Y1;
  buf2_x: out_X2<=pos_X2;
  buf2_y: out_Y2<=pos_Y2;
  buf3_x: out_X3<=pos_X3;
  buf3_y: out_Y3<=pos_Y3;
  buf4_x: out_X4<=pos_X4;
  buf4_y: out_Y4<=pos_Y4;  
end A;
