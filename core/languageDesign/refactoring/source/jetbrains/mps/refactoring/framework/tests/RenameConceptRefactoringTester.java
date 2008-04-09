package jetbrains.mps.refactoring.framework.tests;

import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.*;
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
    System.err.println("preparing arguments for refactoring");
    ActionContext actionContext = new ActionContext(project.createOperationContext());
    SModelDescriptor structureModelDescriptor = testRefactoringLanguage.getStructureModelDescriptor();
    SNode concept = structureModelDescriptor.getSModel().getRootByName("MyVeryGoodConcept1");
    actionContext.put(SNode.class, concept);
    actionContext.put(SModelDescriptor.class, structureModelDescriptor);
    RefactoringContext refactoringContext = new RefactoringContext();
    String newConceptName = "MyVeryGoodConcept2";
    refactoringContext.setParameter("newName", newConceptName);
    GenericRefactoring refactoring_renameConcept = new GenericRefactoring(new RenameConcept());

    System.err.println("executing a refactoring");
    refactoring_renameConcept.doExecuteInTest(actionContext, refactoringContext);

    try {
      System.err.println("checking a model");
      if (sandbox1.isInitialized()) {
        System.err.println("test environment is invalid: model sandbox1 is already initialized, should be not");
        return false;
      }
      ((DefaultSModelDescriptor)sandbox1).setTestRefactoringMode(true);
      SModel sModel = sandbox1.getSModel();
      String conceptFqName = sModel.getRoots().get(0).getConceptFqName();
      System.err.println("Inspected concept FQ name = " + conceptFqName);
      return conceptFqName.equals(structureModelDescriptor + "." + newConceptName);
    } catch (Throwable t) {
      t.printStackTrace();
      return false;
    }
  }
}
