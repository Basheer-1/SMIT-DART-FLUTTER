void main () {
  Map world = {
    "Pakistan" : {
      "CapitalCity": "Islamabad",
      "Currency" : "Pakistani Rupees (PKR)",
      "Language" : "Urdu"
    },

    "India" : {
      "CapitalCity": "New Delhi",
      "Currency" : "Indian Rupees (INR)",
      "Language" : "Hindi"
    },

    "Germany/Deutschland" : {
      "CapitalCity": "Berlin",
      "Currency" : "Euro (€)",
      "Language" : "German/Deutsch"
    }
  };

  print(world["Pakistan"]);
}