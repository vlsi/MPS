package jetbrains.mps.make;

import com.intellij.openapi.progress.EmptyProgressIndicator;
import com.intellij.openapi.util.Condition;
import com.intellij.util.io.ZipUtil;
import com.intellij.util.FilteringProcessor;
import com.intellij.util.CommonProcessors.CollectProcessor;

import java.io.File;
import java.io.IOException;
import java.net.URL;
import java.util.*;
import java.lang.reflect.InvocationTargetException;

import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.misc.hash.LinkedHashSet;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.ide.IdeMain.TestMode;
import jetbrains.mps.TestMain;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.plugin.CompilationResult;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.IModule;
import jetbrains.mps.vfs.MPSExtentions;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.FileSystem;
import junit.framework.TestCase;

import javax.swing.SwingUtilities;

public class TestMakeOnRealProject extends TestCase {
  private MPSProject myProject;

  public void setUp() throws IOException {
    myProject = extractTestProject("testMakeProject.zip");
  }

  protected void tearDown() {
    try {
      SwingUtilities.invokeAndWait(new Runnable() {

        public void run() {
          myProject.dispose();
        }
      });
    } catch (Exception e) {
      e.printStackTrace();
    } 

    cleanTmpProject(myProject);
  }

  /**
   * Compiles all solutinos in project and check that it is ok.
   */
  private void doSolutionsCompilation() {
    final List<Solution> projectSolutions = myProject.getProjectSolutions();
    final Set<IModule> toCompile = new LinkedHashSet<IModule>();
    for (Solution sln : projectSolutions) {
      toCompile.add(sln);
    }

    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        CompilationResult result = new ModuleMaker().make(toCompile, new EmptyProgressIndicator());
        assertTrue("Comiplation is not ok!", result.isOk());
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
        for (Solution sln : myProject.getProjectSolutions()) {
          checkModuleCompiled(sln);
        }

        for (Language language : myProject.getProjectLanguages()) {
          checkModuleCompiled(language);
        }
      }
    });
  }

  /**
   * Test for correctly scanning for changed sources.
   */
  public void testCompileAfterTouch() throws InterruptedException {
    doSolutionsCompilation();

    Thread.sleep(5);

    // select and touch
    Solution sln = myProject.getProjectSolutions().get(0);
    String sourcePath = sln.getSourcePaths().get(0);
    File javaFile = collectSpecificFilesFromDir(new File(sourcePath), "java").get(0);
    long time = Math.max(System.currentTimeMillis(), javaFile.lastModified() + 1);
    if (!javaFile.setLastModified(time)) {
      fail("Can't touch the file " + javaFile);
    }

    ModuleSources sources = new ModuleSources(sln, new Dependencies(Collections.EMPTY_SET));
    String className = javaFile.getPath().replace(sourcePath + File.separator, "").replace(File.separator, ".").replace(".java", "");
    JavaFile javaFileForMake = new JavaFile(FileSystem.getFile(javaFile), className);
    Set<JavaFile> filesToCompile = sources.getFilesToCompile();
    assertEquals(1, filesToCompile.size());
    assertTrue(filesToCompile.contains(javaFileForMake));
  }

  private void checkModuleCompiled(IModule module) {
    IFile classesGen = module.getClassesGen();
    List<File> classes = collectSpecificFilesFromDir(classesGen.toFile(), "class");
    List<File> sources = new ArrayList<File>();
    for (String path : module.getSourcePaths()) {
      collectSpecificFilesFromDir(new File(path), "java", sources);
    }
    assertTrue("classes_gen shoud contain one class", sources.size() <= classes.size());
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

  private MPSProject extractTestProject(String resource) throws IOException {
    URL resourceURL = TestMakeOnRealProject.class.getResource(resource);
    File zipFile = new File(resourceURL.getFile());
    if (!zipFile.exists()) {
      throw new RuntimeException("Can't find zip file " + zipFile + ". Check resource path.");
    }

    File tmpdir = FileUtil.createTmpDir();
    ZipUtil.extract(zipFile, tmpdir, null);


    int i = zipFile.getName().indexOf(".zip");
    String name = zipFile.getName().substring(0, i);
    File projectFile = new File(tmpdir.getAbsolutePath() + File.separator + name + File.separator + name + MPSExtentions.DOT_MPS_PROJECT);

    IdeMain.setTestMode(TestMode.CORE_TEST);
    TestMain.configureMPS();

    MPSProject project = TestMain.loadProject(projectFile);

    return project;
  }

  private void cleanTmpProject(MPSProject project) {
    FileUtil.delete(project.getProjectFile().getParentFile().getParentFile());
  }

}
