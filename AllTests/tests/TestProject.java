import com.intellij.ide.IdeEventQueue;
import jetbrains.mps.TestMain;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.junit.WatchingParameterized;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.test.ProjectTestHelper;
import jetbrains.mps.test.ProjectTestHelper.Token;
import org.junit.*;
import org.junit.rules.TestName;
import org.junit.runner.RunWith;
import org.junit.runners.Parameterized.Parameters;

import java.io.File;
import java.util.Arrays;
import java.util.List;


/**
 * Created by IntelliJ IDEA.
 * User: fyodor
 * Date: Aug 19, 2010
 * Time: 2:38:27 PM
 * To change this template use File | Settings | File Templates.
 */
@RunWith(WatchingParameterized.class)
public class TestProject {

  @Parameters
  public static List<String[]> projectNames() {
    return Arrays.asList(new String[][]{
      // Bootstrap tests
      {"/core/baseLanguage/baseLanguage/baseLanguage.mpr"},
      {"/core/baseLanguage/baseLanguageInternal/baseLanguageInternal.mpr"},
      {"/core/baseLanguage/closures/closures.mpr"},
      {"/core/baseLanguage/collections/collections.mpr"},
      {"/core/baseLanguage/dates/dates.mpr"},

      {"/core/baseLanguage/javadoc/javadoc.mpr"},
      {"/core/baseLanguage/logging/logging.mpr"},
      {"/core/baseLanguage/math/mathLanguage.mpr"},
      {"/core/baseLanguage/money/MoneyLang.mpr"},
      {"/core/baseLanguage/tuples/tuples.mpr"},
      {"/core/baseLanguage/unitTest/unitTest.mpr"},
      {"/core/baseLanguage/runConfigurations/runConfigurations.mpr"},
      {"/core/languageDesign/actions/actions.mpr"},
      {"/core/languageDesign/annotations/annotations.mpr"},
      {"/core/languageDesign/behavior/behavior.mpr"},
      {"/core/languageDesign/constraints/constraints.mpr"},
      {"/core/languageDesign/core/core.mpr"},
      {"/core/languageDesign/dataFlow/dataFlow.mpr"},
      {"/core/languageDesign/editor/editor.mpr"},
      {"/core/languageDesign/findUsages/findUsages.mpr"},
      {"/core/languageDesign/generator/generator.mpr"},
      {"/core/languageDesign/intentions/intentions.mpr"},
      {"/core/languageDesign/pattern/pattern.mpr"},
      {"/core/languageDesign/plugin/plugin.mpr"},
      {"/core/languageDesign/quotation/quotation.mpr"},
      {"/core/languageDesign/refactoring/refactoring.mpr"},
      {"/core/languageDesign/script/script.mpr"},
      {"/core/languageDesign/sharedConcepts/sharedConcepts.mpr"},
      {"/core/languageDesign/smodel/smodel.mpr"},
      {"/core/languageDesign/structure/structure.mpr"},
      {"/core/languageDesign/stubs/stubs.mpr"},
      {"/core/languageDesign/test/test.mpr"},
      {"/core/languageDesign/typesystem/typesystem.mpr"},
      {"/platform/builders/builders.mpr"},
      {"/platform/buildlanguage/BuildLanguage.mpr"},
      {"/platform/gtext/gtext.mpr"},
      {"/platform/extensionMethod/MethodExtension.mpr"},
      {"/platform/regexp/regexp.mpr"},
      {"/platform/xml/xml/xml.mpr"},
      {"/platform/xmlDeprecated/xmlDeprecated.mpr"},
      {"/platform/xmlUnitTest/xmlUnitTest.mpr"},

      // Applications tests
      {"/core/kernel/kernelSolution/kernel.mpr"},
      {"/core/kernel/debug/debugProject/debugProject.mpr"},
      {"/core/kernel/debug-api/project/debugApi.mpr"},
      {"/core/kernel/testMake/testMake.mpr"},
      {"/core/languageDesign/mps-lite/mps-lite.mpr"},
      {"/platform/quickQueryLanguage/quickQueryLanguage.mpr"},
      {"/platform/uiLanguage/uiLanguage.mpr"},
      {"/platform/ypath/YPath.mpr"},
      {"/workbench/ideSolution/ide.mpr"},

      //  Samples
      {"/samples/complexLanguage/Complex.mpr"},
      {"/samples/matrixLanguage/jetbrains.mps.matrixLanguage.mpr"},
      {"/samples/xmlLiterals/jetbrains.mps.samples.xmlLiterals.mpr"},
      {"/samples/agreement/agreement.mpr"},
      {"/samples/calculator-tutorial/calculator-tutorial.mpr"},
      {"/samples/dslbook_example/dslbook_example.mpr"},
      {"/samples/fixedLengthReader/fixedLengthReader.mpr"},
      {"/samples/formulaLanguage/formulaLanguage.mpr"},
      {"/samples/generator_demo/generator_demo.mpr"},
      {"/samples/sampleXML/sampleXML.mpr"},
      {"/samples/theSimplestLanguage/theSimplestLanguage.mpr"},
      
    });
  }                                      
  

  private static ProjectTestHelper HELPER;

  @BeforeClass
  public static void init() {
    HELPER = ProjectTestHelper.getInstance();
  }
  
  private final String projectName;
  private MPSProject project;
  private Token token;

  public TestProject(String projectName) {
    this.projectName = System.getProperty("user.dir")+ projectName;
  }

  @Rule
  public TestName name = new TestName();

  @Before                         
  public void loadProject () throws Exception {
    File pfile = new File(projectName);
    this.project = TestMain.loadProject(pfile);
    this.token = HELPER.getToken(project);
  }

  @After
  public void disposeProject () {
    HELPER.clean(token);

    ThreadUtils.runInUIThreadAndWait(new Runnable() {
      public void run() {
        project.dispose(false);
        IdeEventQueue.getInstance().flushQueue();
        System.gc();
      }
    });
  }

  @Test
  public void generateProject () throws Exception {
    HELPER.generate(token);
    List<String> genErrors = HELPER.getGenerationErrors(token);
    Assert.assertTrue("Generation errors:\n"+HELPER.formatErrors(genErrors),genErrors.isEmpty());
  }

  @Test
  public void diffProject () throws Exception {
    List<String> diffReport = HELPER.getDiffReport(token);
    Assert.assertTrue("Difference:\n"+HELPER.formatErrors(diffReport),diffReport.isEmpty());
  }

  @Test
  public void compileProject () throws Exception {
    HELPER.compile(token);
    List<String> compErrors = HELPER.getCompilationErrors(token);
    Assert.assertTrue("Compilation errors:\n"+HELPER.formatErrors(compErrors),compErrors.isEmpty());
  }

  @Test
  public void testProject () throws Exception {
//    HELPER.generate(token);
  }


}
