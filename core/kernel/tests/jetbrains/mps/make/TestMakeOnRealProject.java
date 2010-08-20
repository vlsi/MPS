/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
package jetbrains.mps.make;

import com.intellij.openapi.progress.EmptyProgressIndicator;
import com.intellij.openapi.util.Condition;
import com.intellij.util.FilteringProcessor;
import com.intellij.util.CommonProcessors.CollectProcessor;

import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.util.*;

import jetbrains.mps.cleanup.CleanupManager;
import jetbrains.mps.project.persistence.SolutionDescriptorPersistence;
import jetbrains.mps.project.structure.model.ModelRoot;
import jetbrains.mps.project.structure.modules.SolutionDescriptor;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.misc.hash.LinkedHashSet;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.ide.IdeMain.TestMode;
import jetbrains.mps.TestMain;
import jetbrains.mps.make.CompilationResult;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.IModule;
import jetbrains.mps.vfs.*;
import junit.framework.TestCase;
import org.junit.After;
import org.junit.Assert;
import org.junit.Before;
import org.junit.Test;

public class TestMakeOnRealProject {
  private static final String TEST_JAVA_FILE = "Test.java";

  private File myTmpDir;
  private Language myCreatedLanguage;
  private Solution myCreatedSolution;
  private MPSModuleOwner myModuleOwner = new MPSModuleOwner() {

  };


  @Before
  public void setUp() throws IOException {
    createTmpModules();
  }

  @After
  public void tearDown() throws Exception {
    ModelAccess.instance().runWriteAction(new Runnable() {
      public void run() {
        MPSModuleRepository.getInstance().unRegisterModules(myModuleOwner);
        CleanupManager.getInstance().cleanup();
      }
    });

    ModelAccess.instance().flushEventQueue();
    FileUtil.delete(myTmpDir);
  }

