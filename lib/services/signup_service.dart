import 'package:drug_store2/modern/accont.dart';
import 'package:http/http.dart' as http;

class SignUp_services {
  void signservices() async {
    Uri url = Uri.parse("http://127.0.0.1:8000/api/auth/register");
    http.Response response = await http.post(url);

//    Accont signAccont
  }
}
