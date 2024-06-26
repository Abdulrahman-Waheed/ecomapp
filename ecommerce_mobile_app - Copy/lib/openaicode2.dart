//create a function that will be used to create a response object from the chatgpt api

// ignore_for_file: unused_local_variable, avoid_print
import 'dart:convert';

import 'package:ecommerce_mobile_app/openaicode.dart';
import 'package:http/http.dart' as http;

class Response {
  ClothesModel recipeModel = ClothesModel();
  var choices = <Choice>[];
  String apiKey =
      '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'; //replace with your api key
  Future<dynamic> askAi(String prompt) async {
    try {
      final response = await http.post(
        Uri.parse('https://api.openai.com/v1/chat/completions'),
        headers: {
          'content-type': 'application/json',
          'Authorization': 'Bearer $apiKey',
        },
        body: jsonEncode(
          {
            "model": "gpt-3.5-turbo",
            "temperature": 0,
            "max_tokens": 250,
            "top_p": 1,
            "messages": [
              {"role": "system", "content": "You are a helpful assistant."},
              {
                "role": "user",
                "content":
                    "Create a recipe using the following ingredients: $prompt"
              }
            ],
          },
        ),
      );
      print(response.body);
      // print('Status code: ${response.statusCode}');
      print('Response body: ${response.body}');
      recipeModel = ClothesModel.fromJson(jsonDecode(response.body));
      choices = recipeModel.choices!;
      return choices[0].clothingItem.description;
    } catch (e) {
      print('Error occurred: $e');
      rethrow;
    }
  }
}
