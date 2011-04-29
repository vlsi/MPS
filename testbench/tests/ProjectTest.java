import com.intellij.ide.IdeEventQueue;
import jetbrains.mps.TestMain;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.internal.collections.runtime.IterableUtils;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.testbench.MpsMakeHelper;
import jetbrains.mps.testbench.ProjectTestHelper;
import jetbrains.mps.testbench.ProjectTestHelper.Token;
import jetbrains.mps.testbench.junit.Order;
import jetbrains.mps.testbench.junit.runners.WatchingParameterized;
import org.junit.Assert;
import org.junit.BeforeClass;
import org.junit.Rule;
import org.junit.Test;
import org.junit.rules.TestName;
import org.junit.rules.TestWatchman;
import org.junit.runner.RunWith;
import org.junit.runners.Parameterized.Parameters;
import org.junit.runners.model.FrameworkMethod;
import org.junit.runners.model.TestClass;

import java.io.File;
import java.util.ArrayList;
import java.util.List;


/**
 * Created by IntelliJ IDEA.
 * User: fyodor
 * Date: Aug 19, 2010
 * Time: 2:38:27 PM
 * To change this template use File | Settings | File Templates.
 */
@RunWith(WatchingParameterized.class)
public class ProjectTest {

  public static String[] PROJECTS = new String[]  {
      "/MPS.mpr"
  };

  private static ProjectTestHelper HELPER;
  private static List<FrameworkMethod> METHODS = new TestClass(ProjectTest.class).getAnnotatedMethods(Test.class);

  public static class Fixture {
    private final String projectPath;
    private File projectFile;
    private MPSProject project;
    Token token;
    List<FrameworkMethod> methods = new ArrayList<FrameworkMethod>();

    Fixture(String projectPath) {
      this.projectPath = projectPath;
      this.projectFile = new File(System.getProperty("user.dir")+ projectPath);
      methods.addAll(METHODS);
    }

    void before (FrameworkMethod mth) {
      if (methods.size() == METHODS.size()) {
        loadProject();
      }
      methods.remove (mth);
    }

    void after (FrameworkMethod mth) {
      if (methods.size() == 0) {
        disposeProject();
      }
    }

    private void loadProject () {
      long start = System.currentTimeMillis();
      this.project = TestMain.loadProject(projectFile);
      this.token = HELPER.getToken(project);
    }

    private void disposeProject () {
      long start = System.currentTimeMillis();
      HELPER.cleanUp(token);

      ThreadUtils.runInUIThreadAndWait(new Runnable() {
        public void run() {
          project.dispose(false);
          IdeEventQueue.getInstance().flushQueue();
          System.gc();
        }
      });
    }

    @Override
    public String toString() {
      return projectPath;
    }
  }

  @Parameters
  public static List<Object[]> FIXTURES() {
    List<Object[]> fixtures = new ArrayList<Object[]>();
    for (String pn: PROJECTS) {
      fixtures.add(new Object[] {new Fixture(pn)});
    }
    return fixtures;
  }

  private final Fixture fixture;

  @BeforeClass
  public static void make () throws Exception {
    new MpsMakeHelper().make();
  }

  @BeforeClass
  public static void init() {
    HELPER = new ProjectTestHelper();
    HELPER.setMacro("samples_home", System.getProperty("user.dir")+"/samples");
  }


  public ProjectTest(Fixture fix) {
    this.fixture = fix;
  }

  @Rule
  public TestName name = new TestName();

  @Rule
  public TestWatchman watchman = new TestWatchman() {
    @Override
    public void starting(FrameworkMethod method) {
      fixture.before(method);
    }

    @Override
    public void finished(FrameworkMethod method) {
      fixture.after(method);
    }
  };

  @Test
  @Order(1)
  public void buildProject () throws Exception {
    if (!HELPER.build(fixture.token)){
      List<String> errors = HELPER.buildErrors(fixture.token);
      Assert.assertTrue("Build errors:\n"+IterableUtils.join(errors, "\n"),errors.isEmpty());
      List<String> warns = HELPER.buildWarns(fixture.token);
      Assert.assertTrue("Build warnings:\n"+IterableUtils.join(warns, "\n"),warns.isEmpty());
    }
  }

  @Test
  @Order(2)
  public void diffProject () throws Exception {
    List<String> diffReport = HELPER.getDiffReport(fixture.token);
    Assert.assertTrue("Difference:\n"+ IterableUtils.join(diffReport, "\n"),diffReport.isEmpty());
  }


  @Test
  @Order(4)
  public void testProject () throws Exception {
    HELPER.test(fixture.token);
  }


}
