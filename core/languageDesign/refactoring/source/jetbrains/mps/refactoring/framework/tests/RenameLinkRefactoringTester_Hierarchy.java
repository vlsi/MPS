package jetbrains.mps.refactoring.framework.tests;

import jetbrains.mps.bootstrap.structureLanguage.scripts.RenameLink;
import jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration;
import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.refactoring.framework.RefactoringContext;
import jetbrains.mps.smodel.*;

public class RenameLinkRefactoringTester_Hierarchy implements IRefactoringTester {
  public boolean testRefactoring(MPSProject project,
                                 SModelDescriptor sandbox1,
                                 SModelDescriptor sandbox2,
                                 Language testRefactoringLanguage,
                                 Language testRefactoringTargetLanguage) {
    System.err.println("preparing arguments for refactoring");
    ActionContext actionContext = new ActionContext(project.createOperationContext());
    SModelDescriptor structureModelDescriptor = testRefactoringTargetLanguage.getStructureModelDescriptor();
    SNode node = structureModelDescriptor.getSModel().getRootByName("AbstractGoodConcept");
    ConceptDeclaration concept = (ConceptDeclaration) BaseAdapter.fromNode(node);
    SNode link = concept.getLinkDeclarations().get(0).getNode();
    actionContext.put(SNode.class, link);
    actionContext.put(SModelDescriptor.class, structureModelDescriptor);
    RefactoringContext refactoringContext = new RefactoringContext();
    String newLinkName = "goodConcept";
    refactoringContext.setParameter(RenameLink.newName, newLinkName);
    GenericRefactoring refactoring_renameLink = new GenericRefactoring(new RenameLink());

    System.err.println("executing a refactoring");
    refactoring_renameLink.doExecute(actionContext, refactoringContext);

    try {
      System.err.println("checking a model");
      if (sandbox1.isInitialized()) {
        System.err.println("test environment is invalid: model sandbox1 is already initialized, should be not");
        return false;
      }
      SModel sModel = sandbox1.getSModel();
      SNode root = sModel.getRoots().get(0);
      return root.getChildren(newLinkName).size() == 4;
    } catch (Throwable t) {
      t.printStackTrace();
      return false;
    }
  }
}
