mixin A{
  void test();
}
mixin B{
  void bTest();
}
mixin C{
  void cTest(){

  }
}
class Test with A, B, C{
  @override
  void test() {

  }

  @override
  void bTest() {

  }
}