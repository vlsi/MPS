package jetbrains.mps.bootstrap.smodelLanguage;

import jetbrains.mps.baseLanguage.structure.Classifier;
import jetbrains.mps.baseLanguage.structure.Expression;
import jetbrains.mps.bootstrap.smodelLanguage.structure.*;
import jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.DataTypeDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration;
import jetbrains.mps.helgins.inference.TypeChecker;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.NameUtil;

import java.util.Iterator;

/**
 * Igor Alshannikov
 * Apr 4, 2006
 */
public class SModelLanguageUtil {
//  public static List<ConceptDeclaration> getNodeOperationApplicableParameterConcepts(SNodeOperation nodeOperation, IScope scope) {
//    List<ConceptLink> conceptLinks = nodeOperation.getConceptLinks("applicableParameter", true, scope);
//    if (conceptLinks.size() > 0) {
//      List<ConceptDeclaration> result = new ArrayList<ConceptDeclaration>();
//      for (ConceptLink conceptLink : conceptLinks) {
//        INodeAdapter target = SModelUtil_new.getConceptLinkTarget(conceptLink);
//        if (target instanceof ConceptDeclaration) {
//          result.add((ConceptDeclaration) target);
//        }
//      }
//      return result;
//    }
//
//    return Collections.emptyList();
//  }

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

  public static AbstractConceptDeclaration getLinkTargetConceptForLinkOperation(SNodeOperation linkOperation) {
    SNodeOperationExpression linkOperationExpression = (SNodeOperationExpression) linkOperation.getParent();
    assert linkOperationExpression != null;
    SNodeOperationExpression linkAccessExpression = (SNodeOperationExpression) linkOperationExpression.getLeftExpression();
    SNodeOperation linkAccess = linkAccessExpression.getNodeOperation();
    if (linkAccess instanceof SLinkAccess) {
      return ((SLinkAccess) linkAccess).getLink().getTarget();
    }
    return ((SLinkListAccess) linkAccess).getLink().getTarget();
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

  public static LinkDeclaration getLinkDeclarationFromLeftExpression_LinkOrLinklist_helgins(SNodeOperation nodeOperation) {
    INodeAdapter parent = nodeOperation.getParent();
    if (parent instanceof SNodeOperationExpression) {
      Expression leftExpression = ((SNodeOperationExpression) parent).getLeftExpression();
      if (leftExpression instanceof SNodeOperationExpression) {
        SNodeOperation leftOperation = ((SNodeOperationExpression) leftExpression).getNodeOperation();
        if (leftOperation instanceof SLinkAccess) {
          return ((SLinkAccess) leftOperation).getLink();
        }

        if (leftOperation instanceof SLinkListAccess) {
          return ((SLinkListAccess) leftOperation).getLink();
        }
      }
    }
    return null;
  }

//  public static SNode tryObtain_snode_adapterClass(SNode expression, IScope scope) {
//    INodeAdapter type = BaseAdapter.fromNode(TypeChecker.getInstance().getTypeOf(expression));
//
//    if (type instanceof SNodeType) {
//      String adapterFqName;
//      AbstractConceptDeclaration nodeConcept = ((SNodeType) type).getConcept();
//      if (nodeConcept == null) {
//        adapterFqName = INodeAdapter.class.getName();
//      } else {
//        adapterFqName = NameUtil.nodeFQName(nodeConcept);
//      }
//      Classifier adapter = SModelUtil_new.findNodeByFQName(adapterFqName, Classifier.class, scope);
//      return BaseAdapter.fromAdapter(adapter);
//    }
//    return null;
//  }

}
