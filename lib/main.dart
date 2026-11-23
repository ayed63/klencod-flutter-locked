import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:shared_preferences/shared_preferences.dart';
val web = WebView(this)
web.settings.javaScriptEnabled = true
web.settings.domStorageEnabled = true
web.loadUrl("file:///android_asset/lockscreen.html")
