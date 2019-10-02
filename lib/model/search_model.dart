class SearchModel {
  final String icon;
  final String title;
  final String url;
  final String statusBarColor;
  final bool hideAppBar;

  SearchModel({this.icon, this.title, this.url, this.statusBarColor, this.hideAppBar});



  factory SearchModel.fromJson(Map<String, dynamic> json) {
    return SearchModel(icon: json['icon'],title: json['title'],url: json['url'],statusBarColor: json['statusBarColor'],hideAppBar: json['hideAppBar']);
  }
}
