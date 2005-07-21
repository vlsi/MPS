package jetbrains.mps.smodel;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: Jul 20, 2005
 * Time: 6:49:44 PM
 * To change this template use File | Settings | File Templates.
 */
public class SModelStereotype {
  public static final String TEMPLATES = "templates";
  public static final String IMPORTED = "imported";

  public static final String[] values = new String[]{TEMPLATES, IMPORTED};

  public static String[] values() {
    return values;
  }
}
