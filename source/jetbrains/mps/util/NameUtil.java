package jetbrains.mps.util;

import jetbrains.mps.semanticModel.SemanticModel;

import java.io.File;

/**
 * User: Dmitriev.
 * Date: Dec 27, 2003
 */
public class NameUtil {

  public static String capitalize(String s) {
    if(s.length() == 0) {
      return s;
    }
    return "" + Character.toUpperCase(s.charAt(0)) + s.substring(1);
  }

  public static String decapitalize(String s) {
    if(s == null) {
      return s;
    }
    if(s.length() == 0) {
      return s;
    }
    return "" + Character.toLowerCase(s.charAt(0)) + s.substring(1);
  }

  /**
   * "aaaBBB" -> "AAA_BBB"
   * 
   * @param s 
   * @return 
   */
  public static String toConstantName(String s) {
    if(s == null) {
      return s;
    }
    if(s.length() == 0) {
      return s;
    }
    StringBuffer sb = new StringBuffer();
    for(int i = 0; i < s.length(); i++) {
      char c = s.charAt(i);
      if(Character.isUpperCase(c) && i > 0) {
        sb.append('_');
      }
      sb.append(Character.toUpperCase(c));
    }
    return sb.toString();
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

  public static String modelFQName(SemanticModel semanticModel) {
    return modelFQName(semanticModel.getName(), semanticModel.getNamespace());
  }

  public static String modelFQName(String modelName, String modelNamespace) {
    return modelNamespace + "." + modelName;
  }

  public static String modelName(String modelFQName) {
    return shortName(modelFQName);
  }

  public static String modelNamespace(String modelFQName) {
    int offset = modelFQName.indexOf('.');
    if(offset < 0) {
      return "";
    }
    return modelFQName.substring(0, offset);
  }

  public static String modeAbsolutePath(String modelName, String modelNamespace) {
    String modelPath = PathManager.getModelPath();
    String namespaceSegment = modelNamespace.replace('.', File.separatorChar);
    String absolutePath = modelPath;
    if(namespaceSegment.length() > 0) {
      absolutePath = absolutePath + File.separator + namespaceSegment;
    }
    absolutePath = absolutePath + File.separator + modelName + ".mps";
    return absolutePath;
  }
}
