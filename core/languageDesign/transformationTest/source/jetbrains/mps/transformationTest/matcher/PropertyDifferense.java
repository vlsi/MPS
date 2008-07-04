package jetbrains.mps.transformationTest.matcher;

/**
 * Created by IntelliJ IDEA.
 * User: Evgeny.Kurbatsky
 * Date: 15.05.2008
 * Time: 14:29:43
 * To change this template use File | Settings | File Templates.
 */
public class PropertyDifferense extends DifferanceItem {
  private String myProperty;

  public PropertyDifferense(String property) {
    myProperty = property;
  }

  public PropertyDifferense(String role, boolean b) {
    super();
  }

  public String toString() {
    return "Different property: " + myProperty;
  }

  public boolean equals(Object obj) {
    if (obj == null) {
      return false;
    }
    if (!(obj instanceof PropertyDifferense)) {
      return false;
    }
    PropertyDifferense diff = (PropertyDifferense)obj;
    return myProperty.equals(diff.myProperty);
  }
}
