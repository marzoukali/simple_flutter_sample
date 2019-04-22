
class ImageModel{
    int id;
    String title;
    String url;

ImageModel.fromJson(jsonObj){
    this.id = jsonObj['id'];
    this.title = jsonObj['title'];
    this.url = jsonObj['url'];
  }
}