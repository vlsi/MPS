package jetbrains.mps.refactoring.framework.tests;

import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.*;
import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.scripts.RenameProperty;
import jetbrains.mps.refactoring.framework.RefactoringContext;

public class RenamePropertyRefactoringTester_Simple implements IRefactoringTester {
  public boolean testRefactoring(MPSProject project,
                                 SModelDescriptor sandbox1,
                                 SModelDescriptor sandbox2,
                                 Language testRefactoringLanguage,
                                 Language testRefactoringTargetLanguage) {
    System.err.println("preparing arguments for refactoring");
    ActionContext actionContext = new ActionContext(project.createOperationContext());
    SModelDescriptor structureModelDescriptor = testRefactoringLanguage.getStructureModelDescriptor();
    SNode node = structureModelDescriptor.getSModel().getRootByName("YetAnotherGoodConcept");
    ConceptDeclaration concept = (ConceptDeclaration) BaseAdapter.fromNode(node);
    SNode property = concept.getPropertyDeclarations().get(0).getNode();
    actionContext.put(SNode.class, property);
    actionContext.put(SModelDescriptor.class, structureModelDescriptor);
    RefactoringContext refactoringContext = new RefactoringContext();
    String newPropertyName = "niceProperty";
    refactoringContext.setParameter(RenameProperty.newName, newPropertyName);
    GenericRefactoring refactoring_renameLink = new GenericRefactoring(new RenameProperty());

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
      SNode firstChild = root.getChildren("anotherGoodConcept").get(0);
      String propertyValue = firstChild.getProperty(newPropertyName);
      return "cat".equals(propertyValue);
    } catch (Throwable t) {
      t.printStackTrace();
      return false;
    }
  }
}
