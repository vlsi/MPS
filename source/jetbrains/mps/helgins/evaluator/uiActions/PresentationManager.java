package jetbrains.mps.helgins.evaluator.uiActions;

import jetbrains.mps.helgins.equation.NodeWrapperType;
import jetbrains.mps.helgins.RuntimeTypeVariable;
import jetbrains.mps.helgins.RuntimeErrorType;
import jetbrains.mps.helgins.evaluator.NodeWrapper;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.reloading.ClassLoaderManager;

import java.lang.reflect.Method;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 21.06.2006
 * Time: 18:16:04
 * To change this template use File | Settings | File Templates.
 */
public class PresentationManager {
  public static String toString(NodeWrapperType nodeWrapperType) {
    if (nodeWrapperType == null) return null;
    NodeWrapperType type = nodeWrapperType;
    if (type.getSNode() instanceof RuntimeTypeVariable && !(type.getSNode() instanceof RuntimeErrorType)) {
      return ((RuntimeTypeVariable)type.getSNode()).getName();
    }
    return type.getErrorString() == null ? toString(type.getNodeWrapper()) : type.getErrorString();
  }

  public static String toString(NodeWrapper type) {
    SNode node = type.getNode();
    if (node instanceof RuntimeErrorType) {
      return "ERROR(" + ((RuntimeErrorType)node).getErrorText() + ")";
    }
    if (node instanceof RuntimeTypeVariable) {
      return toString(NodeWrapperType.getType(type));
    }
    String packageName = node.getClass().getPackage().getName();
    String presentationUtilName = packageName + ".PresentationUtil";
    try {
      Class presentationUtil = Class.forName(presentationUtilName, true, ClassLoaderManager.getInstance().getClassLoader());
      Method presentationMethod = presentationUtil.getMethod("toString", NodeWrapper.class);
      return (String) presentationMethod.invoke(null, type);
    } catch(Throwable t) {
      return type.getNode().toString();
    }
  }
}
