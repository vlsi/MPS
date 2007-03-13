package jetbrains.mps.baseLanguage.helgins;

import jetbrains.mps.baseLanguage.structure.*;
import jetbrains.mps.formulaLanguage.evaluator.Omega;
import jetbrains.mps.helgins.structure.RuntimeErrorType;
import jetbrains.mps.helgins.inference.TypeChecker;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.annotation.Hack;
import jetbrains.mps.typesystem.TSStatus;
import jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.refactoring.CopyUtil;

import java.util.Set;
import java.util.List;
import java.util.ArrayList;

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
    SModel runtimeTypesModel = TypeChecker.getInstance().getRuntimeTypesModel();
    Set<? extends SNode> types = CollectionUtil.asSet(leftType, rightType);
    Set<SNode> leastCommonSupertypes = TypeChecker.getInstance().getSubtypingManager().leastCommonSupertypes(types);

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

    if (leastCommonSupertypes.isEmpty()) {
      RuntimeErrorType runtimeErrorType = RuntimeErrorType.newInstance(runtimeTypesModel);
      runtimeErrorType.setErrorText("incompatible types");
      return runtimeErrorType;
    }
    return leastCommonSupertypes.iterator().next();
  }

  public static Object CustomExpression_hasConceptProperty_lvalue(Object... args) {
    SNode node = (SNode) args[0];
    return node.hasConceptProperty("lvalue", GlobalScope.getInstance());
  }

  @Hack
  public static Object CustomExpression_classifierTypeSuperTypes(Object... args) {
    ClassifierType clt = (ClassifierType) BaseAdapter.fromNode((SNode) args[0]);
    List<SNode> result = new ArrayList<SNode>();

    Classifier classifier = clt.getClassifier();
    if (classifier instanceof ClassConcept) {
      for (ClassifierType interfaceType : ((ClassConcept)classifier).getImplementedInterfaces()) {
        result.add(BaseAdapter.fromAdapter(supertypeByDeclaration(clt, interfaceType)));
      }
      ClassifierType superclass = ((ClassConcept) classifier).getSuperclass();
      if (superclass != null) {
        result.add(BaseAdapter.fromAdapter(supertypeByDeclaration(clt, superclass)));
      }
    }
    if (classifier instanceof Interface) {
      for (ClassifierType interfaceType : ((Interface) classifier).getExtendedInterfaces()) {
        result.add(BaseAdapter.fromAdapter(supertypeByDeclaration(clt, interfaceType)));
      }
    }
    return result;
  }

  @Hack
  private static ClassifierType supertypeByDeclaration(ClassifierType subType,  ClassifierType declaredSupertype) {
    Classifier cls = subType.getClassifier();
    List<TypeVariableDeclaration> declarations = cls.getTypeVariableDeclarations();
    List<Type> typeParameters = subType.getParameters();
    SModel model = TypeChecker.getInstance().getRuntimeTypesModel();
    ClassifierType result = CopyUtil.copy(declaredSupertype, model);
    for (Type t : result.getParameters()) {
      if (t instanceof TypeVariableReference) {
        TypeVariableReference ref = (TypeVariableReference) t;
        int i = declarations.indexOf(ref.getTypeVariableDeclaration());
        Type newT = null;
        if (i > -1 && i < typeParameters.size()) {
          newT = typeParameters.get(i);
        }
        if (newT != null) {
          newT = CopyUtil.copy(newT, model);
          result.replaceChild(t, newT);
        } else {
          result.removeChild(t);
        }
      }
    }
    return result;
  }

  @Hack
  public static Object CustomExpression_arrayTypeSuperTypes(Object... args) {   //todo
    ArrayType art = (ArrayType) BaseAdapter.fromNode((SNode) args[0]);
    SModel model = TypeChecker.getInstance().getRuntimeTypesModel();
    List<SNode> result = new ArrayList<SNode>();
    for (SNode type : TypeChecker.getInstance().getSubtypingManager().
            collectImmediateSupertypes(BaseAdapter.fromAdapter(art.getComponentType()))) {
      if (BaseAdapter.isInstance(type, Type.class)) {
        ArrayType arrayType = ArrayType.newInstance(model);
        arrayType.setComponentType((Type) BaseAdapter.fromNode(CopyUtil.copy(type, model)));
        result.add(arrayType.getNode());
      }
    }
    return result;
  }
}
