package jetbrains.mps.refactoring.framework.tests;

import jetbrains.mps.bootstrap.structureLanguage.scripts.RenameLink;
import jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.refactoring.framework.RefactoringContext;
import jetbrains.mps.smodel.*;
import jetbrains.mps.workbench.action.ActionEventData;

public class RenameLinkRefactoringTester_Hierarchy implements IRefactoringTester {
  public boolean testRefactoring(MPSProject project,
                                 final SModelDescriptor sandbox1,
                                 final SModelDescriptor sandbox2,
                                 final Language testRefactoringLanguage,
                                 final Language testRefactoringTargetLanguage, Runnable continuation) {
    System.err.println("preparing arguments for refactoring");
    final ActionEventData data = new ActionEventData(project.createOperationContext());
    RenameLink renameLink = new RenameLink();
    final RefactoringContext refactoringContext = new RefactoringContext(renameLink);
    final String newLinkName = "goodConcept";
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        SModelDescriptor structureModelDescriptor = testRefactoringTargetLanguage.getStructureModelDescriptor();
        SNode node = structureModelDescriptor.getSModel().getRootByName("AbstractGoodConcept");
        ConceptDeclaration concept = (ConceptDeclaration) BaseAdapter.fromNode(node);
        SNode link = concept.getLinkDeclarations().get(0).getNode();
        data.put(SNode.class, link);
        data.put(SModelDescriptor.class, structureModelDescriptor);
        refactoringContext.setParameter(RenameLink.newName, newLinkName);
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
              SNode root = sModel.getRoots().get(0);
              result[0] = (root.getChildren(newLinkName).size() == 4);
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
