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
package jetbrains.mps.ide;

import com.intellij.openapi.components.ApplicationComponent;
import jetbrains.mps.ide.project.facets.IdeaPluginModuleFacet;
import jetbrains.mps.ide.project.facets.IdeaPluginModuleFacetImpl;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.FacetsFacade;
import org.jetbrains.mps.openapi.module.SModuleFacet;

import static org.jetbrains.mps.openapi.module.FacetsFacade.FacetFactory;

/**
 * evgeny, 2/28/13
 */
public class MPSWorkbenchComponents implements ApplicationComponent {

  private final MPSCoreComponents myCoreComponent;

  public MPSWorkbenchComponents(MPSCoreComponents components) {
    myCoreComponent = components;
  }

  public MPSCoreComponents getMPSCoreComponents() {
    return myCoreComponent;
  }

  @Override
  public void initComponent() {
    FacetFactory dumbFactory = FacetsFacade.getInstance().getFacetFactory(IdeaPluginModuleFacet.FACET_TYPE);
    assert dumbFactory != null;
    FacetsFacade.getInstance().removeFactory(dumbFactory);
    FacetsFacade.getInstance().addFactory(IdeaPluginModuleFacet.FACET_TYPE, new FacetFactory() {
      @Override
      public SModuleFacet create() {
        return new IdeaPluginModuleFacetImpl();
      }
    });
//    // todo: register on PLUGIN_KIND != NONE ?
//    FacetsFacade.getInstance().registerLanguageFacet(BootstrapLanguages.BASE_LANGUAGE.getModuleName(), IdeaPluginModuleFacet.FACET_TYPE);
  }

  @Override
  public void disposeComponent() {
  }

  @NotNull
  @Override
  public String getComponentName() {
    return "MPS Workbench Components";
  }
}
