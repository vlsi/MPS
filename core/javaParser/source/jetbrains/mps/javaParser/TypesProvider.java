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
package jetbrains.mps.javaParser;

import org.eclipse.jdt.internal.compiler.lookup.*;
import org.eclipse.jdt.internal.compiler.ast.Wildcard;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.SNodeId.Foreign;
import jetbrains.mps.baseLanguage.structure.*;
import jetbrains.mps.util.NodeNameUtil;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.javastub.classpath.ClassPathModelProvider;
import jetbrains.mps.lang.core.structure.INamedConcept;

import java.util.List;
import java.util.ArrayList;
import java.util.Iterator;

/**
 * Created by IntelliJ IDEA.
 * User: User
 * Date: 04.09.2009
 * Time: 18:00:58
 * To change this template use File | Settings | File Templates.
 */
public class TypesProvider {
  ReferentsCreator myReferentsCreator;

  public TypesProvider(ReferentsCreator referentsCreator) {
    myReferentsCreator = referentsCreator;
  }

  public static String classFqNameFromCompoundName(char[][] compoundName) {
    StringBuilder builder = new StringBuilder();
    for (int i = 0; i < compoundName.length; i++) {
      char[] namePart = compoundName[i];
      builder.append(namePart);
      if (i < compoundName.length - 1) {
        builder.append('.');
      }
    }
    return builder.toString();
  }

  public Type createType(TypeBinding binding) {
    SModel model = myReferentsCreator.myCurrentModel;
    if (binding instanceof BaseTypeBinding) {
      if (binding == TypeBinding.BOOLEAN) {
        return BooleanType.newInstance(model);
      }
      if (binding == TypeBinding.BYTE) {
        return ByteType.newInstance(model);
      }
      if (binding == TypeBinding.CHAR) {
        return CharType.newInstance(model);
      }
      if (binding == TypeBinding.DOUBLE) {
        return DoubleType.newInstance(model);
      }
      if (binding == TypeBinding.FLOAT) {
        return FloatType.newInstance(model);
      }
      if (binding == TypeBinding.INT) {
        return IntegerType.newInstance(model);
      }
      if (binding == TypeBinding.LONG) {
        return LongType.newInstance(model);
      }
      if (binding == TypeBinding.SHORT) {
        return ShortType.newInstance(model);
      }
      if (binding == TypeBinding.VOID) {
        return VoidType.newInstance(model);
      }
      throw new JavaConverterException("Unknown base type : " + binding);
    }
    if (binding instanceof ArrayBinding) {
      ArrayBinding arrayBinding = (ArrayBinding) binding;
      TypeBinding componentTypeBinding = arrayBinding.leafComponentType;
      int dimensions = arrayBinding.dimensions;
      ArrayType arrayType = ArrayType.newInstance(model);
      ArrayType smallestArrayType = arrayType;
      while (dimensions > 1) {
        ArrayType newArrayType = ArrayType.newInstance(model);
        smallestArrayType.setComponentType(newArrayType);
        smallestArrayType = newArrayType;
        dimensions--;
      }
      smallestArrayType.setComponentType(createType(componentTypeBinding));
      return arrayType;
    }
    if (binding instanceof ReferenceBinding) {
      if (binding instanceof WildcardBinding) {
        WildcardBinding wildcardBinding = (WildcardBinding) binding;
        if (wildcardBinding.isUnboundWildcard()) {
          return WildCardType.newInstance(model);
        } else {
          if (wildcardBinding.boundKind == Wildcard.EXTENDS) {
            UpperBoundType upperBoundType = UpperBoundType.newInstance(model);
            upperBoundType.setBound(createType(wildcardBinding.bound)); //todo add other bounds to BL
            return upperBoundType;
          } else {
            //SUPER
            LowerBoundType lowerBoundType = LowerBoundType.newInstance(model);
            lowerBoundType.setBound(createType(wildcardBinding.bound));
            return lowerBoundType;
          }
        }
      }
      if (binding instanceof ParameterizedTypeBinding) {   //todo debug this carefully
        ParameterizedTypeBinding parameterizedTypeBinding = (ParameterizedTypeBinding) binding;
        ReferenceBinding originalType = parameterizedTypeBinding.genericType();
        ClassifierType result = ClassifierType.newInstance(model);
        result.getNode().addReference(createClassifierReference(originalType, ClassifierType.CLASSIFIER, result.getNode()));
        TypeBinding[] typeBindings = parameterizedTypeBinding.arguments;
        if (typeBindings != null) {
          for (TypeBinding typeBinding : typeBindings) {
            result.addParameter(createType(typeBinding));
          }
        }
        return result;
      }
      if (binding instanceof SourceTypeBinding) {
        ClassifierType classifierType = ClassifierType.newInstance(model);
        classifierType.setClassifier((Classifier) myReferentsCreator.myBindingMap.get(binding));
        return classifierType;
      }
      if (binding instanceof BinaryTypeBinding) {
        //in java stubs
        ClassifierType classifierType = ClassifierType.newInstance(model);
        BinaryTypeBinding binaryTypeBinding = (BinaryTypeBinding) binding;
        SReference reference = createClassifierReference(binaryTypeBinding, ClassifierType.CLASSIFIER, classifierType.getNode());
        classifierType.getNode().addReference(reference);
        return classifierType;
      }
      if (binding instanceof TypeVariableBinding) {
        TypeVariableBinding typeVariableBinding = (TypeVariableBinding) binding;
        TypeVariableReference tvr = TypeVariableReference.newInstance(model);
        INodeAdapter declaringGeneric = myReferentsCreator.myBindingMap.get(typeVariableBinding.declaringElement);
        if (declaringGeneric instanceof GenericDeclaration) {
          tvr.setTypeVariableDeclaration(((GenericDeclaration) declaringGeneric).getTypeVariableDeclarations().get(typeVariableBinding.rank));
        } else {
          throw new JavaConverterException("Declaring element for a type var is not a GenericDeclaration");
        }
        return tvr;
      }
    }
    return null;
  }

