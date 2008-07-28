package jetbrains.mps.refactoring.framework.tests;

import jetbrains.mps.bootstrap.structureLanguage.scripts.SafeDeleteLink;
import jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.refactoring.framework.RefactoringContext;
import jetbrains.mps.smodel.*;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 05.03.2008
 * Time: 18:12:57
 * To change this template use File | Settings | File Templates.
 */
public class DeleteLinkRefactoringTester_Simple implements IRefactoringTester {
  public boolean testRefactoring(MPSProject project,
                                 final SModelDescriptor sandbox1,
                                 final SModelDescriptor sandbox2,
                                 final Language testRefactoringLanguage,
                                 final Language testRefactoringTargetLanguage, Runnable continuation) {
    System.err.println("preparing arguments for refactoring");
    SafeDeleteLink safeDeleteLink = new SafeDeleteLink();
    final RefactoringContext refactoringContext = new RefactoringContext(safeDeleteLink);
    refactoringContext.setCurrentOperationContext(project.createOperationContext());
    final String[] linkName = new String[]{null};

    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        SModelDescriptor structureModelDescriptor = testRefactoringLanguage.getStructureModelDescriptor();
        SNode node = structureModelDescriptor.getSModel().getRootByName("MyVeryGoodConcept1");
        ConceptDeclaration concept = (ConceptDeclaration) BaseAdapter.fromNode(node);
        SNode link = concept.getLinkDeclarations().get(0).getNode();
        linkName[0] = link.getProperty("role");
        refactoringContext.setSelectedNode(link);
        refactoringContext.setSelectedModel(structureModelDescriptor);
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
              SReference reference = root.getReference(linkName[0]);
              result[0] = (reference == null);
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
