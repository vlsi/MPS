package jetbrains.mps.generator;

import jetbrains.mps.semanticModel.SemanticModel;
import jetbrains.mps.semanticModel.SemanticNode;

/**
 * User: Dmitriev.
 * Date: Jan 13, 2004
 */
public class JavaNameUtil {

  public static String fqClassNameByNamespace(SemanticNode semanticNode, String shortClassName) {
    return fqClassNameByNamespace(semanticNode.getModel(), shortClassName);
  }

  public static String fqClassNameByNamespace(SemanticModel model, String shortClassName) {
    String modelNamespace = model.getNamespace();
    return modelNamespace + '.' + shortClassName;
/*
    String modelNamespace = model.getNamespace();
    if (modelNamespace.startsWith("jetbrains.mps.") || modelNamespace.startsWith("java.")) {
      return modelNamespace + '.' + shortClassName;
    }
    return "jetbrains.mps." + modelNamespace + "." + shortClassName;
*/
  }

  public static String fqClassName(SemanticNode semanticNode, String shortClassName) {
    return fqClassName(semanticNode.getModel(), shortClassName);
  }

  public static String fqClassName(SemanticModel semanticModel, String shortClassName) {
    String packageName = packageNameForModel(semanticModel);
    if (packageName == null || packageName.length() == 0) {
      return shortClassName;
    }
    return packageName + "." + shortClassName;
  }
/**
 * @deprecated
 */
  public static String packageNameForLanguageStructure(SemanticModel structureModel) {
    return structureModel.getNamespace();
/*
    String modelNamespace = structureModel.getNamespace();
    if (modelNamespace.startsWith("jetbrains.mps.") || modelNamespace.startsWith("java.")) {
      return modelNamespace;
    }
    return "jetbrains.mps." + modelNamespace;
*/
  }

  public static String packageNameForModel(SemanticModel semanticModel) {
    String packageName = semanticModel.getFQName();
    if(semanticModel.getName() == null || semanticModel.getName().length() == 0) {
      packageName = semanticModel.getNamespace();
    }
    return packageName;
/*
    String packageName = semanticModel.getFQName();
    if(semanticModel.getName() == null || semanticModel.getName().length() == 0) {
      packageName = semanticModel.getNamespace();
    }
    if (packageName.startsWith("jetbrains.mps.") || packageName.startsWith("java.")) {
      return packageName;
    }
    return "jetbrains.mps." + packageName;
*/
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