  /**
   * Compiles all solutinos in project and check that it is ok.
   */
  private void doSolutionsCompilation() {
    final Set<IModule> toCompile = new LinkedHashSet<IModule>();
    toCompile.add(myCreatedSolution);

    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        CompilationResult result = new ModuleMaker().make(toCompile, new EmptyProgressIndicator());
        Assert.assertTrue("Compilation is not ok!", result.isOk());
      }
    });
  }

  /**
   * Checks that solutions and language are compiled (very basic check).
   */
  @Test
  public void testSolutionAndItsDependency() {
    doSolutionsCompilation();

    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        checkModuleCompiled(myCreatedSolution);
        checkModuleCompiled(myCreatedLanguage);
      }
    });

  }

  @Test
  public void testNothingToCompileAfterCompilation() throws InterruptedException {
    doSolutionsCompilation();

    ModuleSources sources = new ModuleSources(myCreatedSolution, new Dependencies(Collections.EMPTY_SET));
    Assert.assertEquals(0, sources.getFilesToCompile().size());
  }

  /**
   * Checks that resources are copied.
   */
  @Test
  public void testResourcesCopy() {
    doSolutionsCompilation();

    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        checkResourcesCopied(myCreatedSolution);
      }
    });
  }

  /**
   * Test for correctly scanning for changed sources.
   */
  @Test
  public void testCompileAfterTouch() throws InterruptedException {
    doSolutionsCompilation();

    // select and touch
    IModule module = myCreatedSolution;
    
    File javaFile = new File(module.getGeneratorOutputPath(), TEST_JAVA_FILE);
    long time = Math.max(System.currentTimeMillis(), javaFile.lastModified() + 1);
    if (!javaFile.setLastModified(time)) {
      Assert.fail("Can't touch the file " + javaFile);
    }

    ModuleSources sources = new ModuleSources(module, new Dependencies(Collections.EMPTY_SET));        
    Set<JavaFile> filesToCompile = sources.getFilesToCompile();
    Assert.assertEquals(1, filesToCompile.size());
  }

  @Test
  public void testFileDelete() throws InterruptedException {
    doSolutionsCompilation();

    IModule module = myCreatedSolution;
    File javaFile = new File(module.getGeneratorOutputPath(), TEST_JAVA_FILE);

    if (!javaFile.delete()) {
      Assert.fail("Can't delete the file " + javaFile);
    }

    ModuleSources sources = new ModuleSources(module, new Dependencies(Arrays.asList((IModule) module)));
    Set<IFile> filesToDelete = sources.getFilesToDelete();
    Assert.assertEquals(1, filesToDelete.size());
  }


  private void checkModuleCompiled(IModule module) {
    IFile classesGen = module.getClassesGen();
    List<File> classes = collectSpecificFilesFromDir(classesGen.toFile(), "class");
    List<File> sources = new ArrayList<File>();
    for (String path : module.getSourcePaths()) {
      collectSpecificFilesFromDir(new File(path), "java", sources);
    }
    Assert.assertTrue("classes_gen should contain one class", sources.size() <= classes.size());
  }

  private void checkResourcesCopied(IModule module) {
    IFile classesGen = module.getClassesGen();
    List<File> classes = collectSpecificFilesFromDir(classesGen.toFile(), "txt");

    Assert.assertTrue("resources should be copied ", 1 == classes.size());
  }

  private ArrayList<File> collectSpecificFilesFromDir(File file, final String extension) {
    ArrayList<File> classes = new ArrayList<File>();
    collectSpecificFilesFromDir(file, extension, classes);
    return classes;
  }

  private void collectSpecificFilesFromDir(File file, final String extension, Collection<File> classes) {
    com.intellij.openapi.util.io.FileUtil.processFilesRecursively(file, new FilteringProcessor<File>(new Condition<File>() {
      public boolean value(File file) {
        return file.getName().endsWith("." + extension);
      }
    }, new CollectProcessor<File>(classes)));
  }

  private void createTmpModules() {
    IdeMain.setTestMode(TestMode.CORE_TEST);
    TestMain.configureMPS();

    myTmpDir = FileUtil.createTmpDir();

    ModelAccess.instance().runWriteAction(new Runnable() {
      public void run() {
        myCreatedLanguage = createNewLanguage();
        createJavaFiles(myCreatedLanguage);

        myCreatedSolution = createNewSolution();
        createJavaFiles(myCreatedSolution);

        String generatorOutputPath = myCreatedSolution.getGeneratorOutputPath();
        String resourcePath = new File(generatorOutputPath).getParentFile() + File.separator + "resources";
        myCreatedSolution.getModuleDescriptor().getSourcePaths().add(resourcePath);
        createFile(resourcePath, "res.0.1/test.txt", "test");
      }
    });
  }

  public void createJavaFiles(IModule module) {
    String path = module.getGeneratorOutputPath();
    createFile(path, TEST_JAVA_FILE, "class Test {}");
  }

  private void createFile(String path, String fileName, String text) {
    File file = new File(path, fileName);
    file.getParentFile().mkdirs();
    FileWriter writer = null;
    try {
      writer = new FileWriter(file);
      writer.append(text);
      writer.flush();
    } catch (IOException e) {
      e.printStackTrace();
    } finally {
      if (writer != null) {
        try {
          writer.close();
        } catch (IOException e) {
          e.printStackTrace();
        }
      }
    }
    if (!file.setLastModified(System.currentTimeMillis() - 1000)) {
      Assert.fail("Can't touch the file " + file);
    }
  }

  private Language createNewLanguage() {
    String languageNamespace = "TestLanguage";
    String descriptorFileName = NameUtil.shortNameFromLongName(languageNamespace);
    File descriptorFile = new File(new File(myTmpDir, "TestLanguage"), descriptorFileName + MPSExtentions.DOT_LANGUAGE);
    File dir = descriptorFile.getParentFile();
    if (!(dir.exists())) {
      dir.mkdirs();
    }
    Language language = Language.createLanguage(languageNamespace, new FileSystemFile(descriptorFile), myModuleOwner);
    language.save();

    return language;
  }

  private Solution createNewSolution() {
    String solutionFileName = myTmpDir.getPath() + File.separator + "TestSolution" + File.separator + "testSolution" + MPSExtentions.DOT_SOLUTION;
    FileSystemFile solutionFile = new FileSystemFile(solutionFileName);

    IFile dir = solutionFile.getParent();
    if (!(dir.exists())) {
      dir.mkdirs();
    }

    String fileName = solutionFile.getName();

    SolutionDescriptor solutionDescriptor = new SolutionDescriptor();
    solutionDescriptor.setExternallyVisible(true);
    String name = fileName.substring(0, fileName.length() - 4);
    solutionDescriptor.setNamespace(name);
    solutionDescriptor.getUsedLanguages().add(myCreatedLanguage.getModuleReference());

    ModelRoot modelRoot = new ModelRoot();
    modelRoot.setPrefix("");
    modelRoot.setPath(solutionFile.getParent().getAbsolutePath());

    solutionDescriptor.getModelRoots().add(modelRoot);
    SolutionDescriptorPersistence.saveSolutionDescriptor(solutionFile, solutionDescriptor);

    return Solution.newInstance(solutionFile, myModuleOwner);
  }

}
