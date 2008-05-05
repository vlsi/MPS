package jetbrains.mps;

import junit.framework.TestCase;
import org.osgi.framework.Bundle;

import java.io.File;
import java.lang.reflect.Method;

import jetbrains.mps.bootstrap.helgins.tests.HelginsTestUtil;
import jetbrains.mps.refactoring.framework.tests.IRefactoringTester;

public class BaseMPSTest extends TestCase {
  protected void setUp() throws Exception {
    super.setUp();
  }

  protected void tearDown() throws Exception {
    super.tearDown();
  }

  protected String testProject(File project) {    
    return TestMain.testProject(project);
  }

  protected String testProject(File project, String message) {
    return TestMain.testProject(project, message);
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
