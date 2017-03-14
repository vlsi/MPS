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
package jetbrains.mps.classloading;

import com.intellij.openapi.application.Application;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.application.ModalityState;
import com.intellij.openapi.components.ApplicationComponent;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;

/**
 * To be removed in the nearest future.
 * This is a hack which I had to employ since the core part of MPS knows nothing about the ModalityState concept;
 * and since the PluginLoaderRegistry (which is a client of classloading) runs asynchronously on the EDT thread with NON_MODAL modality
 * and demands working (non-disposed) classloaders this hack is here.
 *
 * @author apyshkin
 */
@ToRemove(version = 2018.1)
public final class WorkbenchClassloadingEDTDispatcher implements ApplicationComponent, EDTDispatcher {
  private final ClassLoaderManager myClassLoaderManager;

  public WorkbenchClassloadingEDTDispatcher(MPSCoreComponents coreComponents) {
    myClassLoaderManager = coreComponents.getClassLoaderManager();
  }

  @Override
  public void invokeInEDT(@NotNull Runnable runnable) {
    Application application = ApplicationManager.getApplication();
    application.invokeLater(() -> application.invokeLater(runnable, ModalityState.NON_MODAL), ModalityState.NON_MODAL); // double invocation because of the mps plugins loading
  }

  @Override
  public void initComponent() {
    myClassLoaderManager.setDispatcher(this);
  }

  @Override
  public void disposeComponent() {
    myClassLoaderManager.setDispatcher(new DefaultEDTDispatcher());
  }

  @NotNull
  @Override
  public String getComponentName() {
    return this.getClass().getName();
  }
}
