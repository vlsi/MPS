import jetbrains.mps.library.ModulesMiner;
import jetbrains.mps.library.ModulesMiner.ModuleHandle;
import jetbrains.mps.testbench.CheckProjectStructureHelper;
import jetbrains.mps.testbench.CheckProjectStructureHelper.Token;
import jetbrains.mps.testbench.junit.Order;
import jetbrains.mps.testbench.junit.runners.WatchingParametrizedWithMake;
import jetbrains.mps.vfs.FileSystem;
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

/**
 * Created by IntelliJ IDEA.
 * User: fyodor
 * Date: Aug 27, 2010
 * Time: 3:29:33 PM
 * To change this template use File | Settings | File Templates.
 */

@RunWith(WatchingParametrizedWithMake.class)
public class CheckProjectStructure {

  private static CheckProjectStructureHelper HELPER;
  private static Token TOKEN;

  private static String getDescription(ModuleHandle handle) {
    if (handle.getFile().getName().endsWith(".mpl")) {
      return handle.getDescriptor().getNamespace() + " [lang]";
    } else if (handle.getFile().getName().endsWith(".msd")) {
      return handle.getDescriptor().getNamespace() + " [solution]";
    }
    return handle.getFile().getName();
  }

  @Parameters
  public static List<Object[]> filePaths() {
    HELPER = new CheckProjectStructureHelper();
    TOKEN = HELPER.init(new String[][]{{"samples_home", System.getProperty("user.dir") + "/samples"}});

    List<ModuleHandle> moduleHandles = ModulesMiner.getInstance().collectModules(FileSystem.getInstance().getFileByPath(System.getProperty("user.dir")), false);

    ArrayList<Object[]> res = new ArrayList<Object[]>();
    for (ModuleHandle moduleHandle : moduleHandles) {
      File ioFile = new File(moduleHandle.getFile().getPath());
      res.add(new Object[]{getDescription(moduleHandle), ioFile});
    }

    Collections.sort(res, new Comparator<Object[]>() {
      @Override
      public int compare(Object[] o1, Object[] o2) {
        return ((String) o1[0]).compareTo((String) o2[0]);
      }
    });
    return res;
  }

  @BeforeClass
  public static void init() {
    List<ModuleHandle> moduleHandles = ModulesMiner.getInstance().collectModules(FileSystem.getInstance().getFileByPath(System.getProperty("user.dir")), false);
    List<File> files = new ArrayList<File>();
    for (ModuleHandle moduleHandle : moduleHandles) {
      files.add(new File(moduleHandle.getFile().getPath()));
    }

    HELPER.load(files);
  }

  @AfterClass
  public static void cleanUp() {
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
    Assert.assertTrue("Reference errors:\n" + HELPER.formatErrors(errors), errors.isEmpty());
  }

  @Test
  @Order(2)
  public void checkStructure() {
    List<String> errors = HELPER.checkStructure(TOKEN, Collections.singletonList(file));
    Assert.assertTrue("Structure errors:\n" + HELPER.formatErrors(errors), errors.isEmpty());
  }

  @Test
  @Order(3)
  public void checkGenerationStatus() {
    List<String> errors = HELPER.checkGenerationStatus(TOKEN, Collections.singletonList(file));
    Assert.assertTrue("Try to regenerate models:\n" + HELPER.formatErrors(errors), errors.isEmpty());
  }
  /*
@Test
@Order(4)
public void checkModuleProperties() {
List<String> errors = HELPER.checkModule(TOKEN, Collections.singletonList(file));
Assert.assertTrue("Module property or dependency errors:\n" + HELPER.formatErrors(errors), errors.isEmpty());
}            */
}
