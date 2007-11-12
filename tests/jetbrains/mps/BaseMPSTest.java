package jetbrains.mps;

import junit.framework.TestCase;
import org.osgi.framework.Bundle;

import java.io.File;
import java.lang.reflect.Method;

public class BaseMPSTest extends TestCase {
  protected void setUp() throws Exception {
    super.setUp();
    MPSLauncher.startMPS();
  }

  protected void tearDown() throws Exception {
//    MPSLauncher.stopMPS();
    super.tearDown();
  }

  protected String testProject(File project) {
    try {
      Bundle mpsBundle = MPSLauncher.getMPSBundle();
      Class testMain = mpsBundle.loadClass("jetbrains.mps.ide.TestMain");
      Method testMethod = testMain.getMethod("testProject", File.class);
      return (String) testMethod.invoke(null, project);
    } catch (Throwable t) {
      throw new RuntimeException(t);
    }
  }

  protected String testProject(File project, String message) {
    try {
      Bundle mpsBundle = MPSLauncher.getMPSBundle();
      Class testMain = mpsBundle.loadClass("jetbrains.mps.ide.TestMain");
      Method testMethod = testMain.getMethod("testProject", File.class, String.class);
      return (String) testMethod.invoke(null, project, message);
    } catch (Throwable t) {
      throw new RuntimeException(t);
    }
  }

  protected boolean testProjectGenerationForLeaks(File project) {
    try {
      Bundle mpsBundle = MPSLauncher.getMPSBundle();
      Class testMain = mpsBundle.loadClass("jetbrains.mps.ide.TestMain");
      Method testMethod = testMain.getMethod("testProjectGenerationForLeaks", File.class);
      return (Boolean) testMethod.invoke(null, project);
    } catch (Throwable t) {
      throw new RuntimeException(t);
    }
  }

  protected void testHelgins(File project, String modelName) {
    try {
      Bundle mpsBundle = MPSLauncher.getMPSBundle();
      Class helginsTestUtil = mpsBundle.loadClass("jetbrains.mps.bootstrap.helgins.tests.HelginsTestUtil");
      Method testMethod = helginsTestUtil.getMethod("doTest", File.class, String.class);
      testMethod.invoke(null, project, modelName);
    } catch (Throwable t) {
      throw new RuntimeException(t);
    }
  }
}
