/*
 * Copyright 2003-2017 JetBrains s.r.o.
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

import com.intellij.openapi.util.Condition;
import com.intellij.util.CommonProcessors.CollectProcessor;
import com.intellij.util.FilteringProcessor;
import jetbrains.mps.CoreMpsTest;
import jetbrains.mps.extapi.module.SRepositoryExt;
import jetbrains.mps.library.ModulesMiner;
import jetbrains.mps.library.ModulesMiner.ModuleHandle;
import jetbrains.mps.persistence.DefaultModelRoot;
import jetbrains.mps.progress.EmptyProgressMonitor;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.MPSExtentions;
import jetbrains.mps.project.ModuleId;
import jetbrains.mps.project.SModuleOperations;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.facets.JavaModuleFacet;
import jetbrains.mps.project.persistence.LanguageDescriptorPersistence;
import jetbrains.mps.project.persistence.SolutionDescriptorPersistence;
import jetbrains.mps.project.structure.modules.Dependency;
import jetbrains.mps.project.structure.modules.LanguageDescriptor;
import jetbrains.mps.project.structure.modules.SolutionDescriptor;
import jetbrains.mps.smodel.BaseMPSModuleOwner;
import jetbrains.mps.smodel.BootstrapLanguages;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleOwner;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.smodel.SModelInternal;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.util.MacrosFactory;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.IFileUtils;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.ModelAccess;
import org.jetbrains.mps.openapi.module.SModule;
import org.junit.After;
import org.junit.Assert;
import org.junit.Before;
import org.junit.BeforeClass;
import org.junit.Test;

import java.io.File;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.io.Writer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/**
 * I assume intention of this test, despite the 'Make' in the name, is to check parts of JavaCompile facet, pretending java files
 * are produced by previous steps (e.g. generated). There's another use-case in MPS, where a module may
 * reference existing Java sources (i.e. to get existing Java projects into MPS world) and MPS shall compile these as well.
 * However, for that case I'd expect dependencies to be expressed in a way of module dependencies, not through language and its runtime solution.
 *
 * TODO rewrite module creation via existing functionality.
 * FIXME shall use TestModuleFactoryBase to create modules, and createEmptyProject() instead of temp dir and solutions added there.
 *       Once there's project, shall drop use of MPSModuleRepository (take one from Project),
 * @see jetbrains.mps.classloading.ModulesReloadTest
 */
public class TestMakeOnRealProject extends CoreMpsTest {
  private static final String TEST_JAVA_FILE = "Test.java";

  private static ModelAccess ourModelAccess;
  private static SRepositoryExt ourRepository;
  private IFile myTmpDir;
  private Solution myCreatedRuntimeSolution;
  private Language myCreatedLanguage;
  private Solution myCreatedSolution;
  private MPSModuleOwner myModuleOwner = new BaseMPSModuleOwner();

  @BeforeClass
  public static void setUp() {
    ourRepository = ENV.getPlatform().findComponent(MPSModuleRepository.class);
    ourModelAccess = ourRepository.getModelAccess();
  }

  @Before
  public void beforeTest() throws IOException {
    createTmpModules();
  }

  @After
  public void afterTest() throws Exception {
    ourModelAccess.runWriteAction(new Runnable() {
      public void run() {
        new ModuleRepositoryFacade(ourRepository).unregisterModules(myModuleOwner);
      }
    });

    ourModelAccess.runWriteAction(new Runnable() {
      @Override
      public void run() {
        myTmpDir.delete();
        myTmpDir = null;
      }
    });
  }

