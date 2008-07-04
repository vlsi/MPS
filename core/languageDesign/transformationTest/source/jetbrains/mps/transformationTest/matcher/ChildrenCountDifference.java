package jetbrains.mps.transformationTest.matcher;

/**
 * Created by IntelliJ IDEA.
 * User: Evgeny.Kurbatsky
 * Date: 15.05.2008
 * Time: 16:34:00
 * To change this template use File | Settings | File Templates.
 */
public class ChildrenCountDifference extends DifferanceItem {
  private String myRole;
  private int myCount1;
  private int myCount2;

  public ChildrenCountDifference(String role, int c1, int c2) {
    myRole = role;
    myCount1 = c1;
    myCount2 = c2;
  }

  public String toString() {
    return "Different children count in role: " + myRole + " [" + myCount1 + ", " + myCount2 + "]";
  }

  public boolean equals(Object obj) {
    if (obj == null) {
      return false;
    }
    if (!(obj instanceof ChildrenCountDifference)) {
      return false;
    }
    ChildrenCountDifference diff = (ChildrenCountDifference) obj;
    return myRole.equals(diff.myRole) && myCount1 == diff.myCount1 && myCount2 == diff.myCount2; 
  }
}
