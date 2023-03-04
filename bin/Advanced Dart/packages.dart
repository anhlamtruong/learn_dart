// import '../Classes/constructors.dart' as my_shapes;
//The easiest way to deal with name conflicts is to use a namespace package.

//Exclude code from a package with the hide keyword.
import '../Classes/constructors.dart' hide Circle;
//Import individual classes from a package with the show keyword.
import '../Classes/constructors.dart' show Rectangle;

class Circle {}

void main() {
  Circle();
  Rectangle(1, 2);
}
