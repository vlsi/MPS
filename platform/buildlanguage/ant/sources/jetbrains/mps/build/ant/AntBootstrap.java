package jetbrains.mps.build.ant;

import com.intellij.ide.ClassloaderUtil;
import com.intellij.util.lang.UrlClassLoader;

import java.lang.reflect.Method;
import java.net.URL;
import java.util.ArrayList;
import java.util.List;

public class AntBootstrap {
  public static void main(String[] args) {
    UrlClassLoader newClassLoader = ClassloaderUtil.initClassloader(new ArrayList<URL>());
    try {
      Class clazz = newClassLoader.loadClass(args[0]);

      Method mainMethod = clazz.getDeclaredMethod("main", String[].class);
      mainMethod.setAccessible(true);
      String[] passedArgs = new String[args.length - 1];
      System.arraycopy(args, 1, passedArgs, 0, passedArgs.length);
      mainMethod.invoke(null, (Object)passedArgs);
    } catch (Exception e) {
      e.printStackTrace(System.err);
    }
    System.exit(1);
  }
}
