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

package jetbrains.mps.idea.java.psi;

import com.intellij.openapi.project.Project;
import com.intellij.psi.JavaPsiFacade;
import com.intellij.psi.PsiElement;
import com.intellij.psi.search.GlobalSearchScope;
import jetbrains.mps.idea.core.psi.MPS2PsiMapper;
import jetbrains.mps.persistence.java.library.JavaClassStubModelDescriptor;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.SNodeOperations;
import org.jetbrains.mps.openapi.language.SConceptRepository;
import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * danilla 2/15/13
 */

public class ClassStubPsiMapper implements MPS2PsiMapper {

  @Override
  public boolean hasCorrespondingPsi(SModel model) {
    return model instanceof JavaClassStubModelDescriptor;
  }

  @Nullable
  @Override
  public PsiElement getPsiElement(SNode node, Project project) {

    if (!hasCorrespondingPsi(node.getModel())) {
      return null;
    }

    // for now only classifiers
    // maybe should be done specifically for a few concepts which correspond to java entities

    boolean isClassifier = node.getConcept().isSubConceptOf(SConceptRepository.getInstance().getConcept("jetbrains.mps.baseLanguage.structure.Classifier"));
    if (!isClassifier) {
      return null;
    }

    SModel model = node.getModel();
    String classFQName = SNodeOperations.getModelLongName(model) + "." + node.getName();
    return JavaPsiFacade.getInstance(project).findClass(classFQName, GlobalSearchScope.allScope(project));
  }


}
