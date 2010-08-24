package jetbrains.mps.test;

import org.apache.tools.ant.util.JavaEnvUtils;

import java.io.*;
import java.util.*;
import java.util.concurrent.BrokenBarrierException;
import java.util.concurrent.CyclicBarrier;

/**
 * Created by IntelliJ IDEA.
 * User: fyodor
 * Date: Aug 24, 2010
 * Time: 10:43:42 AM
 * To change this template use File | Settings | File Templates.
 */
public class MpsMakeHelper {

  public void make() {
    String antHome = System.getProperty("ant.home");
    if (antHome == null || !new File (antHome).exists()) {
      return;
    }
    
    StringBuffer classPath = new StringBuffer(System.getProperty("java.class.path"));
    String fileSeparator = System.getProperty("file.separator");
    ProcessBuilder pb = new ProcessBuilder(
      JavaEnvUtils.getJreExecutable("java"),
      "-Dant.home="+System.getProperty("ant.home"),
      "-cp",
      System.getProperty("ant.home")+fileSeparator+"lib"+fileSeparator+"ant-launcher.jar",
      "org.apache.tools.ant.launch.Launcher",
      "-buildfile",
      "AllTests/make_all_modules.xml"
    );
    pb.directory(new File(System.getProperty("user.dir")));

    final CyclicBarrier barrier = new CyclicBarrier(3);
    try {
      Process p = pb.start();
      copyStream(p.getErrorStream(), System.err, barrier);
      copyStream(p.getInputStream(), System.out, barrier);
      p.waitFor();
    } catch (IOException e) {
      e.printStackTrace();
    } catch (InterruptedException e) {
      e.printStackTrace();
    }
    try {
      barrier.await();
    }
    catch (InterruptedException e) {}
    catch (BrokenBarrierException e) {}
  }

  private void copyStream(final InputStream from, final PrintStream to, final CyclicBarrier barrier) {
    new Thread() {
      @Override
      public void run() {
        try {
          for (int c; (c = from.read()) >= 0;) {
            to.write(c);
          }
        } catch (IOException e) {}
        try {
          barrier.await();
        } catch (InterruptedException e) {}
        catch (BrokenBarrierException e) {}
      }
    }.start();
  }


}
