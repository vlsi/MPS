package jetbrains.mps.baseLanguage.actions;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.BaseAdapter;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: Oct 18, 2005
 * Time: 7:38:17 PM
 * To change this template use File | Settings | File Templates.
 */
public class ActionQueryUtil {
  static <T extends BaseAdapter> T getQueryContextElement(BaseAdapter sourceNode, Class<T> clazz) {
    if (sourceNode == null) {
      return null;
    }
    if (clazz.isAssignableFrom(sourceNode.getClass())) {
      return (T) sourceNode;
    }
    return sourceNode.findParent(clazz);
  }

}
