/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.ide.editor;

import com.intellij.concurrency.JobScheduler;
import com.intellij.openapi.components.ApplicationComponent;
import jetbrains.mps.nodeEditor.EditorSettings;
import jetbrains.mps.nodeEditor.EditorSettingsListener;
import jetbrains.mps.nodeEditor.caret.CaretManager;
import org.jetbrains.annotations.NotNull;

import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/**
 * User: shatalin
 * Date: 29/07/16
 */
public class IdeaCaretManager extends CaretManager implements ApplicationComponent, EditorSettingsListener {
  private final EditorSettings mySettings;

  public IdeaCaretManager(EditorSettings editorSettings) {
    mySettings = editorSettings;
  }

  @Override
  public void initComponent() {
    CaretManager.ourInstance = this;
    mySettings.addEditorSettingsListener(this);
  }

  @Override
  public void disposeComponent() {
  }

  @NotNull
  @Override
  public String getComponentName() {
    return "IDEA Platform -specific MPS caret manager";
  }

  @Override
  protected ScheduledFuture<?> start() {
    return JobScheduler.getScheduler().scheduleWithFixedDelay(new Blink(), mySettings.getCaretBlinkPeriod(), mySettings.getCaretBlinkPeriod(),
        TimeUnit.MILLISECONDS);
  }

  @Override
  public void settingsChanged() {
    restart();
  }
}
