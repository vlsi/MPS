package jetbrains.mps.psiTest;

public class PsiTestMain {

    public static void main(String[] args) {
        ConcreteNode node1 = new ConcreteNode();
        AbstractNode node2 = new ConcreteNode();
        ConcreteNode node3 = new ConcreteNodeEx();

        StringBuilder sb = new StringBuilder();

        node1.dump(sb);
        node3.dump(sb);
        System.out.println(sb.toString());

        Iterable<String> lines = node3;
        for (String line: node3) {
            System.out.println(line);
        }
    }
}
