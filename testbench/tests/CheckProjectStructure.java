import jetbrains.mps.testbench.CheckProjectStructureHelper;
import jetbrains.mps.testbench.CheckProjectStructureHelper.Token;
import jetbrains.mps.testbench.MpsMakeHelper;
import jetbrains.mps.testbench.junit.Order;
import jetbrains.mps.testbench.junit.runners.WatchingParameterized;
import jetbrains.mps.testbench.util.FilesCollector;
import jetbrains.mps.testbench.util.FilesCollector.FilePattern;
import jetbrains.mps.testbench.util.FilesCollector.FilePattern.Type;
import jetbrains.mps.util.FileUtil;
import org.junit.AfterClass;
import org.junit.Assert;
import org.junit.BeforeClass;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.junit.runners.Parameterized.Parameters;

import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/**
 * Created by IntelliJ IDEA.
 * User: fyodor
 * Date: Aug 27, 2010
 * Time: 3:29:33 PM
 * To change this template use File | Settings | File Templates.
 */

@RunWith(WatchingParameterized.class)
public class CheckProjectStructure {

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

  private static CheckProjectStructureHelper HELPER;
  private static Token TOKEN;

  private static final Pattern SOLUTION_NAME = Pattern.compile("solution name=\"(.*?)\"");
  private static final Pattern LANGUAGE_NAME = Pattern.compile("language namespace=\"(.*?)\"");

  private static String getDescription(File file) {
    if(file.getName().endsWith(".mpl")) {
      String content = FileUtil.read(file);
      Matcher matcher = LANGUAGE_NAME.matcher(content);
      if(matcher.find()) {
        String name = matcher.group(1);
        return name + " [lang]";
      }
    } else if(file.getName().endsWith(".msd")) {
      String content = FileUtil.read(file);
      Matcher matcher = SOLUTION_NAME.matcher(content);
      if(matcher.find()) {
        String name = matcher.group(1);
        return name + " [solution]";
      }
    }
    return file.getName();
  }

  @Parameters
  public static List<Object[]> filePaths() {
    List<File> path = Collections.singletonList(new File(System.getProperty("user.dir")));
    List<FilePattern> filePtns = new ArrayList<FilePattern>();
    for (Object[] ptns : patterns) {
      filePtns.add (FilesCollector.FilePattern.fromTypeAndPattern(ptns));
    }
    ArrayList<Object[]> res = new ArrayList<Object[]>();
    for (File f: FilesCollector.fastCollectFiles(filePtns, path)) {
      String testName = getDescription(f);
      res.add(new Object[]{testName, f});
    }
    Collections.sort(res, new Comparator<Object[]>() {
      @Override
      public int compare(Object[] o1, Object[] o2) {
        return ((String)o1[0]).compareTo((String) o2[0]);
      }
    });
    return res;
  }

  @BeforeClass
  public static void make () throws Exception {
    new MpsMakeHelper().make();
  }

  @BeforeClass
  public static void init() {
    HELPER = new CheckProjectStructureHelper();
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

  public CheckProjectStructure(String testName, File file) {
    this.file = file;
  }

  @Test
  @Order(1)
  public void checkReferences() {
    List<String> errors = HELPER.check(TOKEN, Collections.singletonList(file));
    Assert.assertTrue("Reference errors:\n"+HELPER.formatErrors(errors),errors.isEmpty());
  }

  @Test
  @Order(2)
  public void checkStructure() {
    List<String> errors = HELPER.checkStructure(TOKEN, Collections.singletonList(file));
    Assert.assertTrue("Structure errors:\n"+HELPER.formatErrors(errors),errors.isEmpty());
  }

  @Test
  @Order(3)
  public void checkGenerationStatus() {
    List<String> errors = HELPER.checkGenerationStatus(TOKEN, Collections.singletonList(file));
    Assert.assertTrue("Try to regenerate models:\n"+HELPER.formatErrors(errors),errors.isEmpty());
  }
             /*
  @Test
  @Order(4)
  public void checkModuleProperties() {
    List<String> errors = HELPER.checkModule(TOKEN, Collections.singletonList(file));
    Assert.assertTrue("Module property or dependency errors:\n"+HELPER.formatErrors(errors),errors.isEmpty());
  }            */
}
