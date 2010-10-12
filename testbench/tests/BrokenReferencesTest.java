import jetbrains.mps.testbench.BrokenReferencesTestHelper;
import jetbrains.mps.testbench.BrokenReferencesTestHelper.Token;
import jetbrains.mps.testbench.MpsMakeHelper;
import jetbrains.mps.testbench.junit.runners.WatchingParameterized;
import jetbrains.mps.testbench.util.FilesCollector;
import jetbrains.mps.testbench.util.FilesCollector.FilePattern;
import jetbrains.mps.testbench.util.FilesCollector.FilePattern.Type;
import org.junit.AfterClass;
import org.junit.Assert;
import org.junit.BeforeClass;
import org.junit.Test;
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
    {Type.EXCLUDE, "**/testRefactoring/**"},
    {Type.EXCLUDE, "**/**transformationTest**/**"},
    {Type.EXCLUDE, "**/**testLogger**/**"},
    {Type.EXCLUDE, "**/**sandbox**/**"},
    {Type.EXCLUDE, "**/**Sandbox**/**"},
    {Type.INCLUDE, "**/**.mpl"},
    {Type.INCLUDE, "**/**.msd"},
    {Type.EXCLUDE, "**/resolve.msd"},
  } ;

  private static BrokenReferencesTestHelper HELPER;
  private static Token TOKEN;

  @Parameters
  public static List<Object[]> filePaths() {
    List<File> path = Collections.singletonList(new File(System.getProperty("user.dir")));
    List<FilePattern> filePtns = new ArrayList<FilePattern>();
    for (Object[] ptns : patterns) {
      filePtns.add (FilesCollector.FilePattern.fromTypeAndPattern(ptns));
    }
    ArrayList<Object[]> res = new ArrayList<Object[]>();
    for (File f: FilesCollector.fastCollectFiles(filePtns, path)) {
      res.add(new Object[]{f});
    }
    return res;
  }

  @BeforeClass
  public static void make () throws Exception {
    new MpsMakeHelper().make();
  }

  @BeforeClass
  public static void init() {
    HELPER = new BrokenReferencesTestHelper();
    TOKEN = HELPER.init(new String[][]{{"samples_home", System.getProperty("user.dir") + "/samples"}});
    List<File> path = Collections.singletonList(new File(System.getProperty("user.dir")));
    List<FilePattern> filePtns = new ArrayList<FilePattern>();
    for (Object[] ptns : patterns) {
      filePtns.add (FilesCollector.FilePattern.fromTypeAndPattern(ptns));
    }
    HELPER.load(FilesCollector.fastCollectFiles(filePtns, path));
  }

  @AfterClass
  public static void cleanUp () {
    HELPER.cleanUp(TOKEN);
    HELPER.dispose();
  }

  private File file;

  public BrokenReferencesTest (File file) {
    this.file = file;
  }

  @Test
  public void checkReferences() {
    List<String> errors = HELPER.check(TOKEN, Collections.singletonList(file));
    Assert.assertTrue("Reference errors:\n"+HELPER.formatErrors(errors),errors.isEmpty());
  }
}
