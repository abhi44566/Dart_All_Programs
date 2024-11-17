class A {
  void DoSomething() {
    print("DoSomthing.......");
  }
}

class B extends A {
  void doingSomething() {
    print("doingSomething...........");
  }
}

class C implements A {
  @override
  void DoSomethi() {
    print("Do..............");
  }

  @override
  void DoSomething() {}
}

void main() {
  A a = A();
  a.DoSomething();

  B b = B();
  b.doingSomething();
  C c = C();
  c.DoSomethi();
}
