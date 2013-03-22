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

package jetbrains.mps.idea.core.psi.impl;

import com.intellij.openapi.project.Project;
import com.intellij.psi.JavaPsiFacade;
import com.intellij.psi.PsiElement;
import com.intellij.psi.search.GlobalSearchScope;
import jetbrains.mps.idea.core.psi.MPS2PsiMapper;
import jetbrains.mps.persistence.java.library.JavaClassStubModelDescriptor;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.util.SNodeOperations;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.module.SModule;

/**
 * danilla 2/15/13
 */

public class ClassStubPsiMapper implements MPS2PsiMapper {
  @Nullable
  @Override
  public PsiElement getPsiSource(SNode node, Project project) {
    // for now only classifiers
    // maybe should be done specifically for a few concepts which correspond to java entities

    // FIXME there must a better way to ask if node isSubConceptOf
    String superConcept = node.getConcept().getQualifiedName();
    while (superConcept != null) {
      if ("jetbrains.mps.baseLanguage.structure.Classifier".equals(superConcept)) {
        break;
      }
      // TODO Could use SConcept.getSuperConcept instead?
      ConceptDescriptor desc = ConceptRegistry.getInstance().getConceptDescriptor(superConcept);
      assert desc != null;
      superConcept = desc.getSuperConcept();
    }

    if (superConcept == null) {
      // not a classifier
      return null;
    }

    SModel model = node.getModel();
    if (model == null) return null;

    SModel modelDesc = model;

    // class file stubs
    if (!(modelDesc instanceof JavaClassStubModelDescriptor)) return null;

    String classFQName = SNodeOperations.getModelLongName(model) + "." + node.getName();
    return JavaPsiFacade.getInstance(project).findClass(classFQName, GlobalSearchScope.allScope(project));
  }

  @Nullable
  @Override
  public SNode getMPSNodeForPsi(PsiElement element, Project project) {
    // TODO
    return null;
  }

  @Override
  public boolean canComputeNodeId(PsiElement element) {
    return false;
  }

  @Nullable
  @Override
  public SModelReference computeModelReference(PsiElement element) {
    // TODO
    return null;
  }

  @Nullable
  @Override
  public SNodeId computeNodeId(PsiElement element) {
    return null;
  }

}
