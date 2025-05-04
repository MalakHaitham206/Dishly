import 'package:dishly_app/recipe.dart';
import 'package:flutter/material.dart';

class RecipeDetail extends StatefulWidget {
  const RecipeDetail({super.key, required this.recipe});
  final Recipe recipe;
  @override
  State<RecipeDetail> createState() => _RecipeDetail();
}

class _RecipeDetail extends State<RecipeDetail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
