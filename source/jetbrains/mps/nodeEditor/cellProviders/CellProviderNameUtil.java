package jetbrains.mps.nodeEditor.cellProviders;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 13.02.2006
 * Time: 19:58:17
 * To change this template use File | Settings | File Templates.
 */
public class CellProviderNameUtil {

  public static String getProviderClassName(String cellModelClassName) {
    int index = cellModelClassName.lastIndexOf(".");
    String prefix = cellModelClassName.substring(index);
    String name = cellModelClassName.substring(0, index-1);
    String CELL_MODEL_PREFIX = "CellModel_";
    if (!name.startsWith(CELL_MODEL_PREFIX)) return null;
    String result = prefix + "CellProvider" + name.substring(CELL_MODEL_PREFIX.length());
    return result;
  }

  public static void main(String[] args) {
    System.err.println(getProviderClassName("jetbrains.mps.bootstrap.editorLanguage.CellModel_Property"));
  }

}
