/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.editor.ex.EditorSettingsExternalizable;
import com.intellij.openapi.fileTypes.ex.FileTypeManagerEx;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.util.WeakSet;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;


public class CaretBlinker implements ApplicationComponent {
  private static final Logger LOG = LogManager.getLogger(CaretBlinker.class);
  public static CaretBlinker getInstance() {
    return ApplicationManager.getApplication() == null ? null : ApplicationManager.getApplication().getComponent(CaretBlinker.class);
  }

  public static final int MIN_BLINKING_PERIOD = 100; //millis

  public static final int MAX_BLINKING_PERIOD = 1000;

  private boolean myStarted = false;
  private MyRunnable myRunnable;

  private final Object myRegistrationLock = new Object();

  private WeakSet<EditorComponent> myEditors = new WeakSet<EditorComponent>();


  public CaretBlinker(FileTypeManagerEx fileTypeManager) {
  }

  public void launch() {
    if (myStarted) return;
    myRunnable = new MyRunnable(getCaretBlinkingRateTimeMillis());
    Thread t = new Thread(myRunnable, "caret blinker daemon");
    t.setDaemon(true);
    t.setPriority(3);
    myStarted = true;
    t.start();
  }

  public int getCaretBlinkingRateTimeMillis() {
    return EditorSettingsExternalizable.getInstance().getBlinkPeriod();
  }

  public void setCaretBlinkingRateTimeMillis(int timeMillis) {
    EditorSettingsExternalizable.getInstance().setBlinkPeriod(timeMillis);
    if (myRunnable != null) {
      myRunnable.setBlinkRate(timeMillis);
    }
  }

  public void registerEditor(EditorComponent editorComponent) {
    synchronized (myRegistrationLock) {
      myEditors.add(editorComponent);
    }
  }

  public void unregisterEditor(EditorComponent editorComponent) {
    synchronized (myRegistrationLock) {
      myEditors.remove(editorComponent);
    }
  }

  @Override
  public void initComponent() {
    launch();
  }

  @Override
  public void disposeComponent() {
  }

  @NotNull
  @Override
  public String getComponentName() {
    return "Caret blinker";
  }

  private class MyRunnable implements Runnable {
    private int myBlinkRate;
    public MyRunnable(int blinkValue) {
      setBlinkRate(blinkValue);
    }
    @Override
    @SuppressWarnings({"InfiniteLoopStatement"})
    public void run() {
      while (true) {
        synchronized (myRegistrationLock) {
          for (EditorComponent editor : myEditors) {
            if (editor.hasFocus()) {
              EditorCell selectedCell = editor.getDeepestSelectedCell();
              if (selectedCell == null) continue;
              ((jetbrains.mps.nodeEditor.cells.EditorCell) selectedCell).switchCaretVisible();
              editor.repaint(selectedCell.getX(), selectedCell.getY(), selectedCell.getWidth() + 1, selectedCell.getHeight() + 1);
              break;
            }
          }
        }
        try {
          synchronized (this) {
            wait(myBlinkRate);
          }
        } catch (Throwable t) {
          LOG.error(null, t);
        }
      }
    }

    public void setBlinkRate(int value) {
      myBlinkRate = value;
    }
  }
}
