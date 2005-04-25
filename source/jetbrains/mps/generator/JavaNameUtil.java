package jetbrains.mps.generator;

import jetbrains.mps.semanticModel.SModel;
import jetbrains.mps.semanticModel.SemanticNode;

/**
 * User: Dmitriev.
 * Date: Jan 13, 2004
 */
public class JavaNameUtil {
  public static String fqClassNameByNamespace(SemanticNode semanticNode, String shortClassName) {
    return fqClassNameByNamespace(semanticNode.getModel(), shortClassName);
  }

  public static String fqClassNameByNamespace(SModel model, String shortClassName) {
    String modelNamespace = model.getNamespace();
    return modelNamespace + '.' + shortClassName;
  }

  public static String fqClassName(SemanticNode semanticNode, String shortClassName) {
    return fqClassName(semanticNode.getModel(), shortClassName);
  }

  public static String fqClassName(SModel semanticModel, String shortClassName) {
    String packageName = packageNameForModel(semanticModel);
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

  /**
   * @deprecated
   */
  public static String packageNameForLanguageStructure(SModel structureModel) {
    return structureModel.getNamespace();
  }

  public static String packageNameForModel(SModel semanticModel) {
    String packageName = semanticModel.getFQName();
    if (semanticModel.getName() == null || semanticModel.getName().length() == 0) {
      packageName = semanticModel.getNamespace();
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
