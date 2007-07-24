package jetbrains.mps.helgins.uiActions;

import jetbrains.mps.helgins.inference.NodeWrapper;
import jetbrains.mps.helgins.inference.ConditionWrapper;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.BaseAdapter;
import jetbrains.mps.smodel.INodeAdapter;
import jetbrains.mps.core.constraints.BaseConcept_Behavior;
import jetbrains.mps.bootstrap.helgins.structure.RuntimeTypeVariable;
import jetbrains.mps.bootstrap.helgins.structure.RuntimeErrorType;

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
    if (type instanceof ConditionWrapper) {
      return "<CONDITION>";
    }
    if (type instanceof NodeWrapper) {
      typeAdapter = BaseAdapter.fromNode(((NodeWrapper)type).getNode());
    }
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
    if (typeAdapter == null) return null;
    return toString_1(typeAdapter.getNode());
  }

  public static String toString_1(SNode type) {
    INodeAdapter typeAdapter = BaseAdapter.fromNode(type);
    if (typeAdapter instanceof RuntimeErrorType) {
      return "ERROR(" + ((RuntimeErrorType)typeAdapter).getErrorText() + ")";
    }
    if (typeAdapter instanceof RuntimeTypeVariable) {
      return toString(type);
    }
    return BaseConcept_Behavior.call_getPresentation_1180102203531(type);
  }
}
