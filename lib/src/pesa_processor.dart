// handle user http request
import 'package:http/http.dart' as http;

class PesaProcessor {
  String url, apiKey;
  PesaProcessor({required this.url, required this.apiKey});

  // User request a service.
  Future<http.Response> sendRequest() async {
    var url = Uri.parse(this.url);
    return await http.get(url);
  }
}
