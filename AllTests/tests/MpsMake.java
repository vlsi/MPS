import org.junit.BeforeClass;
import org.junit.Ignore;
import org.junit.Test;

import java.lang.reflect.Method;

/**
 * Created by IntelliJ IDEA.
 * User: fyodor
 * Date: Aug 16, 2010
 * Time: 6:52:04 PM
 * To change this template use File | Settings | File Templates.
 */
public class MpsMake {

  @BeforeClass
  public static void make () throws Exception {
    Class<?> cls = Class.forName("org.apache.tools.ant.launch.Launcher");
    Method mth = cls.getDeclaredMethod("main", String[].class);
    mth.invoke(null, (Object)new String[] {"-main", CompileMain.class.getCanonicalName(), "-buildfile", "AllTests/make_all_modules.xml"});
  }

  @Test
  @Ignore
  public void dummy () {}
}
