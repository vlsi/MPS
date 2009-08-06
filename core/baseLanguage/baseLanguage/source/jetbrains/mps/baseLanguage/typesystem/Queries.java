/*
 * Copyright 2003-2009 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.baseLanguage.typesystem;

import jetbrains.mps.baseLanguage.structure.*;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.lang.typesystem.structure.RuntimeErrorType;

import java.util.Set;

public class Queries {

  public static SNode getBinaryOperationType(SNode leftType, SNode rightType) {
    return getBinaryOperationType(leftType, rightType, false);
  }

  public static SNode getBinaryOperationType(SNode leftType, SNode rightType, boolean mayBeString) {
    SModel runtimeTypesModel = TypeChecker.getInstance().getRuntimeTypesModel();
    Set<SNode> types = CollectionUtil.set(leftType, rightType);
    Set<SNode> leastCommonSupertypes = TypeChecker.getInstance().getSubtypingManager().leastCommonSupertypes(types, true);

    if (mayBeString) {
      SModelDescriptor javaLangJavaStubModelDescriptor = SModelRepository.getInstance().getModelDescriptor(SModelReference.fromString("java.lang@java_stub"));
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
      return runtimeErrorType.getNode();
    }
    return leastCommonSupertypes.iterator().next();
  }

//  public static Object CustomExpression_getBinaryOperationType(Object... args) {
//    SNode leftType = (SNode) args[0];
//    SNode rightType = (SNode) args[1];
//    boolean mayBeString = false;
//    if (args.length >= 3) {
//      mayBeString = (Boolean) args[2];
//    }
//    return getBinaryOperationType(leftType, rightType, mayBeString);
//  }
//
//  public static Object CustomExpression_hasConceptProperty_lvalue(Object... args) {
//    SNode node = (SNode) args[0];
//    return node.hasConceptProperty("lvalue");
//  }
//
//  @Hack
//  public static Object CustomExpression_classifierTypeSuperTypes(Object... args) {
//    ClassifierType clt = (ClassifierType) BaseAdapter.fromNode((SNode) args[0]);
//    List<SNode> result = new ArrayList<SNode>();
//
//    Classifier classifier = clt.getClassifier();
//    if (classifier instanceof ClassConcept) {
//      for (ClassifierType interfaceType : ((ClassConcept)classifier).getImplementedInterfaces()) {
//        result.add(BaseAdapter.fromAdapter(supertypeByDeclaration(clt, interfaceType)));
//      }
//      ClassifierType superclass = ((ClassConcept) classifier).getSuperclass();
//      if (superclass != null) {
//        result.add(BaseAdapter.fromAdapter(supertypeByDeclaration(clt, superclass)));
//      }
//    }
//    if (classifier instanceof Interface) {
//      for (ClassifierType interfaceType : ((Interface) classifier).getExtendedInterfaces()) {
//        result.add(BaseAdapter.fromAdapter(supertypeByDeclaration(clt, interfaceType)));
//      }
//    }
//    SModel model = TypeChecker.getInstance().getRuntimeTypesModel();
//    ClassifierType erasedClt = ClassifierType.newInstance(model);
//    erasedClt.setClassifier(classifier);
//    result.add(BaseAdapter.fromAdapter(erasedClt));
//    return result;
//  }
//
//  @Hack
//  private static ClassifierType supertypeByDeclaration(ClassifierType subType,  ClassifierType declaredSupertype) {
//    Classifier cls = subType.getClassifier();
//    List<TypeVariableDeclaration> declarations = cls.getTypeVariableDeclarations();
//    List<Type> typeParameters = subType.getParameters();
//    SModel model = TypeChecker.getInstance().getRuntimeTypesModel();
//    ClassifierType result = CopyUtil.copy(declaredSupertype);
//    for (Type t : result.getParameters()) {
//      if (t instanceof TypeVariableReference) {
//        TypeVariableReference ref = (TypeVariableReference) t;
//        int i = declarations.indexOf(ref.getTypeVariableDeclaration());
//        Type newT = null;
//        if (i > -1 && i < typeParameters.size()) {
//          newT = typeParameters.get(i);
//        }
//        if (newT != null) {
//          newT = CopyUtil.copy(newT);
//          result.replaceChild(t, newT);
//        } else {
//          result.removeChild(t);
//        }
//      }
//    }
//    return result;
//  }
//
//  @Hack
//  public static Object CustomExpression_arrayTypeSuperTypes(Object... args) {   //todo
//    ArrayType art = (ArrayType) BaseAdapter.fromNode((SNode) args[0]);
//    SModel model = TypeChecker.getInstance().getRuntimeTypesModel();
//    List<SNode> result = new ArrayList<SNode>();
//    for (SNode type : TypeChecker.getInstance().getSubtypingManager().
//            collectImmediateSupertypes(BaseAdapter.fromAdapter(art.getComponentType()))) {
//      if (BaseAdapter.isInstance(type, Type.class)) {
//        ArrayType arrayType = ArrayType.newInstance(model);
//        arrayType.setComponentType((Type) BaseAdapter.fromNode(CopyUtil.copy(type)));
//        result.add(arrayType.getNode());
//      }
//    }
//    return result;
//  }
//
//  public static Object CustomExpression_allReturnStatements(Object... args) {
//    SNode statementList = ((SNode) args[0]);
//    List<SNode> result = new ArrayList<SNode>();
//    for (SNode node : CollectionUtil.iteratorAsIterable(statementList.depthFirstChildren())) {
//      if (BaseAdapter.isInstance(node, ReturnStatement.class)) {
//        result.add(node);
//      }
//    }
//    return result;
//  }
}
