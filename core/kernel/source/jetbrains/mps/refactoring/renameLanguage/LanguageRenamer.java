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

    renameLanguage(oldFqName);
    renameGenerators(oldFqName);

    ClassLoaderManager.getInstance().reloadAll(new EmptyProgressIndicator());
  }

  private void renameLanguage(String oldFqName) {
    for (SModelRoot root : myLanguage.getSModelRoots()) {
      root.setPrefix(myNewName);
    }

    SModelDescriptor structure = myLanguage.getStructureModelDescriptor();
    RefactoringContext context = new RefactoringContext(new MyRefactoring());
    for (AbstractConceptDeclaration concept : structure.getSModel().getRootsAdapters(AbstractConceptDeclaration.class)) {
      context.changeFeatureName(concept.getNode(), myNewName + ".structure." + concept.getName(), concept.getName());
    }
    context.computeCaches();

    for (SModelDescriptor sm : myLanguage.getOwnModelDescriptors()) {
      if (!SModelStereotype.isUserModel(sm)) continue;

      if (sm.getSModelFqName().toString().startsWith(oldFqName + ".")) {
        String suffix = sm.getSModelFqName().toString().  substring(oldFqName.length());
        sm.rename(SModelFqName.fromString(myNewName + suffix), false);
      }
    }

    LanguageDescriptor descriptor = myLanguage.getLanguageDescriptor();
    descriptor.setNamespace(myNewName);
    myLanguage.setLanguageDescriptor(descriptor, false);
    myLanguage.save();

    updateReferences();

    new RefactoringProcessor().writeInLogAndUpdateModels(structure.getSModelReference(), structure.getSModel(), context);
  }

  private void renameGenerators(String oldFqName) {
    for (Generator g : myLanguage.getGenerators()) {
      for (SModelRoot root : g.getSModelRoots()) {
        String oldPrefix = root.getPrefix();
        if (oldPrefix != null && oldPrefix.startsWith(oldFqName)) {
          String newPrefix = myNewName + oldPrefix.substring(oldFqName.length());
          root.changePrefix(newPrefix);
        }
      }
    }

    updateReferences();

    myLanguage.save();
  }

  private void updateReferences() {
    SModelRepository.getInstance().updateReferences();
    MPSModuleRepository.getInstance().updateReferences();
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
