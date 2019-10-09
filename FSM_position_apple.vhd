library IEEE;
  use IEEE.std_logic_1164.all;
  use IEEE.numeric_std.all;

entity FSM_position_apple is 
port(	 RES: in std_logic;
	 CK: in std_logic;
	 out_X: out unsigned(9 downto 0);
	 out_Y: out unsigned(9 downto 0);
	 TICK_REFRESH: in std_logic
	);
end FSM_position_apple;

architecture A of FSM_position_apple is
type STATO is (S1,S2,S3,S4);
signal nS,cS: STATO; 
signal npos_X, npos_Y, pos_X, pos_Y: unsigned(9 downto 0);

begin 
	reg_FSM: process(RES,CK)
		begin 
			if RES='1' then	
				pos_Y<=to_unsigned(473,10);
				pos_X<=to_unsigned(316,10);
				cS<=S1;
			elsif CK'event and CK='1' then
				if TICK_REFRESH='1' then
					cS<=nS;
					pos_X<=npos_X;
					pos_Y<=npos_Y;
				end if;
			end if;
		end process;

	
	rc_FSM:	process(cS, pos_X, pos_Y)
		begin 
			case cS is
				when S1=>  npos_X<=pos_X+1;
							  npos_Y<=pos_Y+1;		--direzione basso-destra
							  if pos_Y>=478-5 then  --urto parete in basso
								nS<=S2;
							  elsif pos_X>=638-5 and pos_Y>=478-5 then --urto spigolo basso destra
								nS<=S3;
							  elsif pos_X>=638-5 then   -- urto parete destra
								nS<=S4;
							  else 
								nS<=S1;
							  end if;
							  
				when S2=>  npos_X<=pos_X+1;
							  npos_Y<=pos_Y-1;		--direzione alto-destra
							  if pos_Y<=1 then  --urto parete alta
								nS<=S1;
							  elsif pos_X>=638-5 and pos_Y<=1 then   -- urto spigolo alto destra
								nS<=S4;
							  elsif pos_X>=638-5 then    --urto parete destra
								nS<=S3;
							  else 
								nS<=S2;
							  end if;
						
				when S3=>  npos_X<=pos_X-1;
							  npos_Y<=pos_Y-1;		--direzione alto-sinistra
							  if pos_Y<=1 then
								nS<=S4;
							  elsif pos_X<=1 and pos_Y<=1 then 
								nS<=S1;
							  elsif pos_X<=1 then 
								nS<=S2;
							  else 
								nS<=S3;
							  end if;							  
							  
				when S4=>  npos_X<=pos_X-1;
							  npos_Y<=pos_Y+1;		--direzione basso-sinistra
							  if pos_Y>=478-5 then
								nS<=S3;
							  elsif pos_X<=1 and pos_Y>=478-5 then 
								nS<=S2;
							  elsif pos_X<=1 then 
								nS<=S1;
							  else 
								nS<=S4;
							  end if;
							  
				when others => nS<=S1;
									npos_X<=pos_X;
									npos_Y<=pos_Y;
				end case;
				
  end process;
  
  buf0: out_X<=pos_X;
  buf1: out_Y<=pos_Y;
  
end A;
