/*
 * Copyright 2003-2016 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.ide;

import com.intellij.configurationStore.StoreAwareProjectManager;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.application.ModalityState;
import com.intellij.openapi.components.ServiceKt;
import com.intellij.openapi.components.impl.stores.StoreUtil;
import jetbrains.mps.PlatformMpsTest;
import jetbrains.mps.ide.newSolutionDialog.NewModuleUtil;
import jetbrains.mps.ide.vfs.IdeaFile;
import jetbrains.mps.ide.vfs.IdeaFileSystem;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.Solution;
import jetbrains.mps.refactoring.Renamer;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.Reference;
import jetbrains.mps.vfs.CachingFile;
import jetbrains.mps.vfs.DefaultCachingContext;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.workbench.actions.module.DeleteModuleHelper;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.ModelAccess;
import org.jetbrains.mps.openapi.module.SModule;
import org.junit.After;
import org.junit.AfterClass;
import org.junit.Assert;
import org.junit.Before;
import org.junit.Test;

import java.io.File;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

public final class ModuleIDETests extends PlatformMpsTest {
  private final static String MODULE_NAME_PREFIX = "TEST";
  private static MPSProject ourProject;

  private static int ourModuleCounter = 0;

  private static String getNewModuleName() {
    return MODULE_NAME_PREFIX + ++ourModuleCounter;
  }

  @Before
  public void before() {
    ourProject = (MPSProject) getEnvironment().createEmptyProject();
  }

  private void saveProjectInTest() {
    StoreUtil.save(ServiceKt.getStateStore(ourProject.getProject()), ourProject.getProject());
  }

  @After
  public void after() {
    ourProject.dispose();
  }

  @Test
  public void createSolution() {
    String solutionName = getNewModuleName();
    Reference<Solution> solutionRef = new Reference<>();
    writeCommandInEDTAndWait(() -> solutionRef.set(NewModuleUtil.createSolution(solutionName, createNewDirInProject(), ourProject)));
    writeCommandInEDTAndWait(() -> {
      Solution solution = solutionRef.get();
      Assert.assertNotNull(solution.getRepository());
      Assert.assertEquals(solutionName, solution.getModuleName());
      Assert.assertTrue(ourProject.getProjectModules().contains(solution));
    });
  }

  @Test
  public void createLanguage() {
    String langName = getNewModuleName();
    Reference<Language> langRef = new Reference<>();
    writeCommandInEDTAndWait(() -> langRef.set(NewModuleUtil.createLanguage(langName, createNewDirInProject(), ourProject)));
    writeCommandInEDTAndWait(() -> {
      Language language = langRef.get();
      Assert.assertNotNull(language.getRepository());
      Assert.assertEquals(langName, language.getModuleName());
      Assert.assertTrue(ourProject.getProjectModules().contains(language));

      checkGenerators(language);
    });
  }

  private void checkGenerators(@NotNull Language language) {
    Collection<Generator> generators = language.getGenerators();
    Assert.assertTrue(ourProject.getProjectModules().contains(language));
    Assert.assertTrue(ourProject.getProjectModulesWithGenerators().containsAll(generators));
    generators.forEach(g -> Assert.assertFalse(ourProject.getProjectModules().contains(g)));
  }

  @Test
  public void createDevkit() {
    String devkitName = getNewModuleName();
    Reference<DevKit> devkitRef = new Reference<>();
    writeCommandInEDTAndWait(() -> devkitRef.set(NewModuleUtil.createDevKit(devkitName, createNewDirInProject(), ourProject)));
    writeCommandInEDTAndWait(() -> {
      DevKit devkit = devkitRef.get();
      Assert.assertNotNull(devkit.getRepository());
      Assert.assertEquals(devkitName, devkit.getModuleName());
      Assert.assertTrue(ourProject.getProjectModules().contains(devkit));
    });

  }

  @Test
  public void renameModule() {
    String moduleName = getNewModuleName();
    String newModuleName = getNewModuleName();
    Reference<Language> langRef = new Reference<>();
    writeCommandInEDTAndWait(() -> langRef.set(NewModuleUtil.createLanguage(moduleName, createNewDirInProject(), ourProject)));
    writeCommandInEDTAndWait(() -> {
      Language lang = langRef.get();
      Renamer.renameModule(lang, newModuleName);
      Assert.assertEquals(newModuleName, lang.getModuleName());
      IFile descriptorFile = lang.getDescriptorFile();
      Assert.assertNotNull(descriptorFile);
      String fileName = descriptorFile.toPath().getFileName();
      Assert.assertNotNull(fileName);
      Assert.assertTrue(fileName.contains(newModuleName));
    });
  }

  @Test
  public void deleteModule() {
    String moduleName = getNewModuleName();
    Reference<Language> langRef = new Reference<>();
    writeCommandInEDTAndWait(() -> langRef.set(NewModuleUtil.createLanguage(moduleName, createNewDirInProject(), ourProject)));
    writeCommandInEDTAndWait(() -> {
      @NotNull Language lang = langRef.get();
      deleteModule(lang, false);
      CachingFile descriptorFile = (CachingFile) lang.getDescriptorFile();
      Assert.assertNotNull(descriptorFile);
      descriptorFile.refresh(new DefaultCachingContext(true, false));
      Assert.assertTrue(descriptorFile.exists());

      Assert.assertFalse(ourProject.getProjectModules().contains(lang));
    });
  }

  @Test
  public void deleteModuleWithFiles() {
    String moduleName = getNewModuleName();
    Reference<Language> langRef = new Reference<>();
    writeCommandInEDTAndWait(() -> langRef.set(NewModuleUtil.createLanguage(moduleName, createNewDirInProject(), ourProject)));
    writeCommandInEDTAndWait(() -> {
      @NotNull Language lang = langRef.get();
      deleteModule(lang, true);
      CachingFile moduleSourceDir = (CachingFile) lang.getModuleSourceDir();
      Assert.assertNotNull(moduleSourceDir);
      moduleSourceDir.refresh(new DefaultCachingContext(true, true));
      Assert.assertFalse(moduleSourceDir.exists());
      Assert.assertFalse(ourProject.getProjectModules().contains(lang));
    });
  }

  @Test
  public void deleteRenamedLanguage() {
    deleteRenamedLang(true);
  }

  @Test
  public void deleteWithFilesRenamedLanguage() {
    deleteRenamedLang(false);
  }

  private void deleteRenamedLang(boolean deleteFiles) {
    String moduleName = getNewModuleName();
    String newModuleName = getNewModuleName();
    Reference<Language> langRef = new Reference<>();
    writeCommandInEDTAndWait(() -> langRef.set(NewModuleUtil.createLanguage(moduleName, createNewDirInProject(), ourProject)));
    writeCommandInEDTAndWait(() -> {
      @NotNull Language lang = langRef.get();
      Renamer.renameModule(lang, newModuleName);
      deleteModule(lang, deleteFiles);
      CachingFile descriptorFile = (CachingFile) lang.getDescriptorFile();
      Assert.assertNotNull(descriptorFile);
      descriptorFile.refresh(new DefaultCachingContext(true, false));
      Assert.assertTrue(deleteFiles ^ descriptorFile.exists());
      Assert.assertFalse(ourProject.getProjectModules().contains(lang));
    });
  }

  @Test
  public void revertRenamedModule() {
    String oldModuleName = getNewModuleName();
    String newModuleName = getNewModuleName();
    ProjectBackup projectBackup = new ProjectBackup(ourProject);
    Reference<Language> langRef = new Reference<>();
    writeCommandInEDTAndWait(() -> langRef.set(NewModuleUtil.createLanguage(oldModuleName, createNewDirInProject(), ourProject)));
    writeCommandInEDTAndWait(() -> {
      @NotNull Language lang = langRef.get();
      saveProjectInTest();
      projectBackup.doBackup();
      Renamer.renameModule(lang, newModuleName);
      saveProjectInTest();
      Assert.assertEquals(lang.getModuleName(), newModuleName);
      Assert.assertTrue(ourProject.getProjectModules().contains(lang));

      projectBackup.restoreFromBackup();
      refreshProjectRecursively();

      List<SModule> projectModules = ourProject.getProjectModules();
      Assert.assertTrue(projectModules.size() == 1);
      lang = (Language) projectModules.get(0); // the module is changed when SMPSProject#update is called (like in this case)
      Assert.assertEquals(lang.getModuleName(), oldModuleName);
    });
  }

  @Test
  public void revertDeletedModule() {
    revertDeletedModule0(false);
  }

  @Test
  public void revertDeletedWithFilesModule() {
    revertDeletedModule0(true);
  }

  private void revertDeletedModule0(boolean deleteFiles) {
    String moduleName = getNewModuleName();
    ProjectBackup projectBackup = new ProjectBackup(ourProject);
    Reference<Language> langRef = new Reference<>();
    writeCommandInEDTAndWait(() -> langRef.set(NewModuleUtil.createLanguage(moduleName, createNewDirInProject(), ourProject)));
    writeCommandInEDTAndWait(() -> {
      @NotNull Language lang = langRef.get();
      saveProjectInTest();
      projectBackup.doBackup();
      deleteModule(lang, deleteFiles);
      saveProjectInTest();
      Assert.assertTrue(ourProject.getProjectModules().isEmpty());
      projectBackup.restoreFromBackup();
      refreshProjectRecursively();

      Assert.assertTrue(ourProject.getProjectModules().size() == 1);
      lang = (Language) ourProject.getProjectModules().get(0); // the module is changed when SMPSProject#update is called (like in this case)
      Assert.assertEquals(lang.getModuleName(), moduleName);
    });
  }

  private void deleteModule(AbstractModule lang, boolean deleteFiles) {
    new DeleteModuleHelper(ourProject).deleteModules(Collections.singletonList(lang), false, deleteFiles);
  }

  private void refreshProjectRecursively() {
    IdeaFile projectFile = new IdeaFileSystem().getFile(ourProject.getProjectFile().toString());
    projectFile.refresh(new DefaultCachingContext(true, true));
    ((StoreAwareProjectManager) StoreAwareProjectManager.getInstance()).flushChangedAlarm();
  }

  @NotNull
  private String createNewDirInProject() {
    String projectRoot = ourProject.getProjectFile().getAbsolutePath();
    File file;
    for (int i = 0; (file = new File(projectRoot, String.valueOf(i))).exists(); ++i);
    return file.getAbsolutePath();
  }

  private void writeCommandInEDTAndWait(@NotNull Runnable runnable) {
    Reference<Throwable> throwableReference = new Reference<>();
    ModelAccess modelAccess = ourProject.getRepository().getModelAccess();
    ApplicationManager.getApplication().invokeAndWait(() -> modelAccess.executeCommand(() -> modelAccess.runWriteAction(() -> {
      try {
        runnable.run();
      } catch (VirtualMachineError e) {
        throw e;
      } catch (Throwable e) {
        throwableReference.set(e);
      }
    })), ModalityState.NON_MODAL);
    ENV.flushAllEvents();
    if (!throwableReference.isNull()) {
      throw new RuntimeException(throwableReference.get());
    }
  }
}

