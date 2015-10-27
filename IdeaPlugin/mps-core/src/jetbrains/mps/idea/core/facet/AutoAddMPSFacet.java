/*
 * Copyright 2003-2015 JetBrains s.r.o.
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

package jetbrains.mps.idea.core.facet;

import com.intellij.facet.FacetManager;
import com.intellij.facet.ModifiableFacetModel;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.module.Module;
import com.intellij.openapi.module.ModuleManager;
import com.intellij.openapi.project.Project;
import org.jetbrains.annotations.NotNull;

/**
 * Created by danilla on 20/10/15.
 */
public class AutoAddMPSFacet implements ProjectComponent {
  private Project myProject;

  public AutoAddMPSFacet(Project project) {
    myProject = project;
  }

  @Override
  public void projectOpened() {
    ApplicationManager.getApplication().runWriteAction(new Runnable() {
      @Override
      public void run() {
        for (Module module : ModuleManager.getInstance(myProject).getModules()) {
          FacetManager mgr = FacetManager.getInstance(module);
          if (mgr.getFacetByType(MPSFacetType.ID) == null) {
            ModifiableFacetModel modModel = mgr.createModifiableModel();
            MPSFacetType type = MPSFacetType.findInstance(MPSFacetType.class);
//            MPSFacetConfiguration conf = type.createDefaultConfiguration();
//            conf.getBean().getSolutionDescriptor().getModelRootDescriptors().add();
            MPSFacet facet = type.createFacet(module, MPSFacetConstants.MPS_FACET_NAME, type.createDefaultConfiguration(), null);
            modModel.addFacet(facet);
            modModel.commit();
          }
        }
      }
    });
  }

  @Override
  public void projectClosed() {

  }

  @Override
  public void initComponent() {

  }

  @Override
  public void disposeComponent() {

  }

  @NotNull
  @Override
  public String getComponentName() {
    return "Auto create MPS facet for every module";
  }
}
