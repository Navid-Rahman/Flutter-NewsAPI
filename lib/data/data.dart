import 'package:flutter_newsapi/models/category_model.dart';

List<CategoryModel> getCategories() {
  List<CategoryModel> categories = [];

  CategoryModel categoryModel = CategoryModel(
    categoryName: 'Business',
    imageUrl:
        'https://images.unsplash.com/photo-1600880292203-757bb62b4baf?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2940&q=80',
  );
  categories.add(categoryModel);

  categoryModel = CategoryModel(
    categoryName: 'Entertainment',
    imageUrl:
        'https://images.unsplash.com/photo-1611162617213-7d7a39e9b1d7?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1674&q=80',
  );
  categories.add(categoryModel);

  categoryModel = CategoryModel(
    categoryName: 'General',
    imageUrl:
        'https://images.unsplash.com/photo-1495020689067-958852a7765e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60',
  );
  categories.add(categoryModel);

  categoryModel = CategoryModel(
    categoryName: 'Health',
    imageUrl:
        'https://images.unsplash.com/photo-1445384763658-0400939829cd?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1770&q=80',
  );
  categories.add(categoryModel);

  categoryModel = CategoryModel(
    categoryName: 'Science',
    imageUrl:
        'https://images.unsplash.com/photo-1628595351029-c2bf17511435?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2232&q=80',
  );
  categories.add(categoryModel);

  categoryModel = CategoryModel(
    categoryName: 'Sports',
    imageUrl:
        'https://images.unsplash.com/photo-1612872087720-bb876e2e67d1?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2207&q=80',
  );
  categories.add(categoryModel);

  categoryModel = CategoryModel(
    categoryName: 'Technology',
    imageUrl:
        'https://images.unsplash.com/photo-1488590528505-98d2b5aba04b?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1770&q=80',
  );
  categories.add(categoryModel);

  return categories;
}
