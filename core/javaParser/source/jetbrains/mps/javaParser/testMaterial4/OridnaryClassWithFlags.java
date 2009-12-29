package jetbrains.mps.javaParser.testMaterial4;

/**
 * Created by IntelliJ IDEA.
 * User: User
 * Date: 29.12.2009
 * Time: 18:16:04
 * To change this template use File | Settings | File Templates.
 */
public class OridnaryClassWithFlags {
  public static final boolean FLAG = false;
  public static void foo() {
    int count = FLAG ? 1 : 0;
    for (int i = count; i < 5; i++) {
      System.err.println("");
    }
    if (FLAG) {
      System.err.println("hi");
    } else {
      System.err.println("wow");
    }
    if (!FLAG) {
      System.err.println("");
    } else {
      System.err.println("");
    }
  }
}