  private Foreign getClassifierNodeId(BinaryTypeBinding binaryTypeBinding) {
    return new Foreign(Foreign.ID_PREFIX
      + NameUtil.shortNameFromLongName(classFqNameFromCompoundName(binaryTypeBinding.compoundName)));
  }

  public SReference createMethodReference(MethodBinding binding, String role, SNode sourceNode) {
    INodeAdapter adapter = myReferentsCreator.myBindingMap.get(binding);
    if (adapter != null) {
      return SReference.create(role, sourceNode, adapter.getNode());
    }
    if (binding.declaringClass instanceof BinaryTypeBinding) {
      //java stub
      BinaryTypeBinding binaryTypeBinding = (BinaryTypeBinding) binding.declaringClass;
      SNodeId nodeId = createMethodId(binding, binaryTypeBinding);
      SModelReference modelReference = modelReferenceFromBinaryClassBinding(binaryTypeBinding);
      return getRegularMPSNodeReferenceFromForeignId(sourceNode, role, modelReference, nodeId, TargetKind.METHOD);
    }
    if (binding.declaringClass instanceof ParameterizedTypeBinding) {
      ParameterizedTypeBinding parameterizedTypeBinding = (ParameterizedTypeBinding) binding.declaringClass;
      if (parameterizedTypeBinding.genericType() instanceof BinaryTypeBinding) {
        BinaryTypeBinding binaryTypeBinding = (BinaryTypeBinding) parameterizedTypeBinding.genericType();
        SNodeId nodeId = createMethodId(binding, binaryTypeBinding);
        SModelReference modelReference = modelReferenceFromBinaryClassBinding(binaryTypeBinding);
        return getRegularMPSNodeReferenceFromForeignId(sourceNode, role, modelReference, nodeId, TargetKind.METHOD);
      }
    }
    return null;
  }

  private SModelReference modelReferenceFromBinaryClassBinding(BinaryTypeBinding binaryTypeBinding) {
    String classFQName = classFqNameFromCompoundName(binaryTypeBinding.compoundName);
    String packageName = NodeNameUtil.getNamespace(classFQName);
    SModelReference modelReference = ClassPathModelProvider.uidForPackage(packageName);
    return modelReference;
  }

