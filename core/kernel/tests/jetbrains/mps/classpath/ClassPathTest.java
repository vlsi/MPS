package jetbrains.mps.classpath;

import com.intellij.idea.LoggerFactory;
import jetbrains.mps.BaseMPSTest;
import jetbrains.mps.TestMain;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.ide.IdeMain.TestMode;
import jetbrains.mps.project.persistence.ProjectDescriptorPersistence;
import jetbrains.mps.project.persistence.SolutionDescriptorPersistence;
import jetbrains.mps.project.structure.modules.SolutionDescriptor;
import jetbrains.mps.project.structure.project.Path;
import jetbrains.mps.project.structure.project.ProjectDescriptor;
import jetbrains.mps.util.PathManager;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import org.junit.Test;

import java.io.File;

public class ClassPathTest extends BaseMPSTest{
  private static final String MPS_CORE_PROJECT = PathManager.getBootstrapPath() + File.separator + "mps.mpr";

  protected void setUp() throws Exception {
    super.setUp();

    com.intellij.openapi.diagnostic.Logger.setFactory(LoggerFactory.getInstance());
    IdeMain.setTestMode(TestMode.CORE_TEST);
    TestMain.configureMPS();
  }

  /*
    Tests that all solutions form mps.mpr have "don't load classes" enabled.

    If a solution containing MPS core code loads its classes, these classes
    will be loaded by two different classloaders - solution classloader and
    application classloader, which will lead to different exceptions like
    ClassCastException and LinkageError in future.
  */
  public void testMPSSolutionsAreNotLoadingClasses() {
    ProjectDescriptor projectDescriptor = new ProjectDescriptor();
    ProjectDescriptorPersistence.loadProjectDescriptor(projectDescriptor, new File(MPS_CORE_PROJECT));
    for (Path solutionPath : projectDescriptor.getSolutions()) {
      IFile solutionFile = FileSystem.getFile(solutionPath.getPath());
      SolutionDescriptor solutionDescriptor = SolutionDescriptorPersistence.loadSolutionDescriptor(solutionFile);
      assertTrue("Solution " + solutionDescriptor.getNamespace() + " is contained by core project, but has \"Don't load classes\" disabled", solutionDescriptor.isDontLoadClasses());
    }
  }

  /*
    Tests that no classes are loaded by two different modules.

    Except: solutions having "don't load classes" enabled, *.jar

    If two modules contain 
  */
  public void testMPSModulesAreNotLoadingSameClasses() {

  }
}
