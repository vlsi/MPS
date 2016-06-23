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
import com.intellij.openapi.application.ModalityState;
import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.vfs.newvfs.persistent.PersistentFS;
import jetbrains.mps.InternalFlag;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.ide.vfs.IdeaFSComponent;
import jetbrains.mps.library.LibraryInitializer;
import jetbrains.mps.library.contributor.BootstrapLibraryContributor;
import jetbrains.mps.library.contributor.LibraryContributor;
import jetbrains.mps.library.contributor.PluginLibraryContributor;
import jetbrains.mps.library.contributor.WorkbenchLibraryContributor;
import jetbrains.mps.util.PathManager;
import jetbrains.mps.vfs.FileListener;
import jetbrains.mps.vfs.FileSystemEvent;
import jetbrains.mps.vfs.FileSystemExtPoint;
import jetbrains.mps.vfs.openapi.FileSystem;
import jetbrains.mps.workbench.action.IRegistryManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.util.ProgressMonitor;

import java.util.Arrays;
import java.util.List;

public final class RepositoryInitializingComponent implements ApplicationComponent {
  private final LibraryInitializer myLibraryInitializer;
  private BootstrapLibraryContributor myBootstrapLibraryContributor;
  private PluginLibraryContributor myPluginLibraryContributor;
  private WorkbenchLibraryContributor myWorkbenchLibraryContributor;
  private final FileSystem myFS;

  /**
   * @param coreComponents -- we want to load bootstrap libraries after we have all core components instatiated
   * @param registryManager -- please see {@link ApplicationPluginManager#initComponent()}. fixme get rid of this dep
   * @param ideaPluginFacetComponent -- we want to load plugin library contributor after we have chosen the right idea plugin facet
   */
  public RepositoryInitializingComponent(MPSCoreComponents coreComponents,
      IRegistryManager registryManager,
      IdeaPluginFacetComponent ideaPluginFacetComponent,
      IdeaFSComponent fs,
      @SuppressWarnings("UnusedParameters") PersistentFS filesystem //see MPS-22970
  ) {
    myLibraryInitializer = coreComponents.getLibraryInitializer();
    myFS = FileSystemExtPoint.getFS();
  }

  @Override
  public void initComponent() {
    improveLoadingOnSources();
    myBootstrapLibraryContributor = new BootstrapLibraryContributor(myFS);
    myWorkbenchLibraryContributor = new WorkbenchLibraryContributor(myFS);
    myPluginLibraryContributor = new PluginLibraryContributor(myFS);
    final List<LibraryContributor> contributors = Arrays.asList(myBootstrapLibraryContributor, myWorkbenchLibraryContributor, myPluginLibraryContributor);

    final Application application = ApplicationManager.getApplication();
    application.invokeAndWait(new Runnable() {
      @Override
      public void run() {
        application.runWriteAction(new Runnable() {
          @Override
          public void run() {
            myLibraryInitializer.loadRefreshed(contributors);
          }
        });
      }
    }, ModalityState.defaultModalityState());
  }

  private void improveLoadingOnSources() {
    if (InternalFlag.isInternalMode()) {
      myFS.getFile(PathManager.getHomePath()).addListener(new FileListener() {
        @Override
        public void update(ProgressMonitor monitor, @NotNull FileSystemEvent event) {
        }
      });
    }
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
