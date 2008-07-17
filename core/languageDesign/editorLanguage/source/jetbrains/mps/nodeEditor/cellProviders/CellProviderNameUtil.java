package jetbrains.mps.nodeEditor.cellProviders;

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
    return prefix + CELL_PROVIDERS_PACKAGE + "." + name.substring(CELL_MODEL_PREFIX.length()) + CELL_PROVIDER_POSTFIX;
  }

  public static String getHandlerClassName(String cellModelClassName) {
    int index = cellModelClassName.lastIndexOf(".");
    String prefix = cellModelClassName.substring(0, index+1);
    String name = cellModelClassName.substring(index+1);
    if (!name.startsWith(CELL_MODEL_PREFIX)) return null;
    return prefix + CELL_PROVIDERS_PACKAGE + "." + name.substring(CELL_MODEL_PREFIX.length()) + CELL_LIST_HANDLER_POSTFIX;
  }
}
