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
import jetbrains.mps.classloading.ClassLoaderManager;
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
import jetbrains.mps.vfs.impl.IoFileSystem;
import jetbrains.mps.vfs.openapi.FileSystem;
import jetbrains.mps.workbench.action.IRegistryManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.util.ProgressMonitor;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/**
 * Inits all mps distribution modules
 * When on sources {@link InternalFlag#isInternalMode()} almost the same happens
 */
public final class RepositoryInitializingComponent implements ApplicationComponent {
  private final LibraryInitializer myLibraryInitializer;
  private final FileSystem myFS;
  private final List<LibraryContributor> myContributors = new ArrayList<>();

  /**
   * Notice, when we are starting from sources we want to treat all our mps modules as source modules. Such modules are a subject
   * to a frequent changes, so we'd rather to load the with idea fs.
   *
   * In the case of usual mps distribution all modules enlisted here are read-only, so they cannot be changed.
   * Thus we aren't supposed to use idea fs here (according to the idea fs recommendations) and we are using io-based fs.
   *
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
    myFS = InternalFlag.isInternalMode() ? FileSystemExtPoint.getFS() : new IoFileSystem();
    myContributors.add(new BootstrapLibraryContributor(myFS));
    myContributors.add(new WorkbenchLibraryContributor(myFS)); // need only on sources
    myContributors.add(new PluginLibraryContributor(myFS));
  }

  @Override
  public void initComponent() {
    final Application application = ApplicationManager.getApplication();
    application.invokeAndWait(new Runnable() {
      @Override
      public void run() {
        if (InternalFlag.isInternalMode()) {
          improveLoadingOnSources();
          ClassLoaderManager.getInstance().runNonReloadableTransaction(this::load);
        } else {
          load();
        }
      }

      private void load() {
        application.runWriteAction(() -> {
          myLibraryInitializer.loadRefreshed(myContributors);
        });
      }
    }, ModalityState.defaultModalityState());
  }

  /**
   * here idea is the same as in {@link ProjectRootListenerComponent}
   */
  private void improveLoadingOnSources() {
    myFS.getFile(PathManager.getHomePath()).addListener((monitor, event) -> {});
  }

  @Override
  public void disposeComponent() {
    List<LibraryContributor> contributors = new ArrayList<>(myContributors);
    Collections.reverse(contributors);
    myLibraryInitializer.unload(contributors);
  }

  @NotNull
  @Override
  public String getComponentName() {
    return "Repository Initializing Component";
  }
}
