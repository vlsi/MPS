package jetbrains.mps.generator;

import jetbrains.mps.semanticModel.SemanticModel;
import jetbrains.mps.semanticModel.SemanticNode;

/**
 * User: Dmitriev.
 * Date: Jan 13, 2004
 */
public class JavaNameUtil {

  public static String fqClassNameByNamespace(SemanticNode semanticNode, String shortClassName) {
    SemanticModel model = semanticNode.getSemanticModel();
    String modelFqName = model.getNamespace();
    if (modelFqName.startsWith("jetbrains.mps.") || modelFqName.startsWith("java.")) {
      return modelFqName;
    }
    return "jetbrains.mps." + modelFqName + "." + shortClassName;
  }

  public static String fqClassName(SemanticNode semanticNode, String shortClassName) {
    return fqClassName(semanticNode.getSemanticModel(), shortClassName);
  }

  public static String fqClassName(SemanticModel semanticModel, String shortClassName) {
    String packageName = packageNameForModel(semanticModel);
    if (packageName == null || packageName.length() == 0) {
      return shortClassName;
    }
    return packageName + "." + shortClassName;
  }

  public static String packageNameForLanguageStrurcture(SemanticModel structureModel) {
    String modelFqName = structureModel.getNamespace();
    if (modelFqName.startsWith("jetbrains.mps.") || modelFqName.startsWith("java.")) {
      return modelFqName;
    }
    return "jetbrains.mps." + modelFqName;
  }

  public static String packageNameForModel(SemanticModel semanticModel) {
    String modelFqName = semanticModel.getFQName();
    if (modelFqName.startsWith("jetbrains.mps.") || modelFqName.startsWith("java.")) {
      return modelFqName;
    }
    return "jetbrains.mps." + modelFqName;
  }

  public static String modelFqNameForPackage(String packageName) {
    String packageHead = "jetbrains.mps.";
    if (packageName.startsWith(packageHead)) {
      return packageName.substring(packageHead.length());
    }
    return "";
  }

//  public static boolean needImportName(JavaClass javaClass) {
//    String name = javaClass.getName();
//    int offset = name.lastIndexOf(".");
//    if (offset < 0) {
//      return false;
//    }
//    String packageName = name.substring(0, offset);
//    if (packageName.startsWith("java.lang")) {
//      return false;
//    }
//    String currPackage = packageNameForModel(javaClass.getSemanticModel());
////    if(!currPackage.equals(packageName)) {
////      System.out.println("!!! import class: " + name + " curr pack:" + currPackage);
////    }
//    return !currPackage.equals(packageName);
//  }

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
