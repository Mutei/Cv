import 'package:url_launcher/url_launcher.dart';

class LinkedIn {
  final Uri _url = Uri(
    scheme: 'https',
    path: 'www.linkedin.com/in/mutei-abuzahra-394676264',
  );
  Future<void> launch() async {
    if (!await launchUrl(_url)) {
      throw Exception('Could not launch $_url');
    }
  }
}
