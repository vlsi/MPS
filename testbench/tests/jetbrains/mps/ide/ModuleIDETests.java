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
import jetbrains.mps.ide.newSolutionDialog.NewModuleUtil;
import jetbrains.mps.module.ModuleDeleteHelper;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.DescriptorTargetFileAlreadyExistsException;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.Solution;
import jetbrains.mps.refactoring.Renamer;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.util.Reference;
import jetbrains.mps.vfs.CachingFile;
import jetbrains.mps.vfs.DefaultCachingContext;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModule;
import org.junit.Assert;
import org.junit.Test;

import java.util.Collection;
import java.util.Collections;
import java.util.List;

/**
 * Tests for Rename and Delete actions.
 * Also checks some elementary vfs changes.
 * Note: several {@link #invokeInCommand(Runnable)} calls
 * are needed because of the absent undo realisation for the 'create module' actions.
 *
 * Also {@link StoreAwareProjectManager#flushChangedAlarm()} requires zero-level command
 */
public class ModuleIDETests extends ModuleInProjectTest {

  private void checkGenerators(@NotNull Language language) {
    Collection<Generator> generators = language.getGenerators();
    Assert.assertTrue(ourProject.getProjectModules().contains(language));
    Assert.assertTrue(ourProject.getProjectModulesWithGenerators().containsAll(generators));
    generators.forEach(g -> Assert.assertFalse(ourProject.getProjectModules().contains(g)));
  }

  @Test
  public void createSolution() {
    String solutionName = getNewModuleName();
    Reference<Solution> solutionRef = new Reference<>();
    invokeInCommand(() -> solutionRef.set(NewModuleUtil.createSolution(solutionName, createNewDirInProject(), ModuleIDETests.ourProject)));
    invokeInCommand(() -> {
      Solution solution = solutionRef.get();
      Assert.assertNotNull(solution.getRepository());
      Assert.assertEquals(solutionName, solution.getModuleName());
      Assert.assertTrue(ModuleIDETests.ourProject.getProjectModules().contains(solution));
    });
  }

  @Test
  public void createLanguage() {
    String langName = getNewModuleName();
    Reference<Language> langRef = new Reference<>();
    invokeInCommand(() -> langRef.set(NewModuleUtil.createLanguage(langName, createNewDirInProject(), ModuleIDETests.ourProject)));
    invokeInCommand(() -> {
      Language language = langRef.get();
      Assert.assertNotNull(language.getRepository());
      Assert.assertEquals(langName, language.getModuleName());
      Assert.assertTrue(ModuleIDETests.ourProject.getProjectModules().contains(language));

      checkGenerators(language);
    });
  }
  @Test
  public void createDevkit() {
    String devkitName = getNewModuleName();
    Reference<DevKit> devkitRef = new Reference<>();
    invokeInCommand(() -> devkitRef.set(NewModuleUtil.createDevKit(devkitName, createNewDirInProject(), ourProject)));
    invokeInCommand(() -> {
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
    invokeInCommand(() -> langRef.set(NewModuleUtil.createLanguage(moduleName, createNewDirInProject(), ourProject)));
    invokeInCommand(() -> {
      Language lang = langRef.get();
      try {
        Renamer.renameModule(lang, newModuleName);
      } catch (DescriptorTargetFileAlreadyExistsException e) {
        throw new RuntimeException(e);
      }
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
    invokeInCommand(() -> langRef.set(NewModuleUtil.createLanguage(moduleName, createNewDirInProject(), ourProject)));
    invokeInCommand(() -> {
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
    invokeInCommand(() -> langRef.set(NewModuleUtil.createLanguage(moduleName, createNewDirInProject(), ourProject)));
    invokeInCommand(() -> {
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
    invokeInCommand(() -> langRef.set(NewModuleUtil.createLanguage(moduleName, createNewDirInProject(), ourProject)));
    invokeInCommand(() -> {
      @NotNull Language lang = langRef.get();
      try {
        Renamer.renameModule(lang, newModuleName);
      } catch (DescriptorTargetFileAlreadyExistsException e) {
        throw new RuntimeException(e);
      }
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
    invokeInCommand(() -> langRef.set(NewModuleUtil.createLanguage(oldModuleName, createNewDirInProject(), ourProject)));
    invokeInCommand(() -> {
      @NotNull Language lang = langRef.get();
      saveProjectInTest();
      projectBackup.doBackup();
      try {
        Renamer.renameModule(lang, newModuleName);
      } catch (DescriptorTargetFileAlreadyExistsException e) {
        throw new RuntimeException(e);
      }
      Assert.assertEquals(lang.getModuleName(), newModuleName);
      Assert.assertTrue(ourProject.getProjectModules().contains(lang));
    });
    invokeInCommand(() -> {
      saveProjectInTest();
      projectBackup.restoreFromBackup();
    });
    refreshProjectRecursively();
    invokeInCommand(() -> {
      @NotNull Language lang = langRef.get();
      List<SModule> projectModules = ourProject.getProjectModules();
      Assert.assertTrue(projectModules.size() == 1);
      Assert.assertNotEquals("The old language must have been unregistered", lang, projectModules.get(0));
      Assert.assertNull(lang.getRepository());
      lang = (Language) projectModules.get(0); // the module is changed when MPSProject#update is called (like in this case)
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
    invokeInCommand(() -> langRef.set(NewModuleUtil.createLanguage(moduleName, createNewDirInProject(), ourProject)));
    invokeInCommand(() -> {
      @NotNull Language lang = langRef.get();
      saveProjectInTest();
      projectBackup.doBackup();
      deleteModule(lang, deleteFiles);
      Assert.assertFalse(deleteFiles && lang.getDescriptorFile().exists());
      Assert.assertTrue(ourProject.getProjectModules().isEmpty());
    });
    invokeInCommand(() -> {
      saveProjectInTest();
      projectBackup.restoreFromBackup();
    });
    refreshProjectRecursively();

    invokeInCommand(() -> {
      @NotNull Language lang = langRef.get();
      Assert.assertTrue(ourProject.getProjectModules().size() == 1);
      Assert.assertTrue(lang.getDescriptorFile().exists());
      lang = (Language) ourProject.getProjectModules().get(0); // the module is changed when SMPSProject#update is called (like in this case)
      Assert.assertEquals(lang.getModuleName(), moduleName);
    });
  }

  private void deleteModule(AbstractModule lang, boolean deleteFiles) {
    new ModuleDeleteHelper(ourProject).deleteModules(Collections.singletonList(lang), false, deleteFiles);
  }
}

