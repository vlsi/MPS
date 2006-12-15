package jetbrains.mps.baseLanguage.helgins;

import jetbrains.mps.baseLanguage.Classifier;
import jetbrains.mps.baseLanguage.ClassifierType;
import jetbrains.mps.formulaLanguage.evaluator.Omega;
import jetbrains.mps.helgins.RuntimeErrorType;
import jetbrains.mps.helgins.inference.Interpretator;
import jetbrains.mps.helgins.inference.SubtypingManager;
import jetbrains.mps.helgins.inference.TypeChecker;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.CollectionUtil;

import java.util.Set;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 07.09.2006
 * Time: 15:21:17
 * To change this template use File | Settings | File Templates.
 */
public class Queries {
  public static Object CustomExpression_getBinaryOperationType(Object... args)  {
    for (int i = 0; i <= 1; i++) {
      if (args[i] instanceof Omega) {
        return args[1-i];
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
      SNode stringClass = javaLang.getRootByName("String");
      if (leftType instanceof ClassifierType && ((ClassifierType)leftType).getClassifier() == stringClass
              || rightType instanceof ClassifierType && ((ClassifierType)rightType).getClassifier() == stringClass) {
        ClassifierType classifierType = new ClassifierType(runtimeTypesModel);
        classifierType.setClassifier((Classifier) stringClass);
        return classifierType;
      }
    }

    if (lowestCommonSupertypes.isEmpty()) {
      RuntimeErrorType runtimeErrorType = new RuntimeErrorType(runtimeTypesModel);
      runtimeErrorType.setErrorText("incompatible types");
      return runtimeErrorType;
    }
    return lowestCommonSupertypes.iterator().next();
  }
}
