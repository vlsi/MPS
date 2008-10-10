package jetbrains.mps.lang.smodel;

import jetbrains.mps.lang.smodel.structure.AbstractOperationParameter;
import jetbrains.mps.lang.smodel.structure.SNodeOperation;

import java.util.Iterator;

/**
 * Igor Alshannikov
 * Apr 4, 2006
 */
public class SModelLanguageUtil {

  public static <T> T findNodeOperationParameter(SNodeOperation nodeOperation, Class<T> parameterClazz) {
    if (nodeOperation.getParametersCount() > 0) {
      Iterator<AbstractOperationParameter> iterator = nodeOperation.parameters();
      while (iterator.hasNext()) {
        AbstractOperationParameter abstractParameter = iterator.next();
        if (parameterClazz.isAssignableFrom(abstractParameter.getClass())) {
          return (T) abstractParameter;
        }
      }
    }
    return null;
  }
}
