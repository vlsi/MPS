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
    MPSLauncher.stopMPS();
    super.tearDown();
  }

  protected String testProject(File project) throws Exception {
    Bundle mpsBundle = MPSLauncher.getMPSBundle();
    Class testMain = mpsBundle.loadClass("jetbrains.mps.ide.TestMain");
    Method testMethod = testMain.getMethod("testProject", File.class);
    return (String) testMethod.invoke(null, project);
  }
}
