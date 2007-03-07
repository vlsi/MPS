package jetbrains.mps.baseLanguage.helgins;

import jetbrains.mps.baseLanguage.structure.Classifier;
import jetbrains.mps.baseLanguage.structure.ClassifierType;
import jetbrains.mps.formulaLanguage.evaluator.Omega;
import jetbrains.mps.helgins.structure.RuntimeErrorType;
import jetbrains.mps.helgins.inference.TypeChecker;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.typesystem.TSStatus;
import jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess;
import jetbrains.mps.project.GlobalScope;

import java.util.Set;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 07.09.2006
 * Time: 15:21:17
 * To change this template use File | Settings | File Templates.
 */
public class Queries {
  public static Object CustomExpression_getBinaryOperationType(Object... args) {
    for (int i = 0; i <= 1; i++) {
      if (args[i] instanceof Omega) {
        return args[1 - i];
      }
    }
    SNode leftType = (SNode) args[0];
    SNode rightType = (SNode) args[1];
    boolean mayBeString = false;
    if (args.length >= 3) {
      mayBeString = (Boolean) args[2];
    }
    SModelDescriptor helginsModelDescriptor = SModelRepository.getInstance().getModelDescriptor(SModelUID.fromString("jetbrains.mps.baseLanguage.helgins"));
    assert helginsModelDescriptor != null;
    SModel runtimeTypesModel = TypeChecker.getInstance().getRuntimeTypesModel();
    Set<? extends SNode> types = CollectionUtil.asSet(leftType, rightType);
    Set<SNode> lowestCommonSupertypes = TypeChecker.getInstance().getSubtypingManager().leastCommonSupertypes(types);

    if (mayBeString) {
      SModelDescriptor javaLangJavaStubModelDescriptor = SModelRepository.getInstance().getModelDescriptor(SModelUID.fromString("java.lang@java_stub"));
      assert javaLangJavaStubModelDescriptor != null;
      SModel javaLang = javaLangJavaStubModelDescriptor.getSModel();
      INodeAdapter stringClass = javaLang.getRootAdapterByName("String");
      if (BaseAdapter.isInstance(leftType, ClassifierType.class) && ((ClassifierType) BaseAdapter.fromNode(leftType)).getClassifier() == stringClass
              || BaseAdapter.isInstance(rightType, ClassifierType.class) && ((ClassifierType) BaseAdapter.fromNode(rightType)).getClassifier() == stringClass) {
        ClassifierType classifierType = ClassifierType.newInstance(runtimeTypesModel);
        classifierType.setClassifier((Classifier) stringClass);
        return classifierType.getNode();
      }
    }

    if (lowestCommonSupertypes.isEmpty()) {
      RuntimeErrorType runtimeErrorType = RuntimeErrorType.newInstance(runtimeTypesModel);
      runtimeErrorType.setErrorText("incompatible types");
      return runtimeErrorType;
    }
    return lowestCommonSupertypes.iterator().next();
  }

  public static Object CustomExpression_hasConceptProperty_lvalue(Object... args) {
    SNode node = (SNode) args[0];
    return node.hasConceptProperty("lvalue", GlobalScope.getInstance());
  }
}
