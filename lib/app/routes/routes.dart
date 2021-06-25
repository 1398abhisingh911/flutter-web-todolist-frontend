import 'package:todolistflutternodejs/meta/views/add_todo.dart';
import 'package:todolistflutternodejs/meta/views/home_view.dart';

const String HomeRoute = "/";
const String AddTodoRoute = "/add";

final routes = {
  HomeRoute: (context) => HomeView(),
  AddTodoRoute: (context) => AddTodoView(),
};
