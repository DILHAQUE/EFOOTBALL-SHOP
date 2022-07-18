import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:efotballactseller_app/views/screens/cart_screens.dart';
import 'package:efotballactseller_app/views/screens/feeds_screens.dart';
import 'package:efotballactseller_app/views/screens/home_screens.dart';
import 'package:efotballactseller_app/views/screens/profile_screen.dart';
import 'package:efotballactseller_app/views/screens/search_screen.dart';
import 'package:efotballactseller_app/views/screens/upload_screen.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/material.dart';

var backgroundColor = Colors.black;
var buttonColor = Colors.red[400];

//FIREBASE

var firebaseAuth = FirebaseAuth.instance;

var firebaseStore = FirebaseFirestore.instance;

var firebaseStorage = FirebaseStorage.instance;

//pages

List pages = [
  HomeScreen(),
  FeedsScreen(),
  SearchScreen(),
  CartScreen(),
  UploadProductForm(),
  ProfileScreen(),
];
