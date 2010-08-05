import org.junit.BeforeClass;
import org.junit.runner.RunWith;
import org.junit.runners.Suite;

import java.lang.reflect.Method;


public class MakeTest {
  @BeforeClass
  public static void make () throws Exception {
    Class<?> cls = Class.forName("org.apache.tools.ant.launch.Launcher");
    Method mth = cls.getDeclaredMethod("main", String[].class);
    mth.invoke(null, (Object)new String[] {"-main", CompileMain.class.getCanonicalName(), "-buildfile", "AllTests/make_all_modules.xml"});
  }
}
