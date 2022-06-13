namespace PbNamespaceOne {
    pub def doSomething(x: Int32): Int32 =
        x + 1

    pub def callJava(): String & Impure =
        import static PbJava.returnSomething(): String & Impure;
        returnSomething()
}
