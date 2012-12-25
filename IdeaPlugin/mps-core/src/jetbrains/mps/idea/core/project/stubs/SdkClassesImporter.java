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

import com.intellij.facet.FacetManager;
import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.module.Module;
import com.intellij.openapi.module.ModuleManager;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.projectRoots.Sdk;
import com.intellij.openapi.roots.ModuleRootManager;
import com.intellij.openapi.roots.OrderEntry;
import com.intellij.openapi.roots.OrderRootType;
import jetbrains.mps.idea.core.facet.MPSFacet;
import jetbrains.mps.idea.core.facet.MPSFacetType;
import jetbrains.mps.project.Solution;
import jetbrains.mps.smodel.ModelAccess;
import org.jetbrains.annotations.NotNull;

import java.util.HashMap;
import java.util.Map;

/**
 * danilla 12/17/12
 */

public class SdkClassesImporter extends AbstractJavaStubSolutionManager implements ProjectComponent {
  private Project myProject;
  private Map<Sdk, Solution> mySdkSolutions = new HashMap<Sdk, Solution>();

  public SdkClassesImporter(Project p) {
    myProject = p;
  }

  @Override
  public void projectOpened() {
    for (Module module : ModuleManager.getInstance(myProject).getModules()) {
      MPSFacet moduleMPSFacet = FacetManager.getInstance(module).getFacetByType(MPSFacetType.ID);
      if (moduleMPSFacet == null) continue;
      final Sdk sdk = ModuleRootManager.getInstance(module).getSdk();
      if (sdk == null) continue;

      // HACK temporary
      if (sdk.getName().equals("1.6")) continue;

      if (mySdkSolutions.get(sdk) == null) {
        ModelAccess.instance().runWriteAction(new Runnable() {
          @Override
          public void run() {
            Solution solution = addSolution(sdk);
            mySdkSolutions.put(sdk, solution);
          }
        });
      }
    }
  }

  public Solution getModuleSdkSolution(Module module) {
    Sdk sdk = ModuleRootManager.getInstance(module).getSdk();
    return mySdkSolutions.get(sdk);
  }

  @Override
  public void projectClosed() {
    //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public void initComponent() {
    //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public void disposeComponent() {
    //To change body of implemented methods use File | Settings | File Templates.
  }

  @NotNull
  @Override
  public String getComponentName() {
    return "Sdk classes importer";
  }

  @Override
  protected void init() {
    //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  protected void dispose() {
    //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public boolean isHidden() {
    return false;
  }
}
