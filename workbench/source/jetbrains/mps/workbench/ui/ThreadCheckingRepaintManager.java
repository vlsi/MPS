/*
 * Copyright 2003-2010 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
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
