package jetbrains.mps.generator;

import jetbrains.mps.semanticModel.SemanticModel;
import jetbrains.mps.semanticModel.SemanticNode;
import jetbrains.mps.bootstrap.editorLanguage.SemanticTypeEditorDeclaration;

/**
 * User: Dmitriev.
 * Date: Jan 13, 2004
 */
public class JavaNameUtil {
  public static String classNameForNode(SemanticNode semanticNode, SemanticModel currentModel) {
    SemanticModel semanticModel = semanticNode.getSemanticModel();
    String packageName = packageNameForModel(semanticModel);
    if(currentModel != null && packageName.equals(packageNameForModel(currentModel))) {
      return semanticNode.getName();
    }
    return packageName + "." + semanticNode.getName();
  }

  public static String packageNameForModel(SemanticModel semanticModel) {
    String namespace = semanticModel.getNamespace();
    return "jetbrains.mps." +
        (namespace.length() > 0 ? namespace + "." : "") +
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

  public static String actionsClassNameForTypeEditor(SemanticTypeEditorDeclaration typeEditor) {
    String editorsPackageName = JavaNameUtil.packageNameForModel(typeEditor.getSemanticModel());
    String editorActionsClassName = typeEditor.getSemanticTypeDeclaration().getName() + "_Actions";
    if(editorsPackageName.length() > 0) {
      return editorsPackageName + "." + editorActionsClassName;
    }
    return editorActionsClassName;
  }
}
