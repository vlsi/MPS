package jetbrains.mps.ide;

import javax.swing.*;

/**
 * @author Kostik
 */
public class ThreadUtils {
  public static void runWriterAction(Runnable r) {
    if (isEventDispatchThread()) {
      r.run();
    } else {
      try {
        SwingUtilities.invokeAndWait(r);
      } catch (Exception e) {
        e.printStackTrace();
      }
    }
  }

  public static boolean isEventDispatchThread() {
    return SwingUtilities.isEventDispatchThread();
  }
}
