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
import jetbrains.mps.idea.core.psi.impl.MPSPsiRef;
import jetbrains.mps.idea.java.psiStubs.JavaForeignIdBuilder;
import jetbrains.mps.smodel.BootstrapLanguages;
import jetbrains.mps.smodel.SModelRepository;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
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
public class JavaMPSPsiNodeFactory implements MPSPsiNodeFactory {

  private static final Map<String, NodeCreator> factories = new HashMap<String, NodeCreator>();
  private static final Map<String, RefCreator> refFactories = new HashMap<String, RefCreator>();

  static {
    factories.put(BootstrapLanguages.concept_baseLanguage_ClassConcept, new NodeCreator() {
      @Override
      public MPSPsiNode create(SNodeId id, String concept, String containingRole) {
        return new MPSPsiClass(id, concept, containingRole);
      }
    });
    // TODO use MPS-generated constant value
    factories.put("jetbrains.mps.baseLanguage.structure.Interface", new NodeCreator() {
      @Override
      public MPSPsiNode create(SNodeId id, String concept, String containingRole) {
        return new MPSPsiInterface(id, concept, containingRole);
      }
    });
    factories.put("jetbrains.mps.baseLanguage.structure.EnumClass", new NodeCreator() {
      @Override
      public MPSPsiNode create(SNodeId id, String concept, String containingRole) {
        return new MPSPsiEnum(id, concept, containingRole);
      }
    });
    factories.put("jetbrains.mps.baseLanguage.structure.ClassifierType", new NodeCreator() {
      @Override
      public MPSPsiNode create(SNodeId id, String concept, String containingRole) {
        return new MPSPsiClassifierType(id, concept, containingRole);
      }
    });
    factories.put("jetbrains.mps.baseLanguage.structure.ConstructorDeclaration", new NodeCreator() {
      @Override
      public MPSPsiNode create(SNodeId id, String concept, String containingRole) {
        return new MPSPsiConstructor(id, concept, containingRole);
      }
    });
    factories.put("jetbrains.mps.baseLanguage.structure.MethodDeclaration", new NodeCreator() {
      @Override
      public MPSPsiNode create(SNodeId id, String concept, String containingRole) {
        return new MPSPsiMethod(id, concept, containingRole);
      }
    });
    factories.put("jetbrains.mps.baseLanguage.structure.ParameterDeclaration", new NodeCreator() {
      @Override
      public MPSPsiNode create(SNodeId id, String concept, String containingRole) {
        return new MPSPsiParameter(id, concept, containingRole);
      }
    });
    factories.put("jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration", new NodeCreator() {
      @Override
      public MPSPsiNode create(SNodeId id, String concept, String containingRole) {
        return new MPSPsiTypeParameter(id, concept, containingRole);
      }
    });
    factories.put("jetbrains.mps.baseLanguage.structure.TypeVariableReference", new NodeCreator() {
      @Override
      public MPSPsiNode create(SNodeId id, String concept, String containingRole) {
        return new MPSPsiTypeParamRef(id, concept, containingRole);
      }
    });
    factories.put("jetbrains.mps.baseLanguage.structure.FieldDeclaration", new NodeCreator() {
      @Override
      public MPSPsiNode create(SNodeId id, String concept, String containingRole) {
        return new MPSPsiField(id, concept, containingRole);
      }
    });
    factories.put("jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration", new NodeCreator() {
      @Override
      public MPSPsiNode create(SNodeId id, String concept, String containingRole) {
        return new MPSPsiEnumConstant(id, concept, containingRole);
      }
    });
    factories.put("jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration", new NodeCreator() {
      @Override
      public MPSPsiNode create(SNodeId id, String concept, String containingRole) {
        return new MPSPsiField(id, concept, containingRole);
      }
    });
    factories.put("jetbrains.mps.baseLanguage.structure.PrimitiveType", new NodeCreator() {
      @Override
      public MPSPsiNode create(SNodeId id, String concept, String containingRole) {
        return new MPSPsiPrimitiveType(id, concept, containingRole);
      }
    });

    refFactories.put("jetbrains.mps.baseLanguage.structure.Classifier", new RefCreator() {
      @Override
      public MPSPsiRef createReferenceNode(String role, SModelReference targetModel, SNodeId targetId) {
        return new MPSPsiClassRef(role, targetModel, targetId);
      }

      @Override
      public MPSPsiRef createReferenceNode(String role, String referenceText) {
        return new MPSPsiClassRef(role, referenceText);
      }
    });

    // this is really for constructors (not all BaseMethodDeclarations)
    refFactories.put("jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration", new RefCreator() {
      @Override
      public MPSPsiRef createReferenceNode(String role, SModelReference targetModel, SNodeId targetId) {
        return new MPSPsiClassRef(role, targetModel, targetId);
      }

      @Override
      public MPSPsiRef createReferenceNode(String role, String referenceText) {
        return new MPSPsiClassRef(role, referenceText);
      }
    });

    refFactories.put("jetbrains.mps.baseLanguage.structure.MethodDeclaration", new RefCreator() {
      @Override
      public MPSPsiRef createReferenceNode(String role, SModelReference targetModel, SNodeId targetId) {
        return new MPSPsiClassRef(role, targetModel, targetId);
      }

      @Override
      public MPSPsiRef createReferenceNode(String role, String referenceText) {
        return new MPSPsiClassRef(role, referenceText);
      }
    });

  }

  @Override
  public MPSPsiNode create(SNodeId id, SConcept concept, String containingRole) {
    SConcept currConcept = concept;
    NodeCreator factory = null;

    while (factory == null && currConcept != null) {
      factory = factories.get(currConcept.getQualifiedName());
      currConcept = currConcept.getSuperConcept();
    }

    if (factory != null) {
      return factory.create(id, concept.getQualifiedName(), containingRole);
    }

    return null;
  }

  private RefCreator getRefCreator(SAbstractConcept linkTargetConcept) {
    // if it's not SConcept (supposedly SInterfaceConcept) then we don't walk up the hierarchy
    if (!(linkTargetConcept instanceof SConcept)) {
      return refFactories.get(linkTargetConcept.getQualifiedName());
    }

    SConcept currConcept = (SConcept) linkTargetConcept;
    RefCreator factory = null;

    while (factory == null && currConcept != null) {
      factory = refFactories.get(currConcept.getQualifiedName());
      currConcept = currConcept.getSuperConcept();
    }
    return factory;
  }

  @Override
  public MPSPsiRef createReferenceNode(String role, SAbstractConcept linkTargetConcept, SModelReference targetModel, SNodeId targetId) {
    RefCreator factory = getRefCreator(linkTargetConcept);

    if (factory != null) {
      return factory.createReferenceNode(role, targetModel, targetId);
    }

    return null;
  }

  @Override
  public MPSPsiRef createReferenceNode(String role, SAbstractConcept linkTargetConcept, String referenceText) {
    RefCreator factory = getRefCreator(linkTargetConcept);

    if (factory != null) {
      return factory.createReferenceNode(role, referenceText);
    }

    return null;
  }

  private interface NodeCreator {
    MPSPsiNode create(SNodeId id, String concept, String containingRole);
  }

  private interface RefCreator {
    MPSPsiRef createReferenceNode(String role, SModelReference targetModel, SNodeId targetId);

    MPSPsiRef createReferenceNode(String role, String referenceText);
  }
}
