package jetbrains.mps.idea.java.testMaterial.testModel2;

// contains a class named Integer
import jetbrains.mps.ide.java.testMaterial.testModel2.sub.*;

public class Cl {

    // must be resolved to java.lang.Integer 
    static Integer x = new Integer(5);

    public static void main(String[] args) {
        System.out.println(x.toString());
    }
}
