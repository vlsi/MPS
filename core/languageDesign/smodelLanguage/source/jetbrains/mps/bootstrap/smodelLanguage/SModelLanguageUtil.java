package jetbrains.mps.bootstrap.smodelLanguage;

import jetbrains.mps.baseLanguage.structure.Expression;
import jetbrains.mps.bootstrap.smodelLanguage.structure.AbstractOperationParameter;
import jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperation;
import jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression;
import jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess;
import jetbrains.mps.bootstrap.structureLanguage.structure.DataTypeDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration;
import jetbrains.mps.smodel.INodeAdapter;

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

  public static DataTypeDeclaration getDatatypeFromLeft_SPropertyAccess(SNodeOperation operation) {
    PropertyDeclaration property = getPropertyDeclarationFromLeft_SPropertyAccess(operation);
    if (property != null) {
      return property.getDataType();
    }
    return null;
  }

  public static PropertyDeclaration getPropertyDeclarationFromLeft_SPropertyAccess(SNodeOperation operation) {
    INodeAdapter parentExpression = operation.getParent();
    if (parentExpression instanceof SNodeOperationExpression) {
      Expression leftExpression = ((SNodeOperationExpression) parentExpression).getLeftExpression();
      if (leftExpression instanceof SNodeOperationExpression) {
        SNodeOperation leftOp = ((SNodeOperationExpression) leftExpression).getNodeOperation();
        if (leftOp instanceof SPropertyAccess) {
          return ((SPropertyAccess) leftOp).getProperty();
        }
      }
    }
    return null;
  }

}
