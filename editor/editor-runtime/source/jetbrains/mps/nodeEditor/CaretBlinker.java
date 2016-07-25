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

import com.intellij.concurrency.JobScheduler;
import com.intellij.openapi.application.ApplicationAdapter;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ServiceManager;
import com.intellij.openapi.editor.ex.EditorSettingsExternalizable;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.optional.WithCaret;
import jetbrains.mps.util.WeakSet;

import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;


public class CaretBlinker extends ApplicationAdapter {

  public static CaretBlinker getInstance() {
    return ApplicationManager.getApplication() == null ? null : ServiceManager.getService(CaretBlinker.class);
  }

  public static final int MIN_BLINKING_PERIOD = 100; //millis
  public static final int MAX_BLINKING_PERIOD = 1000;

  private final RepaintCursorCommand myRunnable = new RepaintCursorCommand();
  private ScheduledFuture<?> mySchedulerHandle = null;

  private final Object myRegistrationLock = new Object();

  private WeakSet<EditorComponent> myEditors = new WeakSet<>();

  // Hide constructor to avoid direct use. If there is no Application, getInstance() will return null.
  private CaretBlinker() {
    ApplicationManager.getApplication().addApplicationListener(this);
    start();
  }

  private void start() {
    if (mySchedulerHandle != null) {
      mySchedulerHandle.cancel(false);
    }

    mySchedulerHandle = JobScheduler.getScheduler().scheduleWithFixedDelay(
        myRunnable, getCaretBlinkingRateTimeMillis(), getCaretBlinkingRateTimeMillis(), TimeUnit.MILLISECONDS);
  }

  public int getCaretBlinkingRateTimeMillis() {
    return EditorSettingsExternalizable.getInstance().getBlinkPeriod();
  }

  public void setCaretBlinkingRateTimeMillis(int timeMillis) {
    EditorSettingsExternalizable.getInstance().setBlinkPeriod(timeMillis);
    start();
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
  public void applicationExiting() {
    ApplicationManager.getApplication().removeApplicationListener(this);
    // Force stop runnable on app close
    mySchedulerHandle.cancel(true);
  }


  private class RepaintCursorCommand implements Runnable {
    @Override
    public void run() {
      synchronized (myRegistrationLock) {
        for (final EditorComponent editor : myEditors) {
          if (editor.isActive()) {
            final EditorCell selectedCell = editor.getDeepestSelectedCell();
            if (selectedCell == null) {
              // in this case there is no currently active editor, so we just stop searching
              break;
            }

            ApplicationManager.getApplication().invokeLater(() -> {
              if (!editor.isDisposed() && editor.isActive()) {
                if (selectedCell instanceof WithCaret) {
                  ((WithCaret) selectedCell).switchCaretVisible();
                } else {
                  // TODO: remove this branch after MPS 3.4
                  ((jetbrains.mps.nodeEditor.cells.EditorCell) selectedCell).switchCaretVisible();
                }
                editor.repaint(selectedCell.getX(), selectedCell.getY(), selectedCell.getWidth() + 1, selectedCell.getHeight() + 1);
              }
            });

            break;
          }
        }
      }
    }
  }
}
