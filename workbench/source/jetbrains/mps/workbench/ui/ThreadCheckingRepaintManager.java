package jetbrains.mps.workbench.ui;

import com.intellij.ide.IdeRepaintManager;

import javax.swing.JComponent;
import javax.swing.SwingUtilities;

public class ThreadCheckingRepaintManager extends IdeRepaintManager {

  public synchronized void addInvalidComponent(JComponent invalidComponent) {
    checkThreadViolations(invalidComponent);
    super.addInvalidComponent(invalidComponent);
  }

  public void addDirtyRegion(JComponent c, int x, int y, int w, int h) {
    checkThreadViolations(c);
    super.addDirtyRegion(c, x, y, w, h);
  }

  private void checkThreadViolations(JComponent c) {
    if (!SwingUtilities.isEventDispatchThread() && c.isShowing()) {
      Throwable t = new Throwable("Invalid access to EDT");

      boolean repaint = false;
      boolean fromSwing = false;

      StackTraceElement[] trace = t.getStackTrace();
      for (StackTraceElement element : trace) {
        if (repaint && element.getClassName().startsWith("javax.swing")) {
          fromSwing = true;
        }

        if ("repaint".equals(element.getMethodName())) {
          repaint = true;
        }
      }

      if (repaint && !fromSwing) {
        return;
      }

      t.printStackTrace();
    }
  }

}
