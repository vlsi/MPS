package jetbrains.mps.make;

import com.intellij.openapi.progress.EmptyProgressIndicator;
import com.intellij.openapi.util.Condition;
import com.intellij.util.FilteringProcessor;
import com.intellij.util.CommonProcessors.CollectProcessor;

import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.util.*;

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
import jetbrains.mps.plugin.CompilationResult;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.IModule;
import jetbrains.mps.vfs.*;
import junit.framework.TestCase;

public class TestMakeOnRealProject extends TestCase {
  private File myTmpDir;
  private Language myCreatedLanguage;
  private Solution myCreatedSolution;
  private MPSModuleOwner myModuleOwner = new MPSModuleOwner() {

  };

  public void setUp() throws IOException {

    createTmpModules();
  }

  protected void tearDown() throws Exception {
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
        assertTrue("Compilation is not ok!", result.isOk());
      }
    });
  }

  /**
   * Checks that solutions and language are compiled (very basic check).
   */
  public void testSolutionAndItsDependency() {
    doSolutionsCompilation();

    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        checkModuleCompiled(myCreatedSolution);
        checkModuleCompiled(myCreatedLanguage);
      }
    });

  }

  public void testNothingToCompileAfterCompilation() throws InterruptedException {
    doSolutionsCompilation();

    ModuleSources sources = new ModuleSources(myCreatedSolution, new Dependencies(Collections.EMPTY_SET));
    assertEquals(0, sources.getFilesToCompile().size());
  }

  /**
   * Checks that resources are copied.
   */
  public void testResourcesCopy() {
    doSolutionsCompilation();

    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        checkResourcesCopied(myCreatedSolution);
        checkResourcesCopied(myCreatedLanguage);
      }
    });
  }

  /**
   * Test for correctly scanning for changed sources.
   */
  public void testCompileAfterTouch() throws InterruptedException {
    doSolutionsCompilation();

    // select and touch
    IModule module = myCreatedSolution;
    String sourcePath = null;
    for (String path : module.getSourcePaths()) {
      if (path.contains("source_gen")) {
        sourcePath = path;
      }
    }
    File javaFile = new File(sourcePath, "ExtendsTest.java");
    long time = Math.max(System.currentTimeMillis(), javaFile.lastModified() + 1);
    if (!javaFile.setLastModified(time)) {
      fail("Can't touch the file " + javaFile);
    }

    ModuleSources sources = new ModuleSources(module, new Dependencies(Collections.EMPTY_SET));
    String className = javaFile.getPath().replace(sourcePath + File.separator, "").replace(File.separator, ".").replace(".java", "");
    JavaFile javaFileForMake = new JavaFile(FileSystem.getFile(javaFile), className);
    Set<JavaFile> filesToCompile = sources.getFilesToCompile();
    assertEquals(1, filesToCompile.size());
    assertTrue(filesToCompile.contains(javaFileForMake));
  }

  /*
  public void testCompileAfterDelete() throws InterruptedException {
    doSolutionsCompilation();

    // select and touch
    IModule module = myCreatedSolution;
    String sourcePath = null;
   for (String path : module.getSourcePaths()) {
      if (path.contains("source_gen")) {
        sourcePath = path;
      }
    }
    File javaFile = new File(sourcePath, "Test.java");

    if (!javaFile.delete()) {
      fail("Can't delete the file " + javaFile);
    }

    ModuleSources sources = new ModuleSources(module, new Dependencies(Arrays.asList((IModule) module)));
    Set<JavaFile> filesToCompile = sources.getFilesToCompile();
    assertEquals(1, filesToCompile.size());
  }
  */


  private void checkModuleCompiled(IModule module) {
    IFile classesGen = module.getClassesGen();
    List<File> classes = collectSpecificFilesFromDir(classesGen.toFile(), "class");
    List<File> sources = new ArrayList<File>();
    for (String path : module.getSourcePaths()) {
      collectSpecificFilesFromDir(new File(path), "java", sources);
    }
    assertTrue("classes_gen should contain one class", sources.size() <= classes.size());
  }

  private void checkResourcesCopied(IModule module) {
    IFile classesGen = module.getClassesGen();
    List<File> classes = collectSpecificFilesFromDir(classesGen.toFile(), "txt");
    List<File> sources = new ArrayList<File>();
    for (String path : module.getSourcePaths()) {
      collectSpecificFilesFromDir(new File(path), "txt", sources);
    }
    assertTrue("resources should be copied ", sources.size() == classes.size());
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

    ModelAccess.instance().runWriteActionInCommand(new Runnable() {
      public void run() {
        myCreatedLanguage = createNewLanguage();
        createJavaFiles(myCreatedLanguage);
        myCreatedSolution = createNewSolution();
        createJavaFiles(myCreatedSolution);        
      }
    });
  }

  public void createJavaFiles(IModule module) {
    String path = module.getGeneratorOutputPath();
    (new File(path)).mkdir();
    createFile(path, "Test.java", "class Test {}");
    createFile(path, "ExtendsTest.java", "class ExtendsTest extends Test {}");
  }

  private void createFile(String path, String fileName, String text) {
    File file = new File(path, fileName);
    try {
      FileWriter writer = new FileWriter(file);
      writer.append(text);
      writer.flush();
      writer.close();
    } catch (IOException e) {
      e.printStackTrace();
    }
    if (!file.setLastModified(System.currentTimeMillis() - 1000)) {
      fail("Can't touch the file " + file);
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
