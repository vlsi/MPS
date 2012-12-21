/*
 * Copyright 2003-2012 JetBrains s.r.o.
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

package jetbrains.mps.idea.core.project.stubs;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.projectRoots.ProjectJdkTable;
import com.intellij.openapi.projectRoots.ProjectJdkTable.Listener;
import com.intellij.openapi.projectRoots.Sdk;
import com.intellij.openapi.projectRoots.SdkModificator;
import com.intellij.util.messages.MessageBusConnection;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.idea.core.project.StubSolutionIdea;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.ModuleRepositoryFacade;

/**
 * User: shatalin
 * Date: 4/27/12
 */
public class JdkStubSolutionManager extends AbstractJavaStubSolutionManager implements ApplicationComponent, Listener {
  private ProjectJdkTable myTable;
  private MessageBusConnection myListenerConnection;

  @Override
  public boolean isHidden() {
    return false;
  }

  @SuppressWarnings("UnusedParameters")
  public JdkStubSolutionManager(MPSCoreComponents core, ProjectJdkTable table) {
    myTable = table;
  }

  @Override
  protected void init() {
    for (Sdk sdk : myTable.getAllJdks()) {
      addModule(sdk);
    }
    myListenerConnection = ApplicationManager.getApplication().getMessageBus().connect();
    myListenerConnection.subscribe(ProjectJdkTable.JDK_TABLE_TOPIC, this);
  }

  @Override
  protected void dispose() {
    myListenerConnection.disconnect();
    myListenerConnection = null;
    ModuleRepositoryFacade.getInstance().unregisterModules(JdkStubSolutionManager.this);
  }

  protected void addModule(Sdk sdk) {
    if (!(sdk instanceof SdkModificator)) {
      return;
    }
    StubSolutionIdea.newInstance(sdk, this);
  }

  protected void removeModule(Sdk sdk) {
    if (!(sdk instanceof SdkModificator)) {
      return;
    }
    removeSolution(sdk.getName());
  }

  @Override
  public void jdkAdded(final Sdk jdk) {
    ModelAccess.instance().runWriteAction(new Runnable() {
      @Override
      public void run() {
        addModule(jdk);
      }
    });
  }

  @Override
  public void jdkRemoved(final Sdk jdk) {
    ModelAccess.instance().runWriteAction(new Runnable() {
      @Override
      public void run() {
        removeModule(jdk);
      }
    });
  }

  @Override
  public void jdkNameChanged(Sdk jdk, String previousName) {
    //todo update models
  }
}
