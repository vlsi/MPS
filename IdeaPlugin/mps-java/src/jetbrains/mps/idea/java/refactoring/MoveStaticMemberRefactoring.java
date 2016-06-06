/*
 * Copyright 2003-2016 JetBrains s.r.o.
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

package jetbrains.mps.idea.java.refactoring;

import com.intellij.psi.PsiImportStaticReferenceElement;
import com.intellij.psi.PsiImportStaticStatement;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.idea.core.psi.impl.MPSPsiProvider;
import jetbrains.mps.idea.core.refactoring.PsiAwareRefactoring;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.refactoring.framework.RefactoringContext;
import jetbrains.mps.refactoring.framework.RefactoringUtil;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * Created by Mihail.Buryakov on 6/6/2016.
 */
class MoveStaticMemberRefactoring extends PsiAwareRefactoring {

  public MoveStaticMemberRefactoring(MoveStaticMemberContributorBase moveStaticMemberContributorBase) {
    super(RefactoringUtil.getRefactoringByClassName(moveStaticMemberContributorBase.getRefactoringClassName()));
  }

  @Override
  public void refactor(RefactoringContext refactoringContext) {
    try {
      // Idea PSI part of refactoring
      MPSProject mpsProject = (MPSProject) refactoringContext.getSelectedProject();
      MPSPsiProvider psiProvider = MPSPsiProvider.getInstance(mpsProject.getProject());
      SNode member = refactoringContext.getSelectedNode();
      SNode whereMoved = (SNode) refactoringContext.getParameter("destination");
      SearchResults<SNode> usages = (SearchResults<SNode>) refactoringContext.getUsages();
      UpdatePsiReferencesMoveStaticMemberParticipant.updatePsiUsages(psiProvider, member, whereMoved, usages);
    } finally {
      // MPS part of refactoring
      super.refactor(refactoringContext);
    }
  }

}
