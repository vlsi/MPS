package jetbrains.mps.refactoring.renameLanguage;

import jetbrains.mps.smodel.*;
import jetbrains.mps.project.SModelRoot;
import jetbrains.mps.projectLanguage.structure.LanguageDescriptor;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration;
import jetbrains.mps.refactoring.framework.RefactoringContext;
import jetbrains.mps.refactoring.framework.AbstractLoggableRefactoring;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.ide.genconf.GeneratorConfigUtil;
import jetbrains.mps.generator.fileGenerator.FileGenerationUtil;
import jetbrains.mps.vcs.MPSVCSManager;
import jetbrains.mps.vcs.ApplicationLevelVcsManager;
import com.intellij.openapi.progress.EmptyProgressIndicator;
import com.intellij.openapi.project.Project;

import java.io.File;
import java.util.List;
import java.util.Collections;
import java.util.Arrays;
import java.util.ArrayList;

public class LanguageRenamer {
  private Project myProject;
  private Language myLanguage;
  private String myNewName;

  public LanguageRenamer(Project project, Language language, String newName) {
    myProject = project;
    myLanguage = language;
    myNewName = newName;
  }

  public void rename(boolean deleteOldFiles) {
    checkPreconditions();

    String oldFqName = myLanguage.getModuleFqName();
    List<File> oldFiles = null;
    if (deleteOldFiles) {
      oldFiles = getModelOutputRoots();
    }

    renameLanguage(oldFqName);
    renameGenerators(oldFqName);

    if (deleteOldFiles) {
      deleteOldFiles(oldFiles);
    }

    ClassLoaderManager.getInstance().reloadAll(new EmptyProgressIndicator());
  }

  private void deleteOldFiles(List<File> oldModelRoots) {
    List<File> newModelRoots = getModelOutputRoots();
    MPSVCSManager.getInstance(myProject).deleteFilesAndRemoveFromVcs(getFilesToDelete(oldModelRoots, newModelRoots));
  }

  private void renameLanguage(String oldFqName) {
    for (SModelRoot root : myLanguage.getSModelRoots()) {
      root.setPrefix(myNewName);
    }

    SModelDescriptor structure = myLanguage.getStructureModelDescriptor();
    RefactoringContext context = new RefactoringContext(new MyRefactoring());
    for (AbstractConceptDeclaration concept : structure.getSModel().allAdapters(AbstractConceptDeclaration.class)) {
      context.changeFeatureName(concept.getNode(), myNewName + ".structure." + concept.getName(), concept.getName());
    }
    context.computeCaches();

    for (SModelDescriptor sm : myLanguage.getOwnModelDescriptors()) {
      if (!SModelStereotype.isUserModel(sm)) continue;

      if (sm.getSModelFqName().toString().startsWith(oldFqName + ".")) {
        String suffix = sm.getSModelFqName().toString().substring(oldFqName.length());
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

  private List<File> getFilesToDelete(List<File> oldModelRoots, List<File> newModelRoots) {
    if (oldModelRoots.size() == 0) return Collections.emptyList();
    if (newModelRoots.size() == 0) return Arrays.asList(myLanguage.getSourceDir().listFiles());

    File oldFile = FileUtil.getMaxContainingFile(oldModelRoots);
    assert FileUtil.isParentUp(myLanguage.getSourceDir(), oldFile);
    File newFile = FileUtil.getMaxContainingFile(newModelRoots);
    assert FileUtil.isParentUp(myLanguage.getSourceDir(), newFile);

    if (FileUtil.isParentUp(oldFile, newFile)) {
      List<File> filesToRemove = new ArrayList<File>();
      for (File f : oldModelRoots) {
        File containingFile = FileUtil.getMaxContainingFile(newFile, f);
        filesToRemove.add(getContainingChildren(containingFile, f));
      }
      return filesToRemove;
    }

    File containingFile = FileUtil.getMaxContainingFile(oldFile, newFile);
    assert containingFile != null;
    assert FileUtil.isParentUp(myLanguage.getSourceDir(), containingFile);
    return Collections.singletonList(getContainingChildren(containingFile, oldFile));
  }

  private File getContainingChildren(File parent, File children) {
    for (File child : parent.listFiles()) {
      if (FileUtil.isParentUp(child, children)) {
        return child;
      }
    }
    return children;
  }

  private List<File> getModelOutputRoots() {
    List<File> result = new ArrayList<File>();
    File sourceDir = myLanguage.getSourceDir();

    List<SModelDescriptor> inputModels = GeneratorConfigUtil.getLanguageModels(myLanguage);

    for (SModelDescriptor d : inputModels) {
      result.add(FileGenerationUtil.getDefaultOutputDir(d, sourceDir));
    }

    return result;
  }

  public static class MyRefactoring extends AbstractLoggableRefactoring {
    public void updateModel(SModel model, RefactoringContext refactoringContext) {
      refactoringContext.updateModelWithMaps(model);
    }
  }
}
