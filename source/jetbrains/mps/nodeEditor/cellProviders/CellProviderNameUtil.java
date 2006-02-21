package jetbrains.mps.nodeEditor.cellProviders;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 13.02.2006
 * Time: 19:58:17
 * To change this template use File | Settings | File Templates.
 */
public class CellProviderNameUtil {
  public static final String CELL_PROVIDER_POSTFIX = "CellProvider";
  public static final String CELL_MODEL_PREFIX = "CellModel_";
  public static final String CELL_PROVIDERS_PACKAGE = "cellProviders";
  public static final String CELL_LIST_HANDLER_POSTFIX = "Handler";

  public static String getProviderClassName(String cellModelClassName) {
    int index = cellModelClassName.lastIndexOf(".");
    String prefix = cellModelClassName.substring(0, index+1);
    String name = cellModelClassName.substring(index+1);
    if (!name.startsWith(CELL_MODEL_PREFIX)) return null;
    String result = prefix + CELL_PROVIDERS_PACKAGE + "." + name.substring(CELL_MODEL_PREFIX.length()) + CELL_PROVIDER_POSTFIX;
    return result;
  }

  public static String getHandlerClassName(String cellModelClassName) {
    int index = cellModelClassName.lastIndexOf(".");
    String prefix = cellModelClassName.substring(0, index+1);
    String name = cellModelClassName.substring(index+1);
    if (!name.startsWith(CELL_MODEL_PREFIX)) return null;
    String result = prefix + CELL_PROVIDERS_PACKAGE + "." + name.substring(CELL_MODEL_PREFIX.length()) + CELL_LIST_HANDLER_POSTFIX;
    return result;
  }


  public static void main(String[] args) {
    System.err.println(getProviderClassName("jetbrains.mps.bootstrap.editorLanguage.CellModel_Property"));
  }

}
