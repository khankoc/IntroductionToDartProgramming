/*

Map structure is a collection element that stores elements like set in an unordered manner.
The feature that distinguishes this structure from lists and sets is that it stores elements as key-value pairs.
Any data type can be used, but what is important is that the key values (unique) must be unique.
We can think of the map structure as a dictionary. Just like a dictionary, it contains different elements.
It is not of fixed length, it has dynamic length.

*/

void main(List<String> args) {
  Map<String,int> cityCodes = {

    "Adana": 01,"Adiyaman": 02,"Afyonkarahisar": 03,"Ağri": 04,"Amasya": 05,
    "Ankara": 06,"Antalya": 07,"Artvin": 08,"Aydin": 09,"Balikesir": 10,"Bilecik": 11,
    "Bingöl": 12,"Bitlis": 13,"Bolu": 14,"Burdur": 15,"Bursa": 16,"Çanakkale": 17,
    "Çankiri": 18,"Çorum": 19,"Denizli": 20,"Diyarbakir": 21,"Edirne": 22,"Elaziğ": 23,
    "Erzincan": 24,"Erzurum": 25,"Eskişehir": 26,"Gaziantep": 27,"Giresun": 28,
    "Gümüşhane": 29,"Hakkâri": 30,"Hatay": 31,"Isparta": 32,"İçel (Mersin)": 33,
    "İstanbul": 34,"İzmir": 35,"Kars": 36,"Kastamonu": 37,"Kayseri": 38,"Kirklareli": 39,
    "Kirşehir": 40,"Kocaeli": 41,"Konya": 42,"Kütahya": 43,"Malatya": 44,"Manisa": 45,
    "Kahramanmaraş": 46,"Mardin": 47,"Muğla": 48,"Muş": 49,"Nevşehir": 50,"Niğde": 51,
    "Ordu": 52,"Rize": 53,"Sakarya": 54,"Samsun": 55,"Siirt": 56,"Sinop": 57,"Sivas": 58,
    "Tekirdağ": 59,"Tokat": 60,"Trabzon": 61,"Tunceli": 62,"Şanliurfa": 63,"Uşak": 64,
    "Van": 65,"Yozgat": 66,"Zonguldak": 67,"Aksaray": 68,"Bayburt": 69,"Karaman": 70,
    "Kirikkale": 71,"Batman": 72,"Şirnak": 73,"Bartin": 74,"Ardahan": 75,"Iğdir": 76,
    "Yalova": 77,"Karabük": 78,"Kilis": 79,"Osmaniye": 80,"Düzce": 81

  };


  print(cityCodes);
  print(cityCodes["Ankara"]);

  Map<String,dynamic> personalInformation = {
    "name":"Happy",
    "isMarried": true,
    "age":50,
    "job":"logistics expert"
  };

  print(personalInformation);
  print(personalInformation["name"]);
  print(personalInformation["age"]);
  print(personalInformation["isMarried"]);

  for (String key in personalInformation.keys) {
    print(key); //name  isMarried  age  job
  }

  for (dynamic value in personalInformation.values) {
    print(value); //Happy true 50 (logistics expert)
  }

  for (var entry in personalInformation.entries) {
    print("Key : ${entry.key} , Value : ${entry.value}"); // Key : name , Value : Happy
  }
  
}