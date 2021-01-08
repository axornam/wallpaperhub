import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:wallpaperhub/data/data.dart';
import 'package:wallpaperhub/model/wallpaper_model.dart';
import 'package:http/http.dart' as http;
import 'package:wallpaperhub/widgets/widget.dart';

class Category extends StatefulWidget {
  final String categoryName;
  Category({this.categoryName});

  @override
  _CategoryState createState() => _CategoryState();
}

class _CategoryState extends State<Category> {
  final List<WallpaperModel> wallpapers = new List();
  getSearchWallpapers(String query) async {
    var response = await http.get(
        'https://api.pexels.com/v1/search?query=$query&per_page=16&page=1',
        headers: {'Authorization': apiKey});
    // print(response.body.toString());
    Map<String, dynamic> jsonData = jsonDecode(response.body);
    // print(jsonData['photos']);

    jsonData['photos'].forEach((element) {
      // print(element['id']);
      WallpaperModel wallpaperModel = new WallpaperModel();
      wallpaperModel = WallpaperModel.fromMap(element);
      wallpapers.add(wallpaperModel);
    });

    setState(() {});
  }

  @override
  void initState() {
    getSearchWallpapers(widget.categoryName);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: brandName(),
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              SizedBox(
                height: 16,
              ),
              wallPapersList(wallpapers: wallpapers, context: context),
            ],
          ),
        ),
      ),
    );
  }
}
