library dartup_client_runner;

import "dart:html";

import "client_lib.dart";
import "wrappers/location_wrapper.dart";

main() {
  var server = new Server();
  var auth = new Auth(new LocationWrapper(), server, window);
  //querySelector("#signin_button").onClick.listen((_)=> auth.login());
}
