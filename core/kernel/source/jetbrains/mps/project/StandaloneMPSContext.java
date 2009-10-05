/*
 * Copyright 2003-2009 JetBrains s.r.o.
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
package jetbrains.mps.project;

import com.intellij.ide.DataManager;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.project.Project;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.ide.IdeMain.TestMode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.workbench.MPSDataKeys;

import java.awt.Frame;

public abstract class StandaloneMPSContext implements IOperationContext {
  public Frame getMainFrame() {
    return MPSDataKeys.FRAME.getData(DataManager.getInstance().getDataContext());
  }

  public Project getProject() {
    return getComponent(Project.class);
  }

  public boolean isTestMode() {
    return IdeMain.getTestMode() == TestMode.CORE_TEST;
  }

  public <T> T getComponent(Class<T> clazz) {
    T component = ApplicationManager.getApplication().getComponent(clazz);
    if (component != null) return component;
    return null;
  }

  public boolean isValid() {
    return true;
  }
}
