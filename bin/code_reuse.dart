mixin class A{
  void test(){

  }
}
mixin B{
  void bTest();
}
mixin C{
  void cTest(){

  }
}

class D{

}
class Test extends D with A, B, C{ 

  @override
  void bTest() {

  }
}