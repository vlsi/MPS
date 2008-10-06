package jetbrains.mps;

import junit.framework.TestCase;

import java.io.File;
import java.lang.reflect.Method;
import java.util.Map;

import jetbrains.mps.bootstrap.helgins.tests.HelginsTestUtil;
import jetbrains.mps.refactoring.framework.tests.IRefactoringTester;
import jetbrains.mps.ide.IdeMain;

import javax.swing.SwingUtilities;

public class BaseMPSTest extends TestCase {
  protected void setUp() throws Exception {
    super.setUp();
  }

  protected void tearDown() throws Exception {
    super.tearDown();
    for (int i = 0; i < 3; i++) {
      try {
        SwingUtilities.invokeAndWait(new Runnable() {
          public void run() {

          }
        });
      } catch (Exception e) {
        e.printStackTrace();
      }
    }
  }

  protected String testProject(File project) {    
    return TestMain.testProject(project);
  }

  protected String testProject(File project, Map<String, String> pathVariables) {
    return TestMain.testProject(project, pathVariables);
  }


  protected String testProject(File project, String message) {
    return TestMain.testProject(project, message);
  }

  protected String testProject(File project, String message, Map<String, String> pathVariables) {
    return TestMain.testProject(project, message, pathVariables);
  }

  protected boolean testProjectGenerationForLeaks(File project) {
    return TestMain.testProjectGenerationForLeaks(project);
  }

  protected void testHelgins(File project, String modelName) {
    HelginsTestUtil.doTest(project, modelName);
  }

  protected boolean testRefactoringTestEnvironment(File projectDirectory) {
    return TestMain.testRefactoringTestEnvironment(projectDirectory);
  }

  protected boolean testRefactoringOnProject(File projectDirectory, String refactoringTesterClassName) {
    try {
      Class<? extends IRefactoringTester> cls = (Class<? extends IRefactoringTester>) Class.forName(refactoringTesterClassName);
      return TestMain.testRefactoringOnProject(projectDirectory, cls.newInstance());
    } catch (Throwable t) {
      throw new RuntimeException(t);
    }
  }
}
