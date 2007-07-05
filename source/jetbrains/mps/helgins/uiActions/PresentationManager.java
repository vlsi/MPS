package jetbrains.mps.helgins.uiActions;

import jetbrains.mps.helgins.structure.RuntimeTypeVariable;
import jetbrains.mps.helgins.structure.RuntimeErrorType;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.BaseAdapter;
import jetbrains.mps.smodel.INodeAdapter;
import jetbrains.mps.core.constraints.BaseConcept_Behavior;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 21.06.2006
 * Time: 18:16:04
 * To change this template use File | Settings | File Templates.
 */
public class PresentationManager {
  public static String toString(Object type) {
    if (type == null) return null;
    INodeAdapter typeAdapter = null;
    if (type instanceof INodeAdapter) {
      typeAdapter = (INodeAdapter) type;
    }
    if (type instanceof SNode) {
      typeAdapter = ((SNode)type).getAdapter();
    }
    if (typeAdapter instanceof RuntimeTypeVariable && !(typeAdapter instanceof RuntimeErrorType)) {
      return ((RuntimeTypeVariable)typeAdapter).getName();
    }
    if (type instanceof String) {
      return (String) type;
    }
    if (type instanceof SNode) {
      return toString_1((SNode) type);
    }
    return null;
  }

  public static String toString_1(SNode type) {
    INodeAdapter typeAdapter = BaseAdapter.fromNode(type);
    if (typeAdapter instanceof RuntimeErrorType) {
      return "ERROR(" + ((RuntimeErrorType)typeAdapter).getErrorText() + ")";
    }
    if (typeAdapter instanceof RuntimeTypeVariable) {
      return toString(type);
    }

    return BaseConcept_Behavior.callVirtual_getPresentation_1180102203531(type);

   /* String packageName = type.getLanguageNamespace();
    String presentationUtilName = packageName + ".PresentationUtil";
    try {
      Class presentationUtil = Class.forName(presentationUtilName, true, ClassLoaderManager.getInstance().getClassLoader());
      Method presentationMethod = presentationUtil.getMethod("toString", SNode.class);
      return (String) presentationMethod.invoke_old(null, type);
    } catch(Throwable t) {
      return type.toString();
    }*/
  }
}
