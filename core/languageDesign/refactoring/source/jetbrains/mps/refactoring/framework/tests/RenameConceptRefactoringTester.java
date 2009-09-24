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
package jetbrains.mps.refactoring.framework.tests;

import jetbrains.mps.lang.structure.scripts.RenameConcept;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.refactoring.framework.RefactoringContext;
import jetbrains.mps.refactoring.framework.OldRefactoringAdapter;
import jetbrains.mps.smodel.*;

public class RenameConceptRefactoringTester implements IRefactoringTester {
  private static final String STRMD = "strmd";

  public boolean testRefactoring(final MPSProject project,
                                 final SModelDescriptor sandbox1,
                                 final SModelDescriptor sandbox2,
                                 final Language testRefactoringLanguage,
                                 final Language testRefactoringTargetLanguage) {
    System.err.println("preparing arguments for refactoring");
    final String newConceptName = "MyVeryGoodConcept2";
    RenameConcept renameConcept = new RenameConcept();
    final RefactoringContext refactoringContext = new RefactoringContext(OldRefactoringAdapter.createAdapterFor(renameConcept));
    refactoringContext.setCurrentOperationContext(project.createOperationContext());
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        final SModelDescriptor structureModelDescriptor = testRefactoringLanguage.getStructureModelDescriptor();
        refactoringContext.setParameter(STRMD, structureModelDescriptor);
        SNode concept = structureModelDescriptor.getSModel().getRootByName("MyVeryGoodConcept1");
        refactoringContext.setSelectedNode(concept);
        refactoringContext.setSelectedMPSProject(project);
        refactoringContext.setSelectedModel(structureModelDescriptor);
        refactoringContext.setParameter("newName", newConceptName);
      }
    });

    System.err.println("executing a refactoring");
    new RefactoringProcessor().doExecuteInTest(refactoringContext);

    final boolean[] result = new boolean[]{false};
    ThreadUtils.runInUIThreadAndWait(new Runnable() {
      public void run() {
        ModelAccess.instance().runReadAction(new Runnable() {
          public void run() {
            try {
              System.err.println("checking a model");
              if (sandbox1.isInitialized()) {
                System.err.println("test environment is invalid: model sandbox1 is already initialized, should be not");
                result[0] = false;
                return;
              }
              ((DefaultSModelDescriptor) sandbox1).setTestRefactoringMode(true);
              SModel sModel = sandbox1.getSModel();
              String conceptFqName = sModel.getRoots().get(0).getConceptFqName();
              System.err.println("Inspected concept FQ name = " + conceptFqName);
              SModelDescriptor structureModelDescriptor = (SModelDescriptor) refactoringContext.getParameter(STRMD);
              result[0] = conceptFqName.equals(structureModelDescriptor.getSModelFqName() + "." + newConceptName);
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
