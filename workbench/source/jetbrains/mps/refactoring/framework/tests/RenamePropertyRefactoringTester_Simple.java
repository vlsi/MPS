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
import jetbrains.mps.lang.structure.scripts.RenameProperty;
import jetbrains.mps.lang.structure.structure.ConceptDeclaration;
import jetbrains.mps.project.ProjectOperationContext;
import jetbrains.mps.refactoring.framework.OldRefactoringAdapter;
import jetbrains.mps.refactoring.framework.RefactoringContext;
import jetbrains.mps.smodel.*;

public class RenamePropertyRefactoringTester_Simple implements IRefactoringTester {
  public boolean testRefactoring(final Project project,
                                 final SModelDescriptor sandbox1,
                                 final SModelDescriptor sandbox2,
                                 final Language testRefactoringLanguage,
                                 final Language testRefactoringTargetLanguage) {
    RenameProperty renameProperty = new RenameProperty();
    final RefactoringContext refactoringContext = new RefactoringContext(OldRefactoringAdapter.createAdapterFor(renameProperty));
    refactoringContext.setCurrentOperationContext(ProjectOperationContext.get(project));
    final String newPropertyName = "niceProperty";

    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        SModelDescriptor structureModelDescriptor = testRefactoringLanguage.getStructureModelDescriptor();
        SModel model = structureModelDescriptor.getSModel();
        SNode node = SModelOperations.getRootByName(model,"YetAnotherGoodConcept");
        ConceptDeclaration concept = (ConceptDeclaration) BaseAdapter.fromNode(node);
        SNode property = concept.getPropertyDeclarations().get(0).getNode();
        refactoringContext.setSelectedProject(project);
        refactoringContext.setSelectedNode(property);
        refactoringContext.setSelectedModel(structureModelDescriptor);
        refactoringContext.setParameter(RenameProperty.newName, newPropertyName);
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
              SModel sModel = sandbox1.getSModel();
              SNode root = sModel.rootsIterator().next();
              SNode firstChild = root.getChildren("anotherGoodConcept").get(0);
              String propertyValue = firstChild.getProperty(newPropertyName);
              result[0] = "cat".equals(propertyValue);
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
