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
package jetbrains.mps.refactoring.framework.tests;

import com.intellij.openapi.project.Project;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.lang.structure.scripts.RenameConcept;
import jetbrains.mps.project.ProjectOperationContext;
import jetbrains.mps.refactoring.framework.OldRefactoringAdapter;
import jetbrains.mps.refactoring.framework.RefactoringContext;
import jetbrains.mps.smodel.*;

public class RenameConceptRefactoringTester implements IRefactoringTester {
  private static final String STRMD = "strmd";

  public boolean testRefactoring(final Project project,
                                 final SModelDescriptor sandbox1,
                                 final SModelDescriptor sandbox2,
                                 final Language testRefactoringLanguage,
                                 final Language testRefactoringTargetLanguage) {
    final String newConceptName = "MyVeryGoodConcept2";
    RenameConcept renameConcept = new RenameConcept();
    final RefactoringContext refactoringContext = new RefactoringContext(OldRefactoringAdapter.createAdapterFor(renameConcept));
    refactoringContext.setCurrentOperationContext(ProjectOperationContext.get(project));
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        final SModelDescriptor structureModelDescriptor = testRefactoringLanguage.getStructureModelDescriptor();
        refactoringContext.setParameter(STRMD, structureModelDescriptor);
        SModel model = structureModelDescriptor.getSModel();
        SNode concept = SModelOperations.getRootByName(model,"MyVeryGoodConcept1");
        refactoringContext.setSelectedNode(concept);
        refactoringContext.setSelectedProject(project);
        refactoringContext.setSelectedModel(structureModelDescriptor);
        refactoringContext.setParameter("newName", newConceptName);
      }
    });

    new RefactoringTestFacade().doExecuteInTest(refactoringContext);

    final boolean[] result = new boolean[]{false};
    ThreadUtils.runInUIThreadAndWait(new Runnable() {
      public void run() {
        ModelAccess.instance().runReadAction(new Runnable() {
          public void run() {
            try {
              if (sandbox1.getLoadingState() != ModelLoadingState.NOT_LOADED) {
                System.err.println("test environment is invalid: model sandbox1 is already initialized, should be not");
                result[0] = false;
                return;
              }
              //((DefaultSModelDescriptor) sandbox1).setTestRefactoringMode(true);
              SModel sModel = sandbox1.getSModel();
              String conceptFqName = sModel.rootsIterator().next().getConceptFqName();
              SModelDescriptor structureModelDescriptor = (SModelDescriptor) refactoringContext.getParameter(STRMD);
              result[0] = conceptFqName.equals(structureModelDescriptor.getSModelReference().getSModelFqName() + "." + newConceptName);
            } catch (Throwable t) {
              t.printStackTrace();
              result[0] = false;
            }
          }
        });
      }
    });
    return result[0];
  }
}
