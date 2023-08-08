# payment_app

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

# About

This project is created to replicate and implement the payment API by "Paymob"
All the necessary details required details to make the api working are given in 'core/network/constant.dart'.

For navigation to be made easier I created 'core/components/component.dart' which is 
a general navigation page which involves two methods namely 'push' and 'pushAndRemoveUntil' they fall under 'Navigator' class.

The 'screens.register_screen.dart' is the file which includes the code for the homepage.

The libraries used in this whole project are
- [ "dio" : A powerful HTTP client library for Dart that simplifies making network requests and handling HTTP-related tasks.]
- [ "bloc" : A library that provides a set of tools for implementing the BLoC (Business Logic Component) pattern in your Flutter application]
- [ "flutter_bloc" : A library that builds on top of the bloc library and provides additional utilities specifically designed for Flutter applications]
- [ "webview_flutter" :  A library which allows user to embed web content (HTML, JavaScript, CSS) within user's Flutter application using a WebView widget]



If any difficulties occurred while loading the app or cloning the app,
Contact : [pratik.kunghadkar957@gmail.com]

# How to use

To use the app the developer needs to run the app in android studio.

The app can also be ran using 'flutter run'.

If the app doesn't start by running 'flutter run', use following steps
- [go to the project's terminal and run 'flutter clean'. This will delete the build folder]
- [next is to run 'flutter pub get' this will import all the possible and required dependencies in the project folder]
- [next and final step is to run 'flutter run' this will run the app in the desired emulator]