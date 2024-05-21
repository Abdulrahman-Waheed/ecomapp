import 'dart:convert';

// To parse this JSON data, do
//
//     final clothesModel = clothesModelFromJson(jsonString);

ClothesModel clothesModelFromJson(String str) =>
    ClothesModel.fromJson(json.decode(str));

String clothesModelToJson(ClothesModel data) => json.encode(data.toJson());

class ClothesModel {
  // The unique identifier of the response.
  String? id;
  // The type of the object in the response.
  String? object;
  // The time the response was created.
  int? created;
  // The model used to generate the response.
  String? model;
  // The choices in the response.
  List<Choice>? choices;
  // The usage details of the API call.
  Usage? usage;

  // The constructor for the ClothesModel class.
  ClothesModel({
    this.id,
    this.object,
    this.created,
    this.model,
    this.choices,
    this.usage,
  });

  // A factory constructor that creates a ClothesModel instance from a JSON object.
  factory ClothesModel.fromJson(Map<String, dynamic> json) => ClothesModel(
        id: json["id"],
        object: json["object"],
        created: json["created"],
        model: json["model"],
        choices:
            List<Choice>.from(json["choices"].map((x) => Choice.fromJson(x))),
        usage: Usage.fromJson(json["usage"]),
      );

  // A method that converts a ClothesModel instance back into a JSON object.
  Map<String, dynamic> toJson() => {
        "id": id,
        "object": object,
        "created": created,
        "model": model,
        "choices": List<dynamic>.from(choices!.map((x) => x.toJson())),
        "usage": usage!.toJson(),
      };
}

class Choice {
  int index;
  ClothingItem clothingItem;
  String finishReason;

  Choice({
    required this.index,
    required this.clothingItem,
    required this.finishReason,
  });

  factory Choice.fromJson(Map<String, dynamic> json) => Choice(
        index: json["index"],
        clothingItem: ClothingItem.fromJson(json["clothing_item"]),
        finishReason: json["finish_reason"],
      );

  Map<String, dynamic> toJson() => {
        "index": index,
        "clothing_item": clothingItem.toJson(),
        "finish_reason": finishReason,
      };
}

class ClothingItem {
  String category;
  String description;

  ClothingItem({
    required this.category,
    required this.description,
  });

  factory ClothingItem.fromJson(Map<String, dynamic> json) => ClothingItem(
        category: json["category"],
        description: json["description"],
      );

  Map<String, dynamic> toJson() => {
        "category": category,
        "description": description,
      };
}

class Usage {
  int promptTokens;
  int completionTokens;
  int totalTokens;

  Usage({
    required this.promptTokens,
    required this.completionTokens,
    required this.totalTokens,
  });

  factory Usage.fromJson(Map<String, dynamic> json) => Usage(
        promptTokens: json["prompt_tokens"],
        completionTokens: json["completion_tokens"],
        totalTokens: json["total_tokens"],
      );

  Map<String, dynamic> toJson() => {
        "prompt_tokens": promptTokens,
        "completion_tokens": completionTokens,
        "total_tokens": totalTokens,
      };
}
