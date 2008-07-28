package jetbrains.mps.refactoring.framework.tests;

import jetbrains.mps.bootstrap.structureLanguage.scripts.RenameLink;
import jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.refactoring.framework.RefactoringContext;
import jetbrains.mps.smodel.*;

public class RenameLinkRefactoringTester_Simple implements IRefactoringTester {
  public boolean testRefactoring(MPSProject project,
                                 final SModelDescriptor sandbox1,
                                 final SModelDescriptor sandbox2,
                                 final Language testRefactoringLanguage,
                                 final Language testRefactoringTargetLanguage, Runnable continuation) {
    System.err.println("preparing arguments for refactoring");
    final String newLinkName = "sister";
    RenameLink renameLink = new RenameLink();
    final RefactoringContext refactoringContext = new RefactoringContext(renameLink);
    refactoringContext.setCurrentOperationContext(project.createOperationContext());

    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        SModelDescriptor structureModelDescriptor = testRefactoringLanguage.getStructureModelDescriptor();
        SNode node = structureModelDescriptor.getSModel().getRootByName("MyVeryGoodConcept1");
        ConceptDeclaration concept = (ConceptDeclaration) BaseAdapter.fromNode(node);
        SNode link = concept.getLinkDeclarations().get(0).getNode();
        refactoringContext.setSelectedNode(link);
        refactoringContext.setSelectedModel(structureModelDescriptor);
        refactoringContext.setParameter(RenameLink.newName, newLinkName);
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
              SModel sModel = sandbox1.getSModel();
              SNode root = sModel.getRoots().get(0);
              SNode referent = root.getReferent(newLinkName);
              if (referent == null) {
                System.err.println("referent is null");
                result[0] = false;
                return;
              }
              result[0] = "MyGood2".equals(referent.getName());
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
