package jetbrains.mps.generator;

import jetbrains.mps.baseLanguage.JavaClass;
import jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration;
import jetbrains.mps.semanticModel.SemanticModel;
import jetbrains.mps.semanticModel.SemanticNode;

/**
 * User: Dmitriev.
 * Date: Jan 13, 2004
 */
public class JavaNameUtil {

  public static String fqClassName(SemanticNode semanticNode) {
    if(semanticNode.getName() == null) {
      return semanticNode.getClass().getName();
    } else {
      return fqClassName(semanticNode, semanticNode.getName());
    }
  }

  public static String fqClassName(SemanticNode semanticNode, String shortClassName) {
    return fqClassName(semanticNode.getSemanticModel(), shortClassName);
  }

  public static String fqClassName(SemanticModel semanticModel, String shortClassName) {
    String packageName = packageNameForModel(semanticModel);
    if(packageName == null || packageName.length() == 0) {
      return shortClassName;
    }
    return packageName + "." + shortClassName;
  }

  public static String packageNameForModel(SemanticModel semanticModel) {
    String packageName = "jetbrains.mps";
    String uniquePackageSegment = uniquePackageSegmentForModel(semanticModel);
    if(uniquePackageSegment.length() > 0) {
      return packageName + '.' + uniquePackageSegment;
    }
    return packageName;
  }

  public static String uniquePackageSegmentForModel(SemanticModel semanticModel) {

    String namespace = semanticModel.getNamespace();
    String name = semanticModel.getName();
    String result = namespace;
    if(result.length() > 0 && name.length() > 0) {
      result += ".";
    }
    result += name;
    return result;
  }

  public static String uniquePackageSegment(String packageName) {
    String packageHead = "jetbrains.mps.";
    if(packageName.startsWith(packageHead)) {
      return packageName.substring(packageHead.length());
    }
    return "";
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
