/*
 * Copyright 2003-2011 JetBrains s.r.o.
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

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.application.ModalityState;
import com.intellij.openapi.util.Condition;
import com.intellij.util.CommonProcessors.CollectProcessor;
import com.intellij.util.FilteringProcessor;
import jetbrains.mps.TestMain;
import jetbrains.mps.cleanup.CleanupManager;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.ide.IdeMain.TestMode;
import jetbrains.mps.library.ModulesMiner;
import jetbrains.mps.library.ModulesMiner.ModuleHandle;
import jetbrains.mps.persistence.DefaultModelRoot;
import jetbrains.mps.progress.EmptyProgressMonitor;
import jetbrains.mps.project.*;
import jetbrains.mps.project.facets.JavaModuleFacet;
import jetbrains.mps.project.persistence.LanguageDescriptorPersistence;
import jetbrains.mps.project.persistence.SolutionDescriptorPersistence;
import jetbrains.mps.project.structure.modules.*;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.MacrosFactory;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.IFileUtils;
import org.junit.After;
import org.junit.Assert;
import org.junit.Before;
import org.junit.Test;

import java.io.File;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.io.Writer;
import java.util.*;

public class TestMakeOnRealProject {
  private static final String TEST_JAVA_FILE = "Test.java";

  private IFile myTmpDir;
  private Solution myCreatedRuntimeSolution;
  private Language myCreatedLanguage;
  private Solution myCreatedSolution;
  private MPSModuleOwner myModuleOwner = new BaseMPSModuleOwner() {

  };

  @Before
  public void setUp() throws IOException {
    createTmpModules();
  }

  @After
  public void tearDown() throws Exception {
    ModelAccess.instance().runWriteAction(new Runnable() {
      public void run() {
        ModuleRepositoryFacade.getInstance().unregisterModules(myModuleOwner);
        CleanupManager.getInstance().cleanup();
      }
    });

    ModelAccess.instance().flushEventQueue();
    ApplicationManager.getApplication().invokeAndWait(new Runnable() {
      @Override
      public void run() {
        ModelAccess.instance().runWriteAction(new Runnable() {
          @Override
          public void run() {
            myTmpDir.delete();
            myTmpDir = null;
          }
        });
      }
    }, ModalityState.NON_MODAL);
  }

  /**
   * Compiles all solutinos in project and check that it is ok.
   */
  private void doSolutionsCompilation() {
    final Set<IModule> toCompile = new LinkedHashSet<IModule>();
    toCompile.add(myCreatedSolution);

    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        MPSCompilationResult result = new ModuleMaker().make(toCompile, new EmptyProgressMonitor());
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
        checkModuleCompiled(myCreatedRuntimeSolution);
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
   * Test for correctly scanning for changed sources.
   */
  @Test
  public void testCompileAfterTouch() throws InterruptedException {
    doSolutionsCompilation();

    // Touch file
    ApplicationManager.getApplication().invokeAndWait(new Runnable() {
      @Override
      public void run() {
        ApplicationManager.getApplication().runWriteAction(new Runnable() {
          @Override
          public void run() {
            IFile outputPath = FileSystem.getInstance().getFileByPath(myCreatedSolution.getGeneratorOutputPath());
            IFile javaFile = outputPath.getDescendant(TEST_JAVA_FILE);
            long time = Math.max(System.currentTimeMillis(), javaFile.lastModified() + 1);
            if (!FileSystem.getInstance().setTimeStamp(javaFile, time)) {
              Assert.fail("Can't touch the file " + javaFile);
            }
          }
        });
      }
    }, ModalityState.NON_MODAL);

    ModuleSources sources = new ModuleSources(myCreatedSolution, new Dependencies(Collections.EMPTY_SET));
    Collection<JavaFile> filesToCompile = sources.getFilesToCompile();
    Assert.assertEquals(1, filesToCompile.size());
  }

  @Test
  public void testFileDelete() throws InterruptedException {
    doSolutionsCompilation();

    // Touch file
    ApplicationManager.getApplication().invokeAndWait(new Runnable() {
      @Override
      public void run() {
        ApplicationManager.getApplication().runWriteAction(new Runnable() {
          @Override
          public void run() {
            IFile outputPath = FileSystem.getInstance().getFileByPath(myCreatedSolution.getGeneratorOutputPath());
            outputPath.getDescendant(TEST_JAVA_FILE).delete();
          }
        });
      }
    }, ModalityState.NON_MODAL);

    ModuleSources sources = new ModuleSources(myCreatedSolution, new Dependencies(Arrays.asList((IModule) myCreatedSolution)));
    Collection<File> filesToDelete = sources.getFilesToDelete();
    Assert.assertEquals(1, filesToDelete.size());
  }


  private void checkModuleCompiled(IModule module) {
    IFile classesGen = module.getFacet(JavaModuleFacet.class).getClassesGen();
    List<File> classes = collectSpecificFilesFromDir(new File(classesGen.getPath()), "class");
    List<File> sources = new ArrayList<File>();
    for (String path : module.getSourcePaths()) {
      collectSpecificFilesFromDir(new File(path), "java", sources);
    }
    Assert.assertTrue("classes_gen should contain one class", sources.size() <= classes.size());
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

    ApplicationManager.getApplication().invokeAndWait(new Runnable() {
      @Override
      public void run() {
        ModelAccess.instance().runWriteAction(new Runnable() {
          @Override
          public void run() {
            myTmpDir = IFileUtils.createTmpDir();

            myCreatedRuntimeSolution = createNewRuntimeSolution();
            createJavaFiles(myCreatedRuntimeSolution);

            myCreatedLanguage = createNewLanguage();
            createJavaFiles(myCreatedLanguage);

            myCreatedSolution = createNewSolution();
            createJavaFiles(myCreatedSolution);

            String generatorOutputPath = myCreatedSolution.getGeneratorOutputPath();
            IFile resourceDir = FileSystem.getInstance().getFileByPath(generatorOutputPath).getParent().getDescendant("resources");
            myCreatedSolution.getModuleDescriptor().getSourcePaths().add(resourceDir.getPath());
            createFile(resourceDir, "res.0.1/test.txt", "test");
          }
        });
      }
    }, ModalityState.NON_MODAL);
  }

  public void createJavaFiles(IModule module) {
    createFile(FileSystem.getInstance().getFileByPath(module.getGeneratorOutputPath()), TEST_JAVA_FILE, "class Test {}");
  }

  private void createFile(IFile dir, String fileName, String text) {
    // should be invoked in write action
    FileSystem fileSystem = FileSystem.getInstance();
    IFile ifile = dir.getDescendant(fileName);
    ifile.createNewFile();
    Writer writer = null;
    try {
      writer = new OutputStreamWriter(ifile.openOutputStream());
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
    if (!fileSystem.setTimeStamp(ifile, System.currentTimeMillis() - 1000)) {
      Assert.fail("Can't touch the file " + ifile);
    }
  }

  private Solution createNewRuntimeSolution() {
    IFile runtimeSolutionDescriptorFile = myTmpDir.getDescendant("TestLanguageRuntime" + File.separator + "TestLanguageRuntime" + MPSExtentions.DOT_SOLUTION);
    String fileName = runtimeSolutionDescriptorFile.getName();
    SolutionDescriptor solutionDescriptor = new SolutionDescriptor();
    String name = fileName.substring(0, fileName.length() - 4);
    solutionDescriptor.setId(ModuleId.regular());
    solutionDescriptor.setNamespace(name);

    DefaultModelRoot modelRoot = new DefaultModelRoot();
    modelRoot.setContentRoot(runtimeSolutionDescriptorFile.getParent().getPath());
    modelRoot.addFile(DefaultModelRoot.SOURCE_ROOTS, runtimeSolutionDescriptorFile.getParent().getPath());

    solutionDescriptor.getModelRootDescriptors().add(modelRoot.toDescriptor());
    solutionDescriptor.getDependencies().add(new Dependency(new ModuleReference("JDK"), true));
    runtimeSolutionDescriptorFile.createNewFile();
    SolutionDescriptorPersistence.saveSolutionDescriptor(runtimeSolutionDescriptorFile, solutionDescriptor, MacrosFactory.forModuleFile(runtimeSolutionDescriptorFile));
    ModuleHandle handle = ModulesMiner.getInstance().loadModuleHandle(runtimeSolutionDescriptorFile);
    return (Solution) ModuleRepositoryFacade.createModule(handle, myModuleOwner);
  }

  private Language createNewLanguage() {
    String languageNamespace = "TestLanguage";
    IFile descriptorFile = myTmpDir.getDescendant(languageNamespace + File.separator + languageNamespace + MPSExtentions.DOT_LANGUAGE);
    LanguageDescriptor d = new LanguageDescriptor();
    d.setId(ModuleId.regular());
    d.setNamespace(languageNamespace);
    d.getRuntimeModules().add(myCreatedRuntimeSolution.getModuleReference());

    DefaultModelRoot modelRoot = new DefaultModelRoot();
    IFile languageModels = descriptorFile.getParent().getDescendant(Language.LANGUAGE_MODELS);
    modelRoot.setContentRoot(languageModels.getParent().getPath());
    modelRoot.addFile(DefaultModelRoot.SOURCE_ROOTS, languageModels.getPath());
    d.getModelRootDescriptors().add(modelRoot.toDescriptor());

    LanguageDescriptorPersistence.saveLanguageDescriptor(descriptorFile, d, MacrosFactory.forModuleFile(descriptorFile));

    ModuleHandle handle = ModulesMiner.getInstance().loadModuleHandle(descriptorFile);
    return (Language) ModuleRepositoryFacade.createModule(handle, myModuleOwner);
  }

  private Solution createNewSolution() {
    IFile descriptorFile = myTmpDir.getDescendant("TestSolution" + File.separator + "testSolution" + MPSExtentions.DOT_SOLUTION);

    String fileName = descriptorFile.getName();

    SolutionDescriptor solutionDescriptor = new SolutionDescriptor();
    solutionDescriptor.setId(ModuleId.regular());
    String name = fileName.substring(0, fileName.length() - 4);
    solutionDescriptor.setNamespace(name);
    solutionDescriptor.getUsedLanguages().add(myCreatedLanguage.getModuleReference());

    DefaultModelRoot modelRoot = new DefaultModelRoot();
    modelRoot.setContentRoot(descriptorFile.getParent().getPath());
    modelRoot.addFile(DefaultModelRoot.SOURCE_ROOTS, descriptorFile.getParent().getPath());

    solutionDescriptor.getModelRootDescriptors().add(modelRoot.toDescriptor());
    
    SolutionDescriptorPersistence.saveSolutionDescriptor(descriptorFile, solutionDescriptor, MacrosFactory.forModuleFile(descriptorFile));

    ModuleHandle handle = ModulesMiner.getInstance().loadModuleHandle(descriptorFile);
    return (Solution) ModuleRepositoryFacade.createModule(handle, myModuleOwner);
  }

}
