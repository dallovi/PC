-- http://www.youtube.com/watch?v=wxClBB8FD2E

with ada.Text_IO; use ada.Text_IO;
procedure Hola is
   task tasca1;
   task tasca2;
   task tasca3;
   task tasca4;

   task body tasca1 is
   begin
      for I in 1..10 loop
         Put("Stewie: Lois.");
         New_line;
         delay (0.5);
      end loop;
   end tasca1;

   task body tasca2 is
   begin
      for I in 1..10 loop
         Put("Stewie: Mama.");
         New_line;
         delay (0.5);
      end loop;
   end tasca2;

   task body tasca3 is
   begin
      for I in 1..10 loop
         Put("Stewie: Mami.");
         New_line;
         delay (0.5);
      end loop;
   end tasca3;

   task body tasca4 is
   begin
      for I in 1..10 loop
         Put("Stewie: Madre.");
         New_line;
         delay (0.5);
      end loop;
   end tasca4;


begin
   -- a veure qui ho sincronitza per que s'executi al
   -- final...
   Put("Lois: ¡¡¡Quee!!!");
   Put("Stewie: Hola... ¡jajaja!");
end Hola;
