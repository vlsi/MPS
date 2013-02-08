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

import jetbrains.mps.idea.core.psi.MPSPsiNodeFactory;
import jetbrains.mps.idea.core.psi.impl.MPSPsiNode;
import jetbrains.mps.smodel.BootstrapLanguages;
import jetbrains.mps.smodel.language.ConceptRegistry;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.model.SNodeId;

import java.util.HashMap;
import java.util.Map;

/**
 * evgeny, 1/28/13
 */
public class JavaMPSPsiNodeFactory implements MPSPsiNodeFactory {

  private static final Map<String, MPSPsiNodeFactory> factories = new HashMap<String, MPSPsiNodeFactory>();
  private static final Map<String, MPSPsiNodeFactory> subConceptFactories = new HashMap<String, MPSPsiNodeFactory>();

  static {
    factories.put(BootstrapLanguages.concept_baseLanguage_ClassConcept, new MPSPsiNodeFactory() {
      @Override
      public MPSPsiNode create(SNodeId id, String concept, String containingRole) {
        return new MPSPsiClass(id, concept, containingRole);
      }
    });
    // TODO use MPS-generated constant value
    factories.put("jetbrains.mps.baseLanguage.structure.ClassifierType", new MPSPsiNodeFactory() {
      @Override
      public MPSPsiNode create(SNodeId id, String concept, String containingRole) {
        return new MPSPsiClassifierType(id, concept, containingRole);
      }
    });
    factories.put("jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration", new MPSPsiNodeFactory() {
      @Override
      public MPSPsiNode create(SNodeId id, String concept, String containingRole) {
        MPSPsiMethod method = new MPSPsiMethod(id, concept, containingRole);
        return method;
      }
    });
    factories.put("jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration", new MPSPsiNodeFactory() {
      @Override
      public MPSPsiNode create(SNodeId id, String concept, String containingRole) {
        MPSPsiMethod method = new MPSPsiMethod(id, concept, containingRole);
        return method;
      }
    });
    factories.put("jetbrains.mps.baseLanguage.structure.ParameterDeclaration", new MPSPsiNodeFactory() {
      @Override
      public MPSPsiNode create(SNodeId id, String concept, String containingRole) {
        return new MPSPsiParameter(id, concept, containingRole);
      }
    });
    // FIXME must be done via subConceptFactory
    factories.put("jetbrains.mps.baseLanguage.structure.IntegerType", new MPSPsiNodeFactory() {
      @Override
      public MPSPsiNode create(SNodeId id, String concept, String containingRole) {
        return new MPSPsiPrimitiveType(id, concept, containingRole);
      }
    });
    factories.put("jetbrains.mps.baseLanguage.structure.VoidType", new MPSPsiNodeFactory() {
      @Override
      public MPSPsiNode create(SNodeId id, String concept, String containingRole) {
        return new MPSPsiPrimitiveType(id, concept, containingRole);
      }
    });

    factories.put("jetbrains.mps.baseLanguage.structure.FieldDeclaration", new MPSPsiNodeFactory() {
      @Override
      public MPSPsiNode create(SNodeId id, String concept, String containingRole) {
        return new MPSPsiField(id, concept, containingRole);
      }
    });
    factories.put("jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration", new MPSPsiNodeFactory() {
      @Override
      public MPSPsiNode create(SNodeId id, String concept, String containingRole) {
        return new MPSPsiField(id, concept, containingRole);
      }
    });


//    subConceptFactories.put("jetbrains.mps.baseLanguage.structure.PrimitiveType", new MPSPsiNodeFactory() {
//      @Override
//      public MPSPsiNode create(SNodeId id, String concept, String containingRole) {
//        return new MPSPsiPrimitiveType(id, concept, containingRole);
//      }
//    });

  }

  @Override
  public MPSPsiNode create(SNodeId id, String concept, String containingRole) {
    final MPSPsiNodeFactory nodeFactory = factories.get(concept);
    if (nodeFactory != null) {
      return nodeFactory.create(id, concept, containingRole);
    }
    return null;
  }
}
