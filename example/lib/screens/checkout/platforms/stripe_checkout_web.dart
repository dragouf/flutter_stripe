//@dart=2.12

import 'dart:html' as html;

String getUrlPort() => html.window.location.port;

String getReturnUrl() => html.window.location.href;
