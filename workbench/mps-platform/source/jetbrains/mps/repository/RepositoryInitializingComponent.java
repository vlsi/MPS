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

import com.intellij.openapi.application.Application;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ApplicationComponent;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.library.LibraryInitializer;
import jetbrains.mps.library.contributor.BootstrapLibraryContributor;
import jetbrains.mps.library.contributor.LibraryContributor;
import jetbrains.mps.library.contributor.PluginLibraryContributor;
import jetbrains.mps.library.contributor.WorkbenchLibraryContributor;
import jetbrains.mps.workbench.action.IRegistryManager;
import org.jetbrains.annotations.NotNull;

import java.util.Arrays;
import java.util.List;

public final class RepositoryInitializingComponent implements ApplicationComponent {
  private final LibraryInitializer myLibraryInitializer;
  private BootstrapLibraryContributor myBootstrapLibraryContributor;
  private PluginLibraryContributor myPluginLibraryContributor;
  private WorkbenchLibraryContributor myWorkbenchLibraryContributor;

  /**
   * @param coreComponents -- we want to load bootstrap libraries after we have all core components instatiated
   * @param registryManager -- please see {@link ApplicationPluginManager#initComponent()}. fixme get rid of this dep
   * @param ideaPluginFacetComponent -- we want to load plugin library contributor after we have chosen the right idea plugin facet
   */
  public RepositoryInitializingComponent(MPSCoreComponents coreComponents,
      IRegistryManager registryManager,
      IdeaPluginFacetComponent ideaPluginFacetComponent) {
    myLibraryInitializer = coreComponents.getMPSCore().getLibraryInitializer();
  }

  @Override
  public void initComponent() {
    myBootstrapLibraryContributor = new BootstrapLibraryContributor();
    myWorkbenchLibraryContributor = new WorkbenchLibraryContributor();
    myPluginLibraryContributor = new PluginLibraryContributor();
    final List<LibraryContributor> contributors = Arrays.asList(myBootstrapLibraryContributor, myWorkbenchLibraryContributor, myPluginLibraryContributor);

    final Application application = ApplicationManager.getApplication();
    application.invokeLater(new Runnable() {
      @Override
      public void run() {
        application.runWriteAction(new Runnable() {
          @Override
          public void run() {
            myLibraryInitializer.loadRefreshed(contributors);
          }
        });
      }
    });
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