  private SModelDescriptor regularModelReferenceFromForeign(SModelReference foreingModelReference) {
    SModelDescriptor sModelDescriptor =
      SModelRepository.getInstance().getModelDescriptor(foreingModelReference.getSModelFqName().withoutStereotype());
    return sModelDescriptor;
  }

  private SReference getRegularMPSNodeReferenceFromForeignId(SNode sourceNode, String role, SModelReference modelReference, SNodeId nodeId, TargetKind targetKind) {
    SModelDescriptor regularModel = regularModelReferenceFromForeign(modelReference);
    if (regularModel == null) {
      //foreign only
      return SReference.create(role, sourceNode, modelReference, nodeId);
    }
    SNode target;
    SModel model = regularModel.getSModel();
    switch (targetKind) {
      case CLASS: {
        target = getMPSClassById(model, nodeId).getNode();
        break;
      }
      case FIELD: {
        target = getMPSFieldById(model, nodeId).getNode();
        break;
      }
      case METHOD: {
        target = getMPSMethodById(model, nodeId).getNode();
        break;
      }
      default: {
        target = null;
      }
    }
    if (target == null) {
      return SReference.create(role, sourceNode, modelReference, nodeId);
    }
    return SReference.create(role, sourceNode, target);
  }

  private Classifier getMPSClassById(SModel model, SNodeId nodeId) {
    String idString = nodeId.toString();
    return getMPSClassByIdString(model, idString);
  }

  private Classifier getMPSClassByIdString(SModel model, String idString) {
    String className = idString;    //todo inner classes
    INodeAdapter nodeAdapter = model.getRootAdapterByName(className);
    if (nodeAdapter instanceof Classifier) {
      return (Classifier) nodeAdapter;
    } else {
      return null;
    }
  }

  private INamedConcept getMPSFieldById(SModel model, SNodeId nodeId) {
    String idString = nodeId.toString();
    Classifier classifier = getMPSClassByIdString(model, NameUtil.namespaceFromLongName(idString));
    if (classifier == null) {
      return null;
    }
    String fieldName = NameUtil.shortNameFromLongName(idString);
    for (StaticFieldDeclaration field : classifier.getStaticFields()) {
      if (field.getName().equals(fieldName)) {
        return field;
      }
    }
    if (classifier instanceof ClassConcept) {
      for (FieldDeclaration field : ((ClassConcept) classifier).getFields()) {
        if (field.getName().equals(fieldName)) {
          return field;
        }
      }
    }
    return null;
  }

  private BaseMethodDeclaration getMPSMethodById(SModel model, SNodeId nodeId) {
    String idString = nodeId.toString();
    int offset1 = idString.lastIndexOf('(');
    String methodAndClassName = idString.substring(0, offset1);

    String className = NameUtil.namespaceFromLongName(methodAndClassName);
    Classifier classifier = getMPSClassByIdString(model, className);
    if (classifier == null) {
      return null;
    }
    String methodName = NameUtil.shortNameFromLongName(methodAndClassName);
    int offset2 = idString.lastIndexOf(')');
    String signature = idString.substring(offset1 + 1, offset2);
    boolean constructor = "<init>".equals(methodName);

    List<BaseMethodDeclaration> goodMethods = new ArrayList<BaseMethodDeclaration>();
    for (InstanceMethodDeclaration method : classifier.getMethods()) {
      if (methodName.equals(method.getName())) {
        goodMethods.add(method);
      }
    }

    if (classifier instanceof ClassConcept) {
      ClassConcept classConcept = (ClassConcept) classifier;
      if (constructor) {
        //constructors
        for (ConstructorDeclaration method : classConcept.getConstructors()) {
          goodMethods.add(method);
        }
      } else {
        //methods
        for (StaticMethodDeclaration method : classConcept.getStaticMethods()) {
          if (methodName.equals(method.getName())) {
            goodMethods.add(method);
          }

        }
      }
    }
    //todo annotation methods

    for (BaseMethodDeclaration method : goodMethods) {
      Iterator<ParameterDeclaration> iterator = method.parameters();
      StringBuilder sb = new StringBuilder();
      while (iterator.hasNext()) {
        sb.append(mpsTypeAsString(iterator.next().getType()));
        if (iterator.hasNext()) {
          sb.append(',');
        }
      }
      if (signature.equals(sb.toString())) {
        return method;
      }
    }

    return null;
  }

