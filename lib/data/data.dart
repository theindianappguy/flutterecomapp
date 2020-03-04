import 'package:kamartaj/models/categorie_model.dart';
import 'package:kamartaj/models/product_model.dart';
import 'package:kamartaj/models/trending_productmodel.dart';

List<TrendingProductModel> getTrendingProducts() {
  List<TrendingProductModel> trendingProducts =
      new List<TrendingProductModel>();
  TrendingProductModel productModel = new TrendingProductModel();

  //1
  productModel.storename = "Store Name";
  productModel.productName = "Product Name";
  productModel.noOfRating = 301;
  productModel.rating = 4;
  productModel.priceInDollars = 30;

  trendingProducts.add(productModel);
  productModel = new TrendingProductModel();

  //2
  productModel.storename = "Store Name";
  productModel.productName = "Product Name";
  productModel.noOfRating = 301;
  productModel.rating = 4;
  productModel.priceInDollars = 30;

  trendingProducts.add(productModel);
  productModel = new TrendingProductModel();

  //3
  productModel.storename = "Store Name";
  productModel.productName = "Product Name";
  productModel.noOfRating = 301;
  productModel.rating = 4;
  productModel.priceInDollars = 30;

  trendingProducts.add(productModel);
  productModel = new TrendingProductModel();

  //4
  productModel.storename = "Store Name";
  productModel.productName = "Product Name";
  productModel.noOfRating = 301;
  productModel.rating = 4;
  productModel.priceInDollars = 30;

  trendingProducts.add(productModel);
  productModel = new TrendingProductModel();


  return trendingProducts;
}

List<ProductModel> getProducts(){

  List<ProductModel> products = new List();
  ProductModel productModel = new ProductModel();

  //1
  productModel.productName = "Special  gift card";
  productModel.noOfRating = 444;
  productModel.imgUrl = "";
  productModel.rating = 4;
  productModel.priceInDollars = 20;

  products.add(productModel);
  productModel = new ProductModel();

  //1
  productModel.productName = "Special  gift card";
  productModel.noOfRating = 444;
  productModel.imgUrl = "";
  productModel.rating = 4;
  productModel.priceInDollars = 20;

  products.add(productModel);
  productModel = new ProductModel();

  //1
  productModel.productName = "Special  gift card";
  productModel.noOfRating = 444;
  productModel.imgUrl = "";
  productModel.rating = 4;
  productModel.priceInDollars = 20;

  products.add(productModel);
  productModel = new ProductModel();

  //1
  productModel.productName = "Special  gift card";
  productModel.noOfRating = 444;
  productModel.imgUrl = "";
  productModel.rating = 4;
  productModel.priceInDollars = 20;

  products.add(productModel);
  productModel = new ProductModel();

  //1
  productModel.productName = "Special  gift card";
  productModel.noOfRating = 444;
  productModel.imgUrl = "";
  productModel.rating = 4;
  productModel.priceInDollars = 20;

  products.add(productModel);
  productModel = new ProductModel();

  //1
  productModel.productName = "Special  gift card";
  productModel.noOfRating = 444;
  productModel.imgUrl = "";
  productModel.rating = 4;
  productModel.priceInDollars = 20;

  products.add(productModel);
  productModel = new ProductModel();

  return products;
}

List<CategorieModel> getCategories(){

  List<CategorieModel> categories = new List();
  CategorieModel categorieModel = new CategorieModel();

  //1
  categorieModel.categorieName = "Regular Gift";
  categorieModel.color1 = "0xff8EA2FF";
  categorieModel.color2 = "0xff557AC7";
  categorieModel.imgAssetPath = "assets/categorie.png";

  categories.add(categorieModel);
  categorieModel = new CategorieModel();

  //2
  categorieModel.categorieName = "Box Gift";
  categorieModel.color1 = "0xff50F9B4";
  categorieModel.color2 = "0xff38CAE9";
  categorieModel.imgAssetPath = "assets/boxgift.png";

  categories.add(categorieModel);
  categorieModel = new CategorieModel();

  //3
  categorieModel.categorieName = "Chocolate";
  categorieModel.color1 = "0xffFFB397";
  categorieModel.color2 = "0xffF46AA0";
  categorieModel.imgAssetPath = "assets/choclate.png";

  categories.add(categorieModel);
  categorieModel = new CategorieModel();

  //4
  categorieModel.categorieName = "Gift with card";
  categorieModel.color1 = "0xff8EA2FF";
  categorieModel.color2 = "0xff557AC7";
  categorieModel.imgAssetPath = "assets/categorie.png";

  categories.add(categorieModel);
  categorieModel = new CategorieModel();

  //5
  categorieModel.categorieName = "Regular Gift";
  categorieModel.color1 = "0xff8EA2FF";
  categorieModel.color2 = "0xff557AC7";
  categorieModel.imgAssetPath = "assets/categorie.png";

  categories.add(categorieModel);
  categorieModel = new CategorieModel();

  return categories;
}
