package jetbrains.mps.refactoring.framework.tests;

import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.*;
import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.scripts.RenameLink;
import jetbrains.mps.bootstrap.structureLanguage.scripts.SafeDeleteLink;
import jetbrains.mps.refactoring.framework.RefactoringContext;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 05.03.2008
 * Time: 18:12:57
 * To change this template use File | Settings | File Templates.
 */
public class DeleteLinkRefactoringTester_Simple implements IRefactoringTester {
  public boolean testRefactoring(MPSProject project,
                                 SModelDescriptor sandbox1,
                                 SModelDescriptor sandbox2,
                                 Language testRefactoringLanguage,
                                 Language testRefactoringTargetLanguage) {
    System.err.println("preparing arguments for refactoring");
    ActionContext actionContext = new ActionContext(project.createOperationContext());
    SModelDescriptor structureModelDescriptor = testRefactoringLanguage.getStructureModelDescriptor();
    SNode node = structureModelDescriptor.getSModel().getRootByName("MyVeryGoodConcept1");
    ConceptDeclaration concept = (ConceptDeclaration) BaseAdapter.fromNode(node);
    SNode link = concept.getLinkDeclarations().get(0).getNode();
    String linkName = link.getProperty("role");
    actionContext.put(SNode.class, link);
    actionContext.put(SModelDescriptor.class, structureModelDescriptor);
    RefactoringContext refactoringContext = new RefactoringContext();
    GenericRefactoring refactoring_deleteLink = new GenericRefactoring(new SafeDeleteLink());
    System.err.println("executing a refactoring");
    refactoring_deleteLink.doExecuteInTest(actionContext, refactoringContext);

    try {
      System.err.println("checking a model");
      if (sandbox1.isInitialized()) {
        System.err.println("test environment is invalid: model sandbox1 is already initialized, should be not");
        return false;
      }
      SModel sModel = sandbox1.getSModel();
      SNode root = sModel.getRoots().get(0);
      SReference reference = root.getReference(linkName);
      return reference == null;
    } catch (Throwable t) {
      t.printStackTrace();
      return false;
    }
  }
}
