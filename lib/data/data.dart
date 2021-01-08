import 'package:wallpaperhub/model/categories_model.dart';

String apiKey = '563492ad6f91700001000001a5200c3769794346b57512d2bd3194eb';

List<CategoriesModel> getCategories() {
  List<CategoriesModel> categories = new List();
  CategoriesModel categoriesModel = new CategoriesModel();

  categoriesModel.imgUrl =
      'https://images.pexels.com/photos/6194997/pexels-photo-6194997.jpeg?cs=srgb&dl=pexels-harry-cooke-6194997.jpg&fm=jpg';
  categoriesModel.categoriesName = 'Bikes';
  categories.add(categoriesModel);

  categoriesModel = new CategoriesModel();
  categoriesModel.imgUrl =
      'https://images.pexels.com/photos/6194997/pexels-photo-6194997.jpeg?cs=srgb&dl=pexels-harry-cooke-6194997.jpg&fm=jpg';
  categoriesModel.categoriesName = 'Cars';
  categories.add(categoriesModel);

  categoriesModel = new CategoriesModel();
  categoriesModel.imgUrl =
      'https://images.pexels.com/photos/6194997/pexels-photo-6194997.jpeg?cs=srgb&dl=pexels-harry-cooke-6194997.jpg&fm=jpg';
  categoriesModel.categoriesName = 'Wild Life';
  categories.add(categoriesModel);

  categoriesModel = new CategoriesModel();
  categoriesModel.imgUrl =
      'https://images.pexels.com/photos/6194997/pexels-photo-6194997.jpeg?cs=srgb&dl=pexels-harry-cooke-6194997.jpg&fm=jpg';
  categoriesModel.categoriesName = 'Street Art';
  categories.add(categoriesModel);

  categoriesModel = new CategoriesModel();
  categoriesModel.imgUrl =
      'https://images.pexels.com/photos/6194997/pexels-photo-6194997.jpeg?cs=srgb&dl=pexels-harry-cooke-6194997.jpg&fm=jpg';
  categoriesModel.categoriesName = 'Bikes';
  categories.add(categoriesModel);

  categoriesModel = new CategoriesModel();
  categoriesModel.imgUrl =
      'https://images.pexels.com/photos/6194997/pexels-photo-6194997.jpeg?cs=srgb&dl=pexels-harry-cooke-6194997.jpg&fm=jpg';
  categoriesModel.categoriesName = 'Cartoons';
  categories.add(categoriesModel);

  categoriesModel = new CategoriesModel();
  categoriesModel.imgUrl =
      'https://images.pexels.com/photos/6194997/pexels-photo-6194997.jpeg?cs=srgb&dl=pexels-harry-cooke-6194997.jpg&fm=jpg';
  categoriesModel.categoriesName = 'Animals';
  categories.add(categoriesModel);

  return categories;
}
