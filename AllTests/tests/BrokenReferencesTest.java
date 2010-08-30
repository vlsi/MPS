import com.intellij.ide.IdeEventQueue;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.junit.WatchingParameterized;
import jetbrains.mps.test.BrokenReferencesTestHelper;
import jetbrains.mps.test.FilesCollector;
import jetbrains.mps.test.FilesCollector.FilePattern;
import jetbrains.mps.test.FilesCollector.FilePattern.Type;
import jetbrains.mps.test.ProjectTestHelper;
import org.junit.*;
import org.junit.runner.RunWith;
import org.junit.runners.Parameterized.Parameters;

import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: fyodor
 * Date: Aug 27, 2010
 * Time: 3:29:33 PM
 * To change this template use File | Settings | File Templates.
 */

@RunWith(WatchingParameterized.class)
public class BrokenReferencesTest {

  private static Object [][] patterns = new Object [][] {
    {Type.EXCLUDE, "**/classes/**"},
    {Type.EXCLUDE, "**/classes_gen/**"},
    {Type.EXCLUDE, "**/lib/**"},
    {Type.EXCLUDE, "**/testMaterial/**"},
    {Type.EXCLUDE, "**/**transformationTest**/**"},
    {Type.EXCLUDE, "**/**testLogger**/**"},
    {Type.EXCLUDE, "**/**sandbox**/**"},
    {Type.EXCLUDE, "**/**Sandbox**/**"},
    {Type.INCLUDE, "**/**.mpl"},
    {Type.INCLUDE, "**/**.msd"},
    {Type.EXCLUDE, "**/resolve.msd"},
  } ;

  private static BrokenReferencesTestHelper HELPER;

  @Parameters
  public static List<Object[]> filePaths() {
    List<File> path = Collections.singletonList(new File(System.getProperty("user.dir")));
    List<FilePattern> filePtns = new ArrayList<FilePattern>();
    for (Object[] ptns : patterns) {
      filePtns.add (FilesCollector.FilePattern.fromTypeAndPattern(ptns));
    }
    ArrayList<Object[]> res = new ArrayList<Object[]>();
    for (File f: FilesCollector.collectFiles(filePtns, path)) {
      res.add(new Object[]{f});
    }
    return res;
  }

  @BeforeClass
  public static void init() {
    HELPER = BrokenReferencesTestHelper.getInstance();
  }

  @AfterClass
  public static void cleanUp () {
    HELPER.cleanUp();
  }

  private File file;

  public BrokenReferencesTest (File file) {
    this.file = file;
  }

  @Test
  public void checkReferences() {
    List<String> errors = HELPER.check(Collections.singletonList(file));
    Assert.assertTrue("Reference errors:\n"+HELPER.formatErrors(errors),errors.isEmpty());
  }
}
