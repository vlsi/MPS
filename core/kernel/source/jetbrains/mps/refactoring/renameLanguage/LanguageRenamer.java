package jetbrains.mps.refactoring.renameLanguage;

import jetbrains.mps.smodel.*;
import jetbrains.mps.project.SModelRoot;
import jetbrains.mps.projectLanguage.structure.LanguageDescriptor;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration;
import jetbrains.mps.refactoring.framework.RefactoringHistory;
import jetbrains.mps.refactoring.framework.RefactoringContext;
import jetbrains.mps.refactoring.framework.AbstractLoggableRefactoring;
import com.intellij.openapi.progress.EmptyProgressIndicator;

public class LanguageRenamer {
  private Language myLanguage;
  private String myNewName;

  public LanguageRenamer(Language language, String newName) {
    myLanguage = language;
    myNewName = newName;
  }

  public void rename() {
    checkPreconditions();

    String oldFqName = myLanguage.getModuleFqName();


    SModelDescriptor structure = myLanguage.getStructureModelDescriptor();
    RefactoringContext context = new RefactoringContext(new MyRefactoring());
    for (AbstractConceptDeclaration concept : structure.getSModel().getRootsAdapters(AbstractConceptDeclaration.class)) {
      context.changeFeatureName(concept.getNode(), myNewName + ".structure." + concept.getName(), concept.getName());
    }
    context.computeCaches();

    for (SModelRoot root : myLanguage.getSModelRoots()) {
      root.changePrefix(myNewName);
    }

    LanguageDescriptor descriptor = myLanguage.getLanguageDescriptor();
    descriptor.setNamespace(myNewName);
    myLanguage.setLanguageDescriptor(descriptor, false);
    myLanguage.save();

    SModelRepository.getInstance().updateReferences();
    MPSModuleRepository.getInstance().updateReferences();

    new RefactoringProcessor().writeInLogAndUpdateModels(structure.getSModelReference(), structure.getSModel(), context);

    SModelRepository.getInstance().saveAll();

    ClassLoaderManager.getInstance().reloadAll(new EmptyProgressIndicator());
  }

  private void checkPreconditions() {
    for (SModelRoot root : myLanguage.getSModelRoots()) {
      if (!root.getPrefix().equals(myLanguage.getModuleFqName())) {
        throw new IllegalArgumentException();
      }
    }
  }

  public static class MyRefactoring extends AbstractLoggableRefactoring {
    public void updateModel(SModel model, RefactoringContext refactoringContext) {
      refactoringContext.updateModelWithMaps(model);
    }
  }
}
