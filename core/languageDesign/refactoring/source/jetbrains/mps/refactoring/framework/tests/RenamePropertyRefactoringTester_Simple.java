package jetbrains.mps.refactoring.framework.tests;

import jetbrains.mps.lang.structure.scripts.RenameProperty;
import jetbrains.mps.lang.structure.structure.ConceptDeclaration;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.refactoring.framework.RefactoringContext;
import jetbrains.mps.smodel.*;

public class RenamePropertyRefactoringTester_Simple implements IRefactoringTester {
  public boolean testRefactoring(final MPSProject project,
                                 final SModelDescriptor sandbox1,
                                 final SModelDescriptor sandbox2,
                                 final Language testRefactoringLanguage,
                                 final Language testRefactoringTargetLanguage, Runnable continuation) {
    System.err.println("preparing arguments for refactoring");
    RenameProperty renameProperty = new RenameProperty();
    final RefactoringContext refactoringContext = new RefactoringContext(renameProperty);
    refactoringContext.setCurrentOperationContext(project.createOperationContext());
    final String newPropertyName = "niceProperty";

    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        SModelDescriptor structureModelDescriptor = testRefactoringLanguage.getStructureModelDescriptor();
        SNode node = structureModelDescriptor.getSModel().getRootByName("YetAnotherGoodConcept");
        ConceptDeclaration concept = (ConceptDeclaration) BaseAdapter.fromNode(node);
        SNode property = concept.getPropertyDeclarations().get(0).getNode();
        refactoringContext.setSelectedMPSProject(project);
        refactoringContext.setSelectedNode(property);
        refactoringContext.setSelectedModel(structureModelDescriptor);
        refactoringContext.setParameter(RenameProperty.newName, newPropertyName);
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
              SNode firstChild = root.getChildren("anotherGoodConcept").get(0);
              String propertyValue = firstChild.getProperty(newPropertyName);
              result[0] = "cat".equals(propertyValue);
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
