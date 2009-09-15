package jetbrains.mps.javaParser.testMaterial;

/**
 * Created by IntelliJ IDEA.
 * User: User
 * Date: 15.09.2009
 * Time: 16:12:21
 * To change this template use File | Settings | File Templates.
 */
public enum OrdinaryEnum {
  ONE, TWO, THREE(2), FOUR;

  private int myField;

  private OrdinaryEnum() {

  }

  private OrdinaryEnum(int i) {
    myField = i;
  }
}
