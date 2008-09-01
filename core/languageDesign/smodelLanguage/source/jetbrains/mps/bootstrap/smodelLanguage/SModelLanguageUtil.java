package jetbrains.mps.bootstrap.smodelLanguage;

import jetbrains.mps.baseLanguage.structure.DotExpression;
import jetbrains.mps.baseLanguage.structure.Expression;
import jetbrains.mps.baseLanguage.structure.IOperation;
import jetbrains.mps.bootstrap.smodelLanguage.structure.AbstractOperationParameter;
import jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperation;
import jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess;
import jetbrains.mps.bootstrap.structureLanguage.structure.DataTypeDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration;

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
