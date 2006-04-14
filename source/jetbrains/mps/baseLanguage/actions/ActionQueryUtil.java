package jetbrains.mps.baseLanguage.actions;

import jetbrains.mps.baseLanguage.*;
import jetbrains.mps.baseLanguage.types.BaseLanguageTypesUtil;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.SModelUtil;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.search.ISearchScope;
import jetbrains.mps.typesystem.TypeCheckerAccess;
import jetbrains.mps.util.NameUtil;

import java.util.*;

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
