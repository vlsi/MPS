package jetbrains.mps.generator;

import jetbrains.mps.semanticModel.SemanticModel;
import jetbrains.mps.semanticModel.SemanticNode;

/**
 * User: Dmitriev.
 * Date: Jan 13, 2004
 */
public class JavaNameUtil {
  public static String classNameForNode(SemanticNode semanticNode, SemanticModel currentModel) {
    SemanticModel semanticModel = semanticNode.getSemanticModel();
    String packageName = packageNameForModel(semanticModel);
    if(packageName.equals(packageNameForModel(currentModel))) {
      return semanticNode.getName();
    }
    return packageName + "." + semanticNode.getName();
  }

  public static String packageNameForModel(SemanticModel semanticModel) {
    return "jetbrains.mps." +
        semanticModel.getNamespace() + "." +
        semanticModel.getName();
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
