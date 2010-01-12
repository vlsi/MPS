package jetbrains.mps.javaParser.testMaterial6;

/**
 * Created by IntelliJ IDEA.
 * User: User
 * Date: 13.01.2010
 * Time: 0:07:42
 * To change this template use File | Settings | File Templates.
 */
public class OrdinaryClassWithMultipleFor {
  public static void main(String[] args) {
    for (int i = 2, j = 3; i <= 4; i++, j++ ) {
      i++;
      j++;
    }
  }
}
