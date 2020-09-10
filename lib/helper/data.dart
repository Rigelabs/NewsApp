import 'package:news_app/models/category_model.dart';


List<CategoryModel> getCategories(){
  List<CategoryModel> category = new List<CategoryModel>();
  CategoryModel categoryModel = new CategoryModel();

  //1
  categoryModel.categoryName="Business";
  categoryModel.imageUrl="https://images.unsplash.com/photo-1551288049-bebda4e38f71?ixlib=rb-1.2.1&ixid="
      "eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60";
  category.add(categoryModel);
  categoryModel = new CategoryModel();

  //2
  categoryModel = new CategoryModel();
  categoryModel.categoryName="Entertainment";
  categoryModel.imageUrl="https://images.unsplash.com/photo-1522869635100-9f4c5e86aa37?ixlib="
      "rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60";
  category.add(categoryModel);

  //3
  categoryModel = new CategoryModel();
  categoryModel.categoryName="Technology";
  categoryModel.imageUrl="https://images.unsplash.com/photo-1461749280684-dccba630e2f6?ixlib="
      "rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60";
  category.add(categoryModel);

  //4
  categoryModel = new CategoryModel();
  categoryModel.categoryName="Sports";
  categoryModel.imageUrl="https://images.unsplash.com/photo-1457449205106-d0aad138e99b?ixlib="
      "rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60";
  category.add(categoryModel);
  //5
  categoryModel = new CategoryModel();
  categoryModel.categoryName="Science";
  categoryModel.imageUrl="https://images.unsplash.com/photo-1574689049340-bedc8373daa3?"
      "ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60";
  category.add(categoryModel);

  //6
  categoryModel = new CategoryModel();
  categoryModel.categoryName="General";
  categoryModel.imageUrl="https://images.unsplash.com/photo-1511988617509-a57c8a288659?ixlib="
      "rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60";
  category.add(categoryModel);


  return category;
}