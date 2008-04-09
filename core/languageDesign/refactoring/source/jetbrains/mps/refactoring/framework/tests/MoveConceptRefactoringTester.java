package jetbrains.mps.refactoring.framework.tests;

import jetbrains.mps.bootstrap.structureLanguage.scripts.MoveConcepts;
import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.refactoring.framework.RefactoringContext;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.CollectionUtil;

import java.util.List;

public class MoveConceptRefactoringTester implements IRefactoringTester {
   public boolean testRefactoring(MPSProject project,
                                 SModelDescriptor sandbox1,
                                 SModelDescriptor sandbox2,
                                 Language testRefactoringLanguage,
                                 Language testRefactoringTargetLanguage) {
    System.err.println("preparing arguments for refactoring");
    ActionContext actionContext = new ActionContext(project.createOperationContext());
    SModelDescriptor structureModelDescriptor = testRefactoringLanguage.getStructureModelDescriptor();
    SModelDescriptor targetStructureModelDescriptor = testRefactoringTargetLanguage.getStructureModelDescriptor();
     String conceptName = "MyVeryGoodConcept1";
     SNode concept = structureModelDescriptor.getSModel().getRootByName(conceptName);
    actionContext.put(SNode.class, concept);
    actionContext.put(List.class, CollectionUtil.asList(concept)); 
    actionContext.put(SModelDescriptor.class, structureModelDescriptor);
    RefactoringContext refactoringContext = new RefactoringContext();
    refactoringContext.setParameter(MoveConcepts.targetModel, targetStructureModelDescriptor);

    GenericRefactoring refactoring_moveConcepts = new GenericRefactoring(new MoveConcepts());

    System.err.println("executing a refactoring");
    refactoring_moveConcepts.doExecuteInTest(actionContext, refactoringContext);

    try {
      System.err.println("checking a model");
      if (sandbox1.isInitialized()) {
        System.err.println("test environment is invalid: model sandbox1 is already initialized, should be not");
        return false;
      }
      SModel sModel = sandbox1.getSModel();
      return sModel.getRoots().get(0).getConceptFqName().equals(targetStructureModelDescriptor + "." + conceptName);
    } catch (Throwable t) {
      t.printStackTrace();
      return false;
    }
  }
}
