@test
def test01(): Bool = 
  PbNamespaceOne.doSomething(1) == 2

@test
def testJava(): Bool & Impure =
  PbNamespaceOne.callJava() == "Hello from Java"