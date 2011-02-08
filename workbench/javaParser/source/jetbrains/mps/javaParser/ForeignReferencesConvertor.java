/*
 * Copyright 2003-2010 JetBrains s.r.o.
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

import jetbrains.mps.baseLanguage.structure.*;
import jetbrains.mps.lang.core.structure.INamedConcept;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.SNodeId.Foreign;
import jetbrains.mps.util.NameUtil;

import java.util.*;

public class ForeignReferencesConvertor {
  private static Set<String> ourAllowedClassifierConcepts;

  static {
    ourAllowedClassifierConcepts = new HashSet<String>();
    ourAllowedClassifierConcepts.add(BootstrapLanguages.concept_baseLanguage_ClassConcept);
    ourAllowedClassifierConcepts.add(BootstrapLanguages.concept_baseLanguage_Interface);
    ourAllowedClassifierConcepts.add(BootstrapLanguages.concept_baseLanguage_EnumClass);
    ourAllowedClassifierConcepts.add(AnonymousClass.concept);
    ourAllowedClassifierConcepts.add(BootstrapLanguages.concept_baseLanguage_Annotation);
  }

  public SNodePointer createFromForeignId(SModelReference modelReference, SNodeId nodeId, FeatureKind targetKind) {

    SModelDescriptor regularModel = regularModelReferenceFromForeign(modelReference);
    if (regularModel == null) {
      return null;
    }
    INodeAdapter target;
    SModel model = regularModel.getSModel();
    switch (targetKind) {
      case CLASS: {
        target = getMPSClassById(model, nodeId);
        break;
      }
      case FIELD: {
        target = getMPSFieldById(model, nodeId);
        break;
      }
      case METHOD: {
        target = getMPSMethodById(model, nodeId);
        break;
      }
      default: {
        target = null;
      }
    }
    if (target == null) {
      return new SNodePointer(modelReference, nodeId);
    }
    return new SNodePointer(target.getNode());
  }

  private SModelDescriptor regularModelReferenceFromForeign(SModelReference foreingModelReference) {
    SModelDescriptor sModelDescriptor =
      SModelRepository.getInstance().getModelDescriptor(foreingModelReference.getSModelFqName().withoutStereotype());
    return sModelDescriptor;
  }

  private Classifier getMPSClassByIdString(SModel model, String idString) {
    if (idString.startsWith(Foreign.ID_PREFIX)) {
      idString = idString.substring(Foreign.ID_PREFIX.length());
    }
    String className = idString;    //todo inner classes
    SNode node = SModelOperations.getRootByName(model,className);
    if (node == null) {
      return null;
    }
    if (ourAllowedClassifierConcepts.contains(node.getConceptFqName())) {
      return (Classifier) node.getAdapter();
    } else {
      return null;
    }
  }

  private Classifier getMPSClassById(SModel model, SNodeId nodeId) {
    String idString = nodeId.toString();
    return getMPSClassByIdString(model, idString);
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

  public String mpsTypeAsString(Type type) {
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
      return SModelUtil_new.getAlias(type.getNode().getConceptDeclarationNode());
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

  private void appendTypesList(StringBuilder sb, List<Type> types) {
    Iterator<Type> iterator = types.iterator();
    while (iterator.hasNext()) {
      sb.append(mpsTypeAsString(iterator.next()));
      if (iterator.hasNext()) {
        sb.append(',');
      }
    }
  }
}
