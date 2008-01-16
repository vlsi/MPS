package jetbrains.mps.refactoring.framework.tests;

import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.GenericRefactoring;
import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.bootstrap.structureLanguage.scripts.RenameConcept;
import jetbrains.mps.refactoring.framework.RefactoringContext;

/**
 * Created by IntelliJ IDEA.
* User: Cyril.Konopko
* Date: 16.01.2008
* Time: 20:15:59
* To change this template use File | Settings | File Templates.
*/
public class RenameConceptRefactoringTester implements IRefactoringTester {
  public boolean testRefactoring(MPSProject project,
                                 SModelDescriptor sandbox1,
                                 SModelDescriptor sandbox2,
                                 Language testRefactoringLanguage,
                                 Language testRefactoringTargetLanguage) {
    ActionContext actionContext = new ActionContext(project.createOperationContext());
    actionContext.put(SNode.class, testRefactoringLanguage.getStructureModelDescriptor().getSModel().
      getRootByName("MyVeryGoodConcept1"));
    RefactoringContext refactoringContext = new RefactoringContext();
    refactoringContext.setParameter("newName", "MyVeryGoodConcept2");
    GenericRefactoring refactoring_renameConcept = new GenericRefactoring(new RenameConcept());

    refactoring_renameConcept.execute(actionContext, refactoringContext);
    return true;
  }
}
