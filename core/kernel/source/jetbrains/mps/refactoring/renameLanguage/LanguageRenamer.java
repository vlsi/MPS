package jetbrains.mps.refactoring.renameLanguage;

import jetbrains.mps.smodel.*;
import jetbrains.mps.project.SModelRoot;
import jetbrains.mps.projectLanguage.structure.LanguageDescriptor;
import jetbrains.mps.reloading.ClassLoaderManager;
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

    for (SModelRoot root : myLanguage.getSModelRoots()) {
      root.setPrefix(myNewName);
    }

    for (SModelDescriptor sm : myLanguage.getOwnModelDescriptors()) {
      if (sm.getSModelFqName().toString().startsWith(oldFqName + ".")) {
        String suffix = sm.getSModelFqName().toString().  substring(oldFqName.length());
        sm.rename(SModelFqName.fromString(myNewName + suffix), false);        
      }
    }

    LanguageDescriptor descriptor = myLanguage.getLanguageDescriptor();
    descriptor.setNamespace(myNewName);
    myLanguage.setLanguageDescriptor(descriptor, false);
    myLanguage.save();

    SModelRepository.getInstance().updateModuleReferences();
    SModelRepository.getInstance().updateSModelReferences();

    MPSModuleRepository.getInstance().updateModuleReferences();
    MPSModuleRepository.getInstance().updateSModelReferences();

    ClassLoaderManager.getInstance().reloadAll(new EmptyProgressIndicator());
  }

  private void checkPreconditions() {
    for (SModelRoot root : myLanguage.getSModelRoots()) {
      if (!root.getPrefix().equals(myLanguage.getModuleFqName())) {
        throw new IllegalArgumentException();
      }
    }
  }
}
