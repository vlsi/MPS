package jetbrains.mps.psiTest;

public class ConcreteNodeEx extends ConcreteNode {

    @Override
    public void dump(StringBuilder builder) {
        builder.append("<concreteNodeEx>");
    }


    public void justStatements() {
        ConcreteNode myVar = new ConcreteNode();
        newMethod();
    }

    @Override
    public void newMethod() {
    }


}