  private void appendTypesList(StringBuilder sb, List<Type> types) {
    Iterator<Type> iterator = types.iterator();
    while (iterator.hasNext()) {
      sb.append(mpsTypeAsString(iterator.next()));
      if (iterator.hasNext()) {
        sb.append(',');
      }
    }
  }

  private String mpsTypeAsString(Type type) {
    if (type instanceof ClassifierType) {
      StringBuilder sb = new StringBuilder();
      ClassifierType classifierType = (ClassifierType) type;
      Classifier classifier = classifierType.getClassifier();
      sb.append(classifier.getModel().getLongName()).append('.').append(classifier.getName());
      List<Type> typeParameters = classifierType.getParameters();
      if (typeParameters != null && !typeParameters.isEmpty()) {
        sb.append('<');
        appendTypesList(sb, typeParameters);
        sb.append('>');
      }
      return sb.toString();
    }

    if (type instanceof ArrayType) {
      return mpsTypeAsString(((ArrayType) type).getComponentType()) + "[]";
    }
    if (type instanceof VariableArityType) {
      return mpsTypeAsString(((VariableArityType) type).getComponentType()) + "...";
    }
    if (type instanceof PrimitiveType) {
      return SModelUtil_new.getAlias(type.getConceptDeclarationAdapter());
    }
    if (type instanceof TypeVariableReference) {
      return ((TypeVariableReference) type).getTypeVariableDeclaration().getName();
    }
    if (type instanceof UpperBoundType) {
      return "? extends " + mpsTypeAsString(((UpperBoundType) type).getBound());
    }
    if (type instanceof LowerBoundType) {
      return "? super " + mpsTypeAsString(((LowerBoundType) type).getBound());
    }
    if (type instanceof WildCardType) {
      return "?";
    }

    return null;
  }

  private SNodeId createMethodId(MethodBinding method, BinaryTypeBinding classBinding) {
    StringBuilder sb = new StringBuilder();
    sb.append(classBinding.sourceName);
    sb.append('.');
    if (method.isConstructor()) {
      sb.append("<init>");
    } else {
      sb.append(method.selector);
    }
    sb.append('(');
    appendList(sb, method.parameters, method);
    sb.append(')');
    if (!method.isConstructor()) {
      // need return type because just name+parms can collide in generic methods after type erasure
      sb.append(':');
      sb.append(asString(method.returnType));
    }
    return new SNodeId.Foreign(SNodeId.Foreign.ID_PREFIX + sb.toString());
  }

  private SNodeId createFieldId(FieldBinding field, BinaryTypeBinding classBinding) {
    return new SNodeId.Foreign(SNodeId.Foreign.ID_PREFIX + new String(classBinding.sourceName) + "." + new String(field.name));
  }

  private static String asString(TypeBinding type) {
    return asString(type, null);
  }

