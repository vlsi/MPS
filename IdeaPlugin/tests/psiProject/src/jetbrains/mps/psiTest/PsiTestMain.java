package jetbrains.mps.psiTest;

public class PsiTestMain {

    public static void main(String[] args) {
        ConcreteNode node1 = new ConcreteNode();

        // TODO doesn't work
        //AbstractNode node2 = new ConcreteNode();

        ConcreteNode node3 = new ConcreteNodeEx();

        StringBuilder sb = new StringBuilder();
        // TODO doesn't work
//        node1.dump(sb);
//        node3.dump(sb);
        System.out.println(sb.toString());
    }
}
