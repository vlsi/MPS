package jetbrains.mps.refactoring.framework.tests;

import jetbrains.mps.bootstrap.structureLanguage.scripts.RenameConcept;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.refactoring.framework.RefactoringContext;
import jetbrains.mps.smodel.*;
import jetbrains.mps.workbench.action.ActionEventData;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 16.01.2008
 * Time: 20:15:59
 * To change this template use File | Settings | File Templates.
 */
public class RenameConceptRefactoringTester implements IRefactoringTester {
  private static final String STRMD = "strmd";

  public boolean testRefactoring(MPSProject project,
                                 final SModelDescriptor sandbox1,
                                 final SModelDescriptor sandbox2,
                                 final Language testRefactoringLanguage,
                                 final Language testRefactoringTargetLanguage, Runnable continuation) {
    System.err.println("preparing arguments for refactoring");
    final ActionEventData data = new ActionEventData(project.createOperationContext());
    final String newConceptName = "MyVeryGoodConcept2";
    RenameConcept renameConcept = new RenameConcept();
    final RefactoringContext refactoringContext = new RefactoringContext(renameConcept);
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        final SModelDescriptor structureModelDescriptor = testRefactoringLanguage.getStructureModelDescriptor();
        refactoringContext.setParameter(STRMD, structureModelDescriptor);
        SNode concept = structureModelDescriptor.getSModel().getRootByName("MyVeryGoodConcept1");
        data.put(SNode.class, concept);
        data.put(SModelDescriptor.class, structureModelDescriptor);
        refactoringContext.setParameter("newName", newConceptName);
      }
    });

    System.err.println("executing a refactoring");
    new RefactoringProcessor().doExecuteInTest(refactoringContext, continuation);

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
              result[0] = conceptFqName.equals(structureModelDescriptor + "." + newConceptName);
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
