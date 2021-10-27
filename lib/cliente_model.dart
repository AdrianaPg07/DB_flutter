class Client {
  int? id;
 // String user;
  String name;
  //String address;
  //String phone;
  String email;

  Client({
    this.id,
   // required this.user,
    required this.name,
    /*required this.address,
    required this.phone,*/
    required this.email,
  });

  Map<String, dynamic> toMap() =>
      {
        'id': id,
      //  'user':user,
        'name': name,
        /*'address': address,
        'phone': phone,*/
        'email': email
      };

  factory Client.fromMap(Map<String, dynamic> json) =>
      Client(
        id: json['id'],
       // user: json['user'],
        name: json['name'],
       /* address: json['address'],
        phone: json['phone'],*/
        email: json['email'],
      );
}
