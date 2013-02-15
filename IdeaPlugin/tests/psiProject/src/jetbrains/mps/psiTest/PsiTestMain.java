package jetbrains.mps.psiTest;

import java.io.IOException;
import java.io.InterruptedIOException;

public class PsiTestMain {

    public static void main(String[] args) {
        ConcreteNode node1 = new ConcreteNode();
        AbstractNode node2 = new ConcreteNode();
        ConcreteNode node3 = new ConcreteNodeEx();

        StringBuilder sb = new StringBuilder();

        node1.dump(sb);
        node3.dump(sb);
        try {
            node3.newMethod();
        } catch (IOException e) {

        } catch (MPSException e) {

        }
        System.out.println(sb.toString());

        Iterable<String> lines = node3;
        for (String line : node3) {
            System.out.println(line);
        }
    }
}
