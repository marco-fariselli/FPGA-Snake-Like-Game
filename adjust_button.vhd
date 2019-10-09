-------------------------------------------------------------------------
-- adjust_button
--
-- Questo componente riduce ad una durata di un periodo di clock
-- i segnali corrispondenti alla pressione di un pulsante lunga a piacere
--------------------------------------------------------------------------

library IEEE;
   use IEEE.std_logic_1164.all;
   use IEEE.numeric_std.all;

entity adjust_button is
   port( clk    : in std_logic;
         reset  : in std_logic;
         button : in  std_logic;
         pulse  : out std_logic );
end adjust_button;

architecture A of adjust_button is
type stato is (s1, s2, s3, s4);
signal cs, ns : stato;
signal pulse_in : std_logic;

begin

   process(reset,clk)
   begin
      if reset='1' then 
            cs <= s1;
            pulse <= '0';
      elsif clk'event and clk='1' then
            cs <= ns;
            pulse <= pulse_in;
      end if;
   end process;


   process(cs, button)
   begin
      case cs is
         when s1 =>
              pulse_in <= button;
              if button='1' then 
                 ns <= s2;
              else
                 ns <= s1;
              end if;

         when s2 =>
              pulse_in <= '0';
              if button='1' then
                 ns <= s2;
              else
                 ns <= s3;
              end if;

         when s3 =>
              pulse_in <= button;
              if button='1' then
                 ns <= s4;
              else
                 ns <= s3;
              end if;

         when s4 =>
              pulse_in <= '0';
              if button='1' then
                 ns <= s4;
              else 
                 ns <= s1;
              end if;

         when others =>
              pulse <= '0';
              ns <= s1;
      end case;
  end process;

end A;
