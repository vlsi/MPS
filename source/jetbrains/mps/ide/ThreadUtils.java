package jetbrains.mps.ide;

import jetbrains.mps.logging.Logger;

import javax.swing.*;

/**
 * @author Kostik
 */
public class ThreadUtils {
  private static final Logger LOG = Logger.getLogger(ThreadUtils.class);

  public static void runInUIThreadAndWait(Runnable r) {
    if (SwingUtilities.isEventDispatchThread()) {
      r.run();
    } else {
      try {
        SwingUtilities.invokeAndWait(r);
      } catch (Exception e) {
        LOG.error(e);
      }
    }
  }

  public static void runInUIThreadNoWait(Runnable r) {
    if (SwingUtilities.isEventDispatchThread()) {
      r.run();
    } else {
      try {
        SwingUtilities.invokeLater(r);
      } catch (Exception e) {
        LOG.error(e);
      }
    }
  }

  public static boolean isEventDispatchThread() {
    return SwingUtilities.isEventDispatchThread();
  }
}
