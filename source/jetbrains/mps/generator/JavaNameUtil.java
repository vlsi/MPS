package jetbrains.mps.generator;

import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUID;
import jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration;

/**
 * User: Dmitriev.
 * Date: Jan 13, 2004
 */
public class JavaNameUtil {

  public static String fqClassName(SModel model, String shortClassName) {
    String packageName = packageNameForModelUID(model.getUID());
    if (packageName == null || packageName.length() == 0) {
      return shortClassName;
    }
    return packageName + "." + shortClassName;
  }

  public static String packageNameForModelUID(SModelUID modelUID) {
    String modelFqName = modelUID.getLongName();
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

  public static String className(ConceptDeclaration conceptDeclaration) {
    SModel languageModel = conceptDeclaration.getModel();
    String packageName = JavaNameUtil.packageNameForModelUID(languageModel.getUID());
    String className = packageName + "." + conceptDeclaration.getName();
    return className;
  }
}
