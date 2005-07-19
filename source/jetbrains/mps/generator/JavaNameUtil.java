package jetbrains.mps.generator;

import jetbrains.mps.semanticModel.SModel;
import jetbrains.mps.semanticModel.SNode;

/**
 * User: Dmitriev.
 * Date: Jan 13, 2004
 */
public class JavaNameUtil {
  public static String fqClassNameByNamespace(SNode semanticNode, String shortClassName) {
    return fqClassNameByNamespace(semanticNode.getModel(), shortClassName);
  }

  public static String fqClassNameByNamespace(SModel model, String shortClassName) {
    String modelNamespace = model.getNamespace();
    return modelNamespace + '.' + shortClassName;
  }

  public static String fqClassName(SNode semanticNode, String shortClassName) {
    return fqClassName(semanticNode.getModel(), shortClassName);
  }

  public static String fqClassName(SModel semanticModel, String shortClassName) {
    String packageName = packageNameForModelFqName(semanticModel.getFQName());
    if (packageName == null || packageName.length() == 0) {
      return shortClassName;
    }
    return packageName + "." + shortClassName;
  }

  public static String packageNameForModelFqName(String modelFqName) {
    String packageName = modelFqName;
    if (modelFqName.endsWith(".structure")) {
      packageName = modelFqName.substring(0, modelFqName.lastIndexOf(".structure"));
    }
    return packageName;
  }

  public static String packageName(String fqName) {
    if (fqName == null) {
      return fqName;
    }
    int offset = fqName.lastIndexOf('.');
    if (offset < 0) {
      return "";
    }
    return fqName.substring(0, offset);
  }

  public static String shortName(String fqName) {
    if (fqName == null) {
      return fqName;
    }
    int offset = fqName.lastIndexOf('.');
    if (offset < 0) {
      return fqName;
    }
    return fqName.substring(offset + 1);
  }
}
