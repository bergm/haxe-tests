//extern class Test
//{
//    public static function someTest(a:String, b:Int, c:Bool):Void;
//}

//import py.external.*;

@:pythonImport("py.external.Test", "Test")
extern class Test {
  public static function someTest(a: String, b: Int, c: Bool): Void;
}


class HelloWorld {
  static public function main():Void {
    trace("Hello World");
    Test.someTest("astring", 10, true);
    //var t2: Test2 = new Hello();
    //trace(t2.hello());
  }
}

//class Hello implements Test2 {
//  public function new() {}
//  public function hello() {
//    return "Hello from Test2";
//  }
//}