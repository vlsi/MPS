package jetbrains.mps.generator;

import jetbrains.mps.baseLanguage.JavaClass;
import jetbrains.mps.semanticModel.SemanticModel;
import jetbrains.mps.semanticModel.SemanticNode;

/**
 * User: Dmitriev.
 * Date: Jan 13, 2004
 */
public class JavaNameUtil {
//  public static String classNameForNode(SemanticNode semanticNode, SemanticModel currentModel) {
//    SemanticModel semanticModel = semanticNode.getSemanticModel();
//    String packageName = packageNameForModel(semanticModel);
//    if(currentModel != null && packageName.equals(packageNameForModel(currentModel))) {
//      return semanticNode.getName();
//    }
//    return packageName + "." + semanticNode.getName();
//  }

  public static String fqClassNameForNode(SemanticNode semanticNode) {
    SemanticModel semanticModel = semanticNode.getSemanticModel();
    String packageName = packageNameForModel(semanticModel);
    if(packageName == null || packageName.length() == 0) {
      return semanticNode.getName();
    }
    return packageName + "." + semanticNode.getName();
  }

  public static String packageNameForModel(SemanticModel semanticModel) {

    String packageName = "jetbrains.mps";
    String namespace = semanticModel.getNamespace();
    String name = semanticModel.getName();
    String tail = namespace;
    if(tail.length() > 0 && name.length() > 0) {
      tail += ".";
    }
    tail += name;
    if(tail.length() > 0) {
      packageName = packageName + "." + tail;
    }
    return packageName;
  }

  public static String packageUniquePartForModel(SemanticModel semanticModel) {

    String namespace = semanticModel.getNamespace();
    String name = semanticModel.getName();
    String result = namespace;
    if(result.length() > 0 && name.length() > 0) {
      result += ".";
    }
    result += name;
    return result;
  }

  public static boolean needImportName(JavaClass javaClass) {
    String name = javaClass.getName();
    int offset = name.lastIndexOf(".");
    if(offset < 0) {
      return false;
    }
    String packageName = name.substring(0, offset);
    if(packageName.startsWith("java.lang")) {
      return false;
    }
    String currPackage = packageNameForModel(javaClass.getSemanticModel());
//    if(!currPackage.equals(packageName)) {
//      System.out.println("!!! import class: " + name + " curr pack:" + currPackage);
//    }
    return !currPackage.equals(packageName);
  }

  public static String shortName(String fqName) {
    if(fqName == null) {
      return fqName;
    }
    int offset = fqName.lastIndexOf('.');
    if(offset < 0) {
      return fqName;
    }
    return fqName.substring(offset + 1);
  }
}
