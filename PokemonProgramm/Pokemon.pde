class Pokemon
{
  String name;
  String typ;
  int wettkampfpunkte;
  int kraftpunkte;
  
  Pokemon(String n, String t, int wp, int kp )
  {
    name = n;
    typ = t;
    wettkampfpunkte = wp;
    kraftpunkte = kp;
  }
  
  void infosAusgeben()
  {
    println("**************");
    println("Mein Pokemon: ");
    println(name);
    println("WP: " + wettkampfpunkte);
    println("KP: " + kraftpunkte);
    println("**************");
    println();
  }
  
}
