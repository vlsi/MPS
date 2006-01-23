package jetbrains.mps.baseLanguage.actions;

import jetbrains.mps.smodel.SModelUtil;
import jetbrains.mps.smodel.SNode;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: Oct 18, 2005
 * Time: 7:38:17 PM
 * To change this template use File | Settings | File Templates.
 */
public class ActionQueryUtil {
  static <T> T getQueryContextElement(SNode sourceNode, Class<T> clazz) {
    if (sourceNode == null) {
      return null;
    }
    if (clazz.isAssignableFrom(sourceNode.getClass())) {
      return (T) sourceNode;
    }
    return SModelUtil.findParent(sourceNode, clazz);
  }
}