  /**
   * Compiles all solutions in project and check that it is ok.
   */
  private void doSolutionsCompilation() {
    final Set<SModule> toCompile = new LinkedHashSet<SModule>();
    toCompile.add(myCreatedSolution);

    ourModelAccess.runReadAction(new Runnable() {
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

    ourModelAccess.runReadAction(new Runnable() {
      public void run() {
        checkModuleCompiled(myCreatedSolution);
        checkModuleCompiled(myCreatedRuntimeSolution);
      }
    });

  }

  @Test
  public void testNothingToCompileAfterCompilation() throws InterruptedException {
    doSolutionsCompilation();

    ModuleSources sources = new ModuleSources(myCreatedSolution, new Dependencies(Collections.<SModule>emptyList()));
    Assert.assertEquals(0, sources.getFilesToCompile().size());
  }

  /**
   * Test for correctly scanning for changed sources.
   */
  @Test
  public void testCompileAfterTouch() throws InterruptedException {
    doSolutionsCompilation();

    IFile outputPath = myCreatedSolution.getFacet(JavaModuleFacet.class).getOutputRoot();
    IFile javaFile = outputPath.getDescendant(TEST_JAVA_FILE);
    long time = Math.max(System.currentTimeMillis(), javaFile.lastModified() + 1);
    if (!FileSystem.getInstance().setTimeStamp(javaFile, time)) {
      Assert.fail("Can't touch the file " + javaFile);
    }

    ModuleSources sources = new ModuleSources(myCreatedSolution, new Dependencies(Collections.<SModule>emptyList()));
    Collection<JavaFile> filesToCompile = sources.getFilesToCompile();
    Assert.assertEquals(1, filesToCompile.size());
  }

  @Test
  public void testFileDelete() throws InterruptedException {
    doSolutionsCompilation();

    IFile outputPath = myCreatedSolution.getFacet(JavaModuleFacet.class).getOutputRoot();
    outputPath.getDescendant(TEST_JAVA_FILE).delete();

    ModuleSources sources = new ModuleSources(myCreatedSolution, new Dependencies(Collections.singleton((SModule) myCreatedSolution)));
    Collection<File> filesToDelete = sources.getFilesToDelete();
    Assert.assertEquals(1, filesToDelete.size());
  }


  private void checkModuleCompiled(SModule module) {
    JavaModuleFacet facet = module.getFacet(JavaModuleFacet.class);
    assert facet != null;
    IFile classesGen = facet.getClassesGen();
    assert classesGen != null;
    List<File> classes = collectSpecificFilesFromDir(new File(classesGen.getPath()), "class");
    List<File> sources = new ArrayList<File>();
    for (String path : SModuleOperations.getAllSourcePaths(module)) {
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
    ourModelAccess.runWriteAction(new Runnable() {
      @Override
      public void run() {
        myTmpDir = IFileUtils.createTmpDir();

        myCreatedRuntimeSolution = createNewRuntimeSolution();
        createJavaFiles(myCreatedRuntimeSolution);

        myCreatedLanguage = createNewLanguage();
        createJavaFiles(myCreatedLanguage);

        myCreatedSolution = createNewSolution();
        createJavaFiles(myCreatedSolution);

        IFile generatorOutputPath = myCreatedSolution.getFacet(JavaModuleFacet.class).getOutputRoot();
        // XXX where from comes the assumption resources/ dir is sibling to source_gen? Why this location is not part of any facet?
        IFile resourceDir = generatorOutputPath.getParent().getDescendant("resources");
        myCreatedSolution.getModuleDescriptor().getSourcePaths().add(resourceDir.getPath());
        createFile(resourceDir, "res.0.1/test.txt", "test");
      }
    });
  }

  public void createJavaFiles(AbstractModule module) {
    createFile(module.getFacet(JavaModuleFacet.class).getOutputRoot(), TEST_JAVA_FILE, "class Test {}");
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
    solutionDescriptor.getDependencies().add(new Dependency(BootstrapLanguages.jdkRef(), true));
    runtimeSolutionDescriptorFile.createNewFile();
    SolutionDescriptorPersistence.saveSolutionDescriptor(runtimeSolutionDescriptorFile, solutionDescriptor, MacrosFactory.forModuleFile(runtimeSolutionDescriptorFile));
    ModuleHandle handle = new ModulesMiner().loadModuleHandle(runtimeSolutionDescriptorFile);
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

    ModuleHandle handle = new ModulesMiner().loadModuleHandle(descriptorFile);
    return (Language) ModuleRepositoryFacade.createModule(handle, myModuleOwner);
  }

  private Solution createNewSolution() {
    IFile descriptorFile = myTmpDir.getDescendant("TestSolution" + File.separator + "testSolution" + MPSExtentions.DOT_SOLUTION);

    String fileName = descriptorFile.getName();

    SolutionDescriptor solutionDescriptor = new SolutionDescriptor();
    solutionDescriptor.setId(ModuleId.regular());
    String name = fileName.substring(0, fileName.length() - 4);
    solutionDescriptor.setNamespace(name);

    DefaultModelRoot modelRoot = new DefaultModelRoot();
    modelRoot.setContentRoot(descriptorFile.getParent().getPath());
    modelRoot.addFile(DefaultModelRoot.SOURCE_ROOTS, descriptorFile.getParent().getPath());

    solutionDescriptor.getModelRootDescriptors().add(modelRoot.toDescriptor());
    
    SolutionDescriptorPersistence.saveSolutionDescriptor(descriptorFile, solutionDescriptor, MacrosFactory.forModuleFile(descriptorFile));

    ModuleHandle handle = new ModulesMiner().loadModuleHandle(descriptorFile);
    final Solution rv = (Solution) ModuleRepositoryFacade.createModule(handle, myModuleOwner);
    final SModel m1 = rv.getModelRoots().iterator().next().createModel("m1");
    ((SModelInternal) m1).addLanguage(MetaAdapterFactory.getLanguage(myCreatedLanguage.getModuleReference()));
    return rv;
  }
}
