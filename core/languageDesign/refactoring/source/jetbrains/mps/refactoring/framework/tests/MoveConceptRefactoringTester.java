package jetbrains.mps.refactoring.framework.tests;

import jetbrains.mps.bootstrap.structureLanguage.scripts.MoveConcepts;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.refactoring.framework.RefactoringContext;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.core.scripts.MoveNodes;
import jetbrains.mps.workbench.action.ActionEventData;

import java.util.List;

public class MoveConceptRefactoringTester implements IRefactoringTester {
  public boolean testRefactoring(MPSProject project,
                                 final SModelDescriptor sandbox1,
                                 final SModelDescriptor sandbox2,
                                 final Language testRefactoringLanguage,
                                 final Language testRefactoringTargetLanguage, Runnable continuation) {
    System.err.println("preparing arguments for refactoring");
    final ActionEventData data = new ActionEventData(project.createOperationContext());
    final String conceptName = "MyVeryGoodConcept1";
    MoveConcepts moveConcepts = new MoveConcepts();
    final RefactoringContext refactoringContext = new RefactoringContext(moveConcepts);
    final SModelDescriptor targetStructureModelDescriptor[] = new SModelDescriptor[]{null};

    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        SModelDescriptor structureModelDescriptor = testRefactoringLanguage.getStructureModelDescriptor();
        targetStructureModelDescriptor[0] = testRefactoringTargetLanguage.getStructureModelDescriptor();
        SNode concept = structureModelDescriptor.getSModel().getRootByName(conceptName);
        data.put(SNode.class, concept);
        data.put(List.class, CollectionUtil.asList(concept));
        data.put(SModelDescriptor.class, structureModelDescriptor);
        refactoringContext.setParameter(MoveConcepts.targetModel, targetStructureModelDescriptor[0]);
      }
    });



    System.err.println("executing a refactoring");
    new RefactoringProcessor().doExecuteInTest(data, refactoringContext, continuation);

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
              result[0] = sModel.getRoots().get(0).getConceptFqName().equals(targetStructureModelDescriptor[0] + "." + conceptName);
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
