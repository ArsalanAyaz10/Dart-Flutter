void main() {
  Map<dynamic, dynamic> User = {
    "Name": "John",
    "IsActive": false,
    "IsAdmin": true,
  };

  if (User["IsActive"] == true && User["IsAdmin"] == true) {
    print("Active admin");
  } else {
    print("Not an active admin");
  }
}
