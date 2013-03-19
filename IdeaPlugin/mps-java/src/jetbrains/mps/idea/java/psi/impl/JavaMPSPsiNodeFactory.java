/*
 * Copyright 2003-2013 JetBrains s.r.o.
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

package jetbrains.mps.idea.java.psi.impl;

import com.intellij.openapi.project.Project;
import com.intellij.psi.PsiClass;
import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiField;
import com.intellij.psi.PsiMethod;
import jetbrains.mps.idea.core.psi.MPS2PsiMapper;
import jetbrains.mps.idea.core.psi.MPSPsiNodeFactory;
import jetbrains.mps.idea.core.psi.impl.MPSPsiNode;
import jetbrains.mps.idea.java.psiStubs.JavaForeignIdBuilder;
import jetbrains.mps.smodel.BootstrapLanguages;
import jetbrains.mps.smodel.SModelRepository;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;

import jetbrains.mps.idea.java.psiStubs.PsiJavaStubModelDescriptor;

import java.util.HashMap;
import java.util.Map;

/**
 * evgeny, 1/28/13
 */
public class JavaMPSPsiNodeFactory implements MPSPsiNodeFactory, MPS2PsiMapper {

  private static final Map<String, MPSPsiNodeFactory> factories = new HashMap<String, MPSPsiNodeFactory>();

  static {
    factories.put(BootstrapLanguages.concept_baseLanguage_ClassConcept, new MPSPsiNodeFactory() {
      @Override
      public MPSPsiNode create(SNodeId id, String concept, String containingRole) {
        return new MPSPsiClass(id, concept, containingRole);
      }
    });
    // TODO use MPS-generated constant value
    factories.put("jetbrains.mps.baseLanguage.structure.Interface", new MPSPsiNodeFactory() {
      @Override
      public MPSPsiNode create(SNodeId id, String concept, String containingRole) {
        return new MPSPsiInterface(id, concept, containingRole);
      }
    });
    factories.put("jetbrains.mps.baseLanguage.structure.EnumClass", new MPSPsiNodeFactory() {
      @Override
      public MPSPsiNode create(SNodeId id, String concept, String containingRole) {
        return new MPSPsiEnum(id, concept, containingRole);
      }
    });
    factories.put("jetbrains.mps.baseLanguage.structure.ClassifierType", new MPSPsiNodeFactory() {
      @Override
      public MPSPsiNode create(SNodeId id, String concept, String containingRole) {
        return new MPSPsiClassifierType(id, concept, containingRole);
      }
    });
    factories.put("jetbrains.mps.baseLanguage.structure.ConstructorDeclaration", new MPSPsiNodeFactory() {
      @Override
      public MPSPsiNode create(SNodeId id, String concept, String containingRole) {
        return new MPSPsiConstructor(id, concept, containingRole);
      }
    });
    factories.put("jetbrains.mps.baseLanguage.structure.MethodDeclaration", new MPSPsiNodeFactory() {
      @Override
      public MPSPsiNode create(SNodeId id, String concept, String containingRole) {
        return new MPSPsiMethod(id, concept, containingRole);
      }
    });
    factories.put("jetbrains.mps.baseLanguage.structure.ParameterDeclaration", new MPSPsiNodeFactory() {
      @Override
      public MPSPsiNode create(SNodeId id, String concept, String containingRole) {
        return new MPSPsiParameter(id, concept, containingRole);
      }
    });
    factories.put("jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration", new MPSPsiNodeFactory() {
      @Override
      public MPSPsiNode create(SNodeId id, String concept, String containingRole) {
        return new MPSPsiTypeParameter(id, concept, containingRole);
      }
    });
    factories.put("jetbrains.mps.baseLanguage.structure.TypeVariableReference", new MPSPsiNodeFactory() {
      @Override
      public MPSPsiNode create(SNodeId id, String concept, String containingRole) {
        return new MPSPsiTypeParamRef(id, concept, containingRole);
      }
    });
    factories.put("jetbrains.mps.baseLanguage.structure.FieldDeclaration", new MPSPsiNodeFactory() {
      @Override
      public MPSPsiNode create(SNodeId id, String concept, String containingRole) {
        return new MPSPsiField(id, concept, containingRole);
      }
    });
    factories.put("jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration", new MPSPsiNodeFactory() {
      @Override
      public MPSPsiNode create(SNodeId id, String concept, String containingRole) {
        return new MPSPsiEnumConstant(id, concept, containingRole);
      }
    });
    factories.put("jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration", new MPSPsiNodeFactory() {
      @Override
      public MPSPsiNode create(SNodeId id, String concept, String containingRole) {
        return new MPSPsiField(id, concept, containingRole);
      }
    });
    factories.put("jetbrains.mps.baseLanguage.structure.PrimitiveType", new MPSPsiNodeFactory() {
      @Override
      public MPSPsiNode create(SNodeId id, String concept, String containingRole) {
        return new MPSPsiPrimitiveType(id, concept, containingRole);
      }
    });

  }

  @Override
  public MPSPsiNode create(SNodeId id, String concept, String containingRole) {

    String superConcept = concept;
    MPSPsiNodeFactory factory = null;

    while (factory == null && superConcept != null) {
      factory = factories.get(superConcept);
      // TODO Could use SConcept.getSuperConcept instead?
      ConceptDescriptor desc = ConceptRegistry.getInstance().getConceptDescriptor(superConcept);
      assert desc != null;
      superConcept = desc.getSuperConcept();
    }

    if (factory != null) {
      return factory.create(id, concept, containingRole);
    }

    return null;
  }

  @Override
  public PsiElement getPsiSource(SNode node, Project project) {
    // old SModel, non-openapi
    SModel model = node.getModel();
    if (model == null) return null;
    SModel mDesc = model;
    if (mDesc == null || !(mDesc instanceof PsiJavaStubModelDescriptor)) {
      return null;
    }

    PsiJavaStubModelDescriptor psiStubs = (PsiJavaStubModelDescriptor) mDesc;
    return psiStubs.getPsiSource(node);
  }

  @Override
  public SNode getMPSNodeForPsi(PsiElement element, Project project) {
    // TODO make it efficient
    for (SModel mDesc : SModelRepository.getInstance().getModelDescriptors()) {
      if (!(mDesc instanceof PsiJavaStubModelDescriptor)) continue;
      SNode node = ((PsiJavaStubModelDescriptor) mDesc).getMPSNode(element);
      if (node != null) {
        return node;
      }
    }

    return null;
  }

  @Override
  public boolean canComputeNodeId(PsiElement element) {
    return element instanceof PsiClass || element instanceof PsiMethod || element instanceof PsiField;
  }

  @Nullable
  @Override
  public SModelReference computeModelReference(PsiElement element) {
    return JavaForeignIdBuilder.computeModelReference(element);
  }

  @Nullable
  @Override
  public SNodeId computeNodeId(PsiElement element) {
    return JavaForeignIdBuilder.computeNodeId(element);
  }


}
