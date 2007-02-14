package jetbrains.mps.generator;

import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUID;

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
    return packageName;
  }

  public static String withoutStructure(String ns) {
    assert ns.endsWith(".structure");
    ns = ns.substring(0, ns.length() - ".structure".length());
    return ns;
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

  public static String className(jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration conceptDeclaration) {
    SModel languageModel = conceptDeclaration.getModel();
    String packageName = JavaNameUtil.packageNameForModelUID(languageModel.getUID());
    return packageName + "." + conceptDeclaration.getName();
  }
}
