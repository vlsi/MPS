import com.intellij.ide.IdeEventQueue;
import jetbrains.mps.TestMain;
import jetbrains.mps.ide.ThreadUtils;
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
      // Bootstrap tests


      "/core/baseLanguage/baseLanguage/baseLanguage.mpr",
      "/core/baseLanguage/baseLanguageInternal/baseLanguageInternal.mpr",
      "/core/baseLanguage/closures/closures.mpr",
      "/core/baseLanguage/collections/collections.mpr",
      "/core/baseLanguage/checkDot/checkedDots.mpr",
      "/core/baseLanguage/javadoc/javadoc.mpr",
      "/core/baseLanguage/logging/logging.mpr",
      "/core/baseLanguage/tuples/tuples.mpr",
      "/core/baseLanguage/runConfigurations/runConfigurations.mpr",
      "/core/languageDesign/actions/actions.mpr",
      "/core/languageDesign/behavior/behavior.mpr",
      "/core/languageDesign/constraints/constraints.mpr",
      "/core/languageDesign/core/core.mpr",
      "/core/languageDesign/dataFlow/dataFlow.mpr",
      "/core/languageDesign/editor/editor.mpr",
      "/core/languageDesign/findUsages/findUsages.mpr",
      "/core/languageDesign/generator/generator.mpr",
      "/core/languageDesign/intentions/intentions.mpr",
      "/core/languageDesign/pattern/pattern.mpr",
      "/core/languageDesign/plugin/plugin.mpr",
      "/core/languageDesign/quotation/quotation.mpr",
      "/core/languageDesign/refactoring/refactoring.mpr",
      "/core/languageDesign/script/script.mpr",
      "/core/languageDesign/sharedConcepts/sharedConcepts.mpr",
      "/core/languageDesign/smodel/smodel.mpr",
      "/core/languageDesign/structure/structure.mpr",
      "/core/languageDesign/stubs/stubs.mpr",
      "/core/languageDesign/test/test.mpr",
      "/core/languageDesign/typesystem/typesystem.mpr",
      "/core/languageDesign/make/Make.mpr",
      "/platform/builders/builders.mpr",
      "/platform/buildlanguage/BuildLanguage.mpr",
      "/platform/gtext/gtext.mpr",
      "/platform/extensionMethod/MethodExtension.mpr",
      "/platform/regexp/regexp.mpr",
      "/platform/xml/xml/xml.mpr",
      "/platform/xmlDeprecated/xmlDeprecated.mpr",
      "/platform/xmlUnitTest/xmlUnitTest.mpr",

      // Applications tests
      "/core/make-runtime/Make-runtime.mpr",
      "/core/kernel/kernelSolution/kernel.mpr",
      "/core/debug/debugProject/debugProject.mpr",
      "/core/kernel/traceinfo/traceInfo.mpr",
      "/platform/mps-lite/mps-lite.mpr",
      "/platform/quickQueryLanguage/quickQueryLanguage.mpr",
      "/platform/uiLanguage/uiLanguage.mpr",
      "/platform/ypath/YPath.mpr",
      "/platform/dates/dates.mpr",
      "/core/baseLanguage/unitTest/unitTest.mpr",
      "/platform/math/mathLanguage.mpr",
      "/platform/money/MoneyLang.mpr",
      "/platform/contracts/contracts.mpr",
      "/platform/gwtsupport/GWTSupport.mpr",
      "/workbench/ideSolution/ide.mpr",

      "/plugins/vcs/vcs.mpr",

      //  Samples
      "/samples/complexLanguage/Complex.mpr",
      "/samples/matrixLanguage/jetbrains.mps.matrixLanguage.mpr",
      "/samples/xmlLiterals/jetbrains.mps.samples.xmlLiterals.mpr",
      "/samples/agreement/agreement.mpr",
      "/samples/calculator-tutorial/calculator-tutorial.mpr",
      "/samples/dslbook_example/dslbook_example.mpr",
      "/samples/fixedLengthReader/fixedLengthReader.mpr",
      "/samples/formulaLanguage/formulaLanguage.mpr",
      "/samples/generator_demo/generator_demo.mpr",
      "/samples/sampleXML/sampleXML.mpr",
      "/samples/theSimplestLanguage/theSimplestLanguage.mpr",
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
  public void generateProject () throws Exception {
    HELPER.generate(fixture.token);
    List<String> genErrors = HELPER.getGenerationErrors(fixture.token);
    Assert.assertTrue("Generation errors:\n"+HELPER.formatErrors(genErrors),genErrors.isEmpty());
    List<String> genWarns = HELPER.getGenerationWarnings(fixture.token);
    Assert.assertTrue("Generation warnings:\n"+HELPER.formatErrors(genWarns),genWarns.isEmpty());
  }

  @Test
  @Order(2)
  public void diffProject () throws Exception {
    List<String> diffReport = HELPER.getDiffReport(fixture.token);
    Assert.assertTrue("Difference:\n"+HELPER.formatErrors(diffReport),diffReport.isEmpty());
  }

  @Test
  @Order(3)
  public void compileProject () throws Exception {
    HELPER.compile(fixture.token);
    List<String> compErrors = HELPER.getCompilationErrors(fixture.token);
    Assert.assertTrue("Compilation errors:\n"+HELPER.formatErrors(compErrors),compErrors.isEmpty());
  }

  @Test
  @Order(4)
  public void testProject () throws Exception {
    HELPER.test(fixture.token);
  }


}
