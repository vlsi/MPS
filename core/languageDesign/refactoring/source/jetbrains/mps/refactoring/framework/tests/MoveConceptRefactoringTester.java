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

import jetbrains.mps.lang.structure.scripts.MoveConcepts;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.refactoring.framework.RefactoringContext;
import jetbrains.mps.refactoring.framework.OldRefactoringAdapter;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.CollectionUtil;

public class MoveConceptRefactoringTester implements IRefactoringTester {
  public boolean testRefactoring(final MPSProject project,
                                 final SModelDescriptor sandbox1,
                                 final SModelDescriptor sandbox2,
                                 final Language testRefactoringLanguage,
                                 final Language testRefactoringTargetLanguage) {
    System.err.println("preparing arguments for refactoring");
    final String conceptName = "MyVeryGoodConcept1";
    MoveConcepts moveConcepts = new MoveConcepts();
    final RefactoringContext refactoringContext = new RefactoringContext(OldRefactoringAdapter.createAdapterFor(moveConcepts));
    refactoringContext.setCurrentOperationContext(project.createOperationContext());
    final SModelDescriptor targetStructureModelDescriptor[] = new SModelDescriptor[]{null};

    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        SModelDescriptor structureModelDescriptor = testRefactoringLanguage.getStructureModelDescriptor();
        targetStructureModelDescriptor[0] = testRefactoringTargetLanguage.getStructureModelDescriptor();
        SNode concept = structureModelDescriptor.getSModel().getRootByName(conceptName);
        refactoringContext.setSelectedMPSProject(project);
        refactoringContext.setSelectedNode(concept);
        refactoringContext.setSelectedNodes(CollectionUtil.list(concept));
        refactoringContext.setSelectedModel(structureModelDescriptor);
        refactoringContext.setParameter(MoveConcepts.targetModel, targetStructureModelDescriptor[0]);
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
              SModel sModel = sandbox1.getSModel();
              result[0] = sModel.getRoots().get(0).getConceptFqName().equals(targetStructureModelDescriptor[0].getSModelFqName() + "." + conceptName);
            } catch (Throwable t) {
              t.printStackTrace();
              result[0] = false;
              return;
            }
          }
        });
      }
    });
    return result[0];
  }
}
