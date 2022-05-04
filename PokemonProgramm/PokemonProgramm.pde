Pokemon poke1;
Pokemon poke2;

void setup()
{
   size(400,400);
   background(255);
   poke1 = new Pokemon("Arkani","Feuer",1396,110);
   poke1.infosAusgeben();
   
   poke2 = new Pokemon("Lacterno","Geist",709, 87);
   poke2.infosAusgeben();
}