  private static String asString(TypeBinding type, MethodBinding context) {
    if (type instanceof ParameterizedTypeBinding) {
      StringBuilder sb = new StringBuilder();
      sb.append(asString(((ParameterizedTypeBinding) type).genericType()));
      sb.append('<');
      appendList(sb, ((ParameterizedTypeBinding) type).arguments);
      sb.append('>');
      return sb.toString();
    }
    if (type instanceof BinaryTypeBinding) {
      // fq class name
      return classFqNameFromCompoundName(((BinaryTypeBinding) type).compoundName);
    }
    if (type instanceof SourceTypeBinding) {
      // fq class name
      return classFqNameFromCompoundName(((SourceTypeBinding) type).compoundName);
    }
    if (type instanceof ArrayBinding) {
      if (context != null && context.isVarargs() &&
        context.parameters[context.parameters.length - 1] == type) {
        return asString(((ArrayBinding) type).elementsType()) + "...";
      } else {
        return asString(((ArrayBinding) type).elementsType()) + "[]";
      }
    }
    if (type instanceof BaseTypeBinding) {
      return new String(((BaseTypeBinding) type).simpleName);
    }
    if (type instanceof TypeVariableBinding) {
      TypeVariableBinding typeVariableBinding = (TypeVariableBinding) type;
      Binding binding = typeVariableBinding.declaringElement;
      String name = null;
      if (binding instanceof MethodBinding) {
        MethodBinding methodBinding = (MethodBinding) binding;
        name = new String(methodBinding.typeVariables[typeVariableBinding.rank].sourceName);
      } else if (binding instanceof SourceTypeBinding) {
        SourceTypeBinding sourceTypeBinding = (SourceTypeBinding) binding;
        name = new String(sourceTypeBinding.typeVariables[typeVariableBinding.rank].sourceName);
      }
      return name;
    }
    if (type instanceof WildcardBinding && ((WildcardBinding) type).boundKind == Wildcard.EXTENDS) {
      return "? extends " + asString(((WildcardBinding) type).bound); //todo multiple bounds (much later)
    }
    if (type instanceof WildcardBinding && ((WildcardBinding) type).boundKind == Wildcard.SUPER) {
      return "? super " + asString(((WildcardBinding) type).bound);
    }
    if (type.isUnboundWildcard()) {
      return "?";
    }

    throw new RuntimeException("unexpected type: " + type);
  }

  private static void appendList(StringBuilder sb, TypeBinding[] types) {
    appendList(sb, types, null);
  }

  private static void appendList(StringBuilder sb, TypeBinding[] types, MethodBinding context) {
    for (int i = 0; i < types.length; i++) {
      TypeBinding typeBinding = types[i];
      sb.append(asString(typeBinding, context));
      if (i < types.length - 1) {
        sb.append(',');
      }
    }
  }

  public SReference createClassifierReference(ReferenceBinding aClass, String role, SNode sourceNode) {
    if (aClass instanceof BinaryTypeBinding) {
      SModelReference modelReference = modelReferenceFromBinaryClassBinding((BinaryTypeBinding) aClass);
      SNodeId nodeId = getClassifierNodeId((BinaryTypeBinding) aClass);
      return getRegularMPSNodeReferenceFromForeignId(sourceNode, role, modelReference, nodeId, TargetKind.CLASS);
    }
    if (aClass instanceof SourceTypeBinding) {
      INodeAdapter adapter = myReferentsCreator.myBindingMap.get(aClass);
      if (adapter != null) {
        return SReference.create(role, sourceNode, adapter.getNode());
      }
    }
    if (aClass instanceof ParameterizedTypeBinding) {
      ParameterizedTypeBinding parameterizedTypeBinding = (ParameterizedTypeBinding) aClass;
      return createClassifierReference(parameterizedTypeBinding.genericType(), role, sourceNode);
    }
    throw new JavaConverterException("no classifier for class " + new String(aClass.sourceName));
  }

  public SReference createFieldReference(FieldBinding binding, String role, SNode sourceNode) {
    if (binding instanceof ParameterizedFieldBinding) {
      ParameterizedFieldBinding parameterizedFieldBinding = (ParameterizedFieldBinding) binding;
      return createFieldReference(parameterizedFieldBinding.originalField, role, sourceNode);
    }
    INodeAdapter adapter = myReferentsCreator.myBindingMap.get(binding);
    if (adapter != null) {
      return SReference.create(role, sourceNode, adapter.getNode());
    }
    if (binding.declaringClass instanceof BinaryTypeBinding) {
      //java stub
      BinaryTypeBinding binaryTypeBinding = (BinaryTypeBinding) binding.declaringClass;
      SNodeId nodeId = createFieldId(binding, binaryTypeBinding);
      SModelReference modelReference = modelReferenceFromBinaryClassBinding(binaryTypeBinding);
      return getRegularMPSNodeReferenceFromForeignId(sourceNode, role, modelReference, nodeId, TargetKind.FIELD);
    }
    return null;
  }

  public INodeAdapter getRaw(Binding binding) {
    return myReferentsCreator.myBindingMap.get(binding);
  }

  private enum TargetKind {
    CLASS, FIELD, METHOD;
  }
}
