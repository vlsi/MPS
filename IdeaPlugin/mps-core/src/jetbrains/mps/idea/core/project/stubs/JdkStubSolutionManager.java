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
import com.intellij.openapi.module.Module;
import com.intellij.openapi.projectRoots.ProjectJdkTable;
import com.intellij.openapi.projectRoots.ProjectJdkTable.Listener;
import com.intellij.openapi.projectRoots.Sdk;
import com.intellij.openapi.projectRoots.SdkModificator;
import com.intellij.openapi.roots.ModuleRootManager;
import com.intellij.util.messages.MessageBusConnection;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.idea.core.project.StubSolutionIdea;
import jetbrains.mps.project.Solution;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.ModuleRepositoryFacade;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/**
 * User: shatalin
 * Date: 4/27/12
 */
public class JdkStubSolutionManager extends AbstractJavaStubSolutionManager implements ApplicationComponent, Listener {
  private final Object LOCK = new Object();

  private ProjectJdkTable myTable;
  private MessageBusConnection myListenerConnection;
  private Map<Sdk, Solution> mySdkSolutions = new HashMap<Sdk, Solution>();

  // idea modules that need stubs for their SDKs
  private Set<Module> myModules = new HashSet<Module>();
  private Sdk myOnlySdk;
  private Solution mySdkSolution;

  @Override
  public boolean isHidden() {
    return false;
  }

  @SuppressWarnings("UnusedParameters")
  public JdkStubSolutionManager(MPSCoreComponents core, ProjectJdkTable table) {
    myTable = table;
  }

  public Solution getModuleSdkSolution(Module module) {
    Sdk sdk = ModuleRootManager.getInstance(module).getSdk();

    synchronized (LOCK) {
      if (myOnlySdk != null && myOnlySdk.equals(sdk)) return mySdkSolution;
      return null;
    }
  }

  public void claimSdk(Module module) {
    ModelAccess.assertLegalWrite();

    Sdk sdk = ModuleRootManager.getInstance(module).getSdk();
    // ?
    if (!(sdk instanceof SdkModificator)) {
      return;
    }

    synchronized (LOCK) {
      if (myOnlySdk != null && !myModules.isEmpty()) {
        // is it our only sdk?
        if (myOnlySdk.equals(sdk)) return;
        // we don't support multipse SDKs for now
        // TODO signal somehow "DIFFERENT SDKS NEEDED BY 2 OR MORE SolutionIdeas"
        return;
      }

      // if no modules are left, we can throw our sdk away and set up another one
      if (myModules.isEmpty() && mySdkSolution != null) {
        MPSModuleRepository.getInstance().unregisterModule(mySdkSolution, JdkStubSolutionManager.this);
      }

      myOnlySdk = sdk;
      mySdkSolution = replaceJdkSolution(myOnlySdk);
      myModules.add(module);
    }
  }

  public void releaseSdk(Module module) {
    ModelAccess.assertLegalWrite();
    synchronized (LOCK) {
      // we don't check that the module had the right sdk
      myModules.remove(module);
    }
  }


  @Override
  protected void init() {
  }

  @Override
  protected void dispose() {
    ModuleRepositoryFacade.getInstance().unregisterModules(JdkStubSolutionManager.this);
  }

  @Override
  public void jdkAdded(final Sdk jdk) {
  }

  @Override
  public void jdkRemoved(final Sdk jdk) {
  }

  @Override
  public void jdkNameChanged(Sdk jdk, String previousName) {
    //todo update models
  }
}
