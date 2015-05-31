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
package jetbrains.mps.repository;

import com.intellij.openapi.components.ApplicationComponent;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.ide.project.facets.IdeaPluginModuleFacetImplComponent;
import jetbrains.mps.library.LibraryInitializer;
import jetbrains.mps.library.contributor.BootstrapLibraryContributor;
import jetbrains.mps.library.contributor.PluginLibraryContributor;
import jetbrains.mps.library.contributor.WorkbenchLibraryContributor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.FacetsFacade.FacetFactory;

import java.util.Arrays;

public final class RepositoryInitializingComponent implements ApplicationComponent {
  private final LibraryInitializer myLibraryInitializer;
  private BootstrapLibraryContributor myBootstrapLibraryContributor;
  private PluginLibraryContributor myPluginLibraryContributor;
  private WorkbenchLibraryContributor myWorkbenchLibraryContributor;

  public RepositoryInitializingComponent(MPSCoreComponents coreComponents,
      IdeaPluginModuleFacetImplComponent ideaPluginFacetComponent) {
    myLibraryInitializer = coreComponents.getMPSCore().getLibraryInitializer();
  }

  @Override
  public void initComponent() {
    myBootstrapLibraryContributor = new BootstrapLibraryContributor();
    myPluginLibraryContributor = new PluginLibraryContributor();
    myWorkbenchLibraryContributor = new WorkbenchLibraryContributor();
    myLibraryInitializer.load(Arrays.asList(myBootstrapLibraryContributor, myWorkbenchLibraryContributor, myPluginLibraryContributor));
  }

  @Override
  public void disposeComponent() {
    myLibraryInitializer.unload(Arrays.asList(myBootstrapLibraryContributor, myWorkbenchLibraryContributor, myPluginLibraryContributor));
  }

  @NotNull
  @Override
  public String getComponentName() {
    return "Repository Initializing Component";
  }
}
