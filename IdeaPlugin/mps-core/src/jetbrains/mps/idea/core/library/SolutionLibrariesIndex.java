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

package jetbrains.mps.idea.core.library;

import com.intellij.openapi.Disposable;
import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.roots.OrderRootType;
import com.intellij.openapi.roots.RootProvider;
import com.intellij.openapi.roots.RootProvider.RootSetChangedListener;
import com.intellij.openapi.roots.impl.libraries.ProjectLibraryTable;
import com.intellij.openapi.roots.libraries.Library;
import com.intellij.openapi.roots.libraries.LibraryTable.Listener;
import com.intellij.openapi.util.Disposer;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.util.messages.Topic;
import jetbrains.mps.idea.core.project.SolutionIdea;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.StubSolution;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import org.jetbrains.annotations.NotNull;

import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Set;

public class SolutionLibrariesIndex implements ProjectComponent, Disposable {
  private final ProjectLibraryTable myProjectLibraryTable;
  private final Project myProject;
  private final SolutionLibrariesIndex.MyListener myListener = new MyListener();

  public SolutionLibrariesIndex(Project project, ProjectLibraryTable table) {
    myProjectLibraryTable = table;
    myProject = project;
  }

  @Override
  public void projectOpened() {
  }

  @Override
  public void projectClosed() {
  }

  @Override
  public void initComponent() {
    ModelAccess.instance().runReadAction(new Runnable() {
      @Override
      public void run() {
        for (final Library library : myProjectLibraryTable.getLibraries()) {
          if (SolutionLibraryType.isSolutionLibrary(library)) {
            addRootsListener(library);
          }
        }
      }
    });
    myProjectLibraryTable.addListener(myListener);
  }

  private void addRootsListener(final Library library) {
    library.getRootProvider().addRootSetChangedListener(new RootSetChangedListener() {
      @Override
      public void rootSetChanged(RootProvider wrapper) {
        myProject.getMessageBus().syncPublisher(SolutionLibraryListener.LIBRARY_LISTENER_TOPIC).libraryChanged(library);
      }
    }, SolutionLibrariesIndex.this);
  }

  @Override
  public void disposeComponent() {
    Disposer.dispose(this);
    myProjectLibraryTable.removeListener(myListener);
  }

  @NotNull
  @Override
  public String getComponentName() {
    return "Solution Libraries Index";
  }

  @NotNull
  public Collection<Library> getLibraries(ModuleReference reference) {
    Set<Library> libraries = new HashSet<Library>();
    for (Library library : myProjectLibraryTable.getLibraries()) {
      if (hasModule(library, reference)) {
        libraries.add(library);
      }
    }
    return libraries;
  }

  private boolean hasModule(Library library, ModuleReference reference) {
    IModule module = ModuleRepositoryFacade.getInstance().getModule(reference);
    return hasModule(library, module);
  }

  private boolean hasModule(Library library, IModule module) {
    if (!(module instanceof Solution) || (module instanceof SolutionIdea) || (module instanceof StubSolution)) {
      return false;
    }
    Solution solution = (Solution) module;
    VirtualFile solutionBundleHome = SolutionLibraryType.getJarFile(solution.getBundleHome().getPath());
    return solutionBundleHome != null && Arrays.asList(library.getFiles(OrderRootType.CLASSES)).contains(solutionBundleHome);
  }

  @NotNull
  public Set<ModuleReference> getModules(final Library library) {
    final Set<ModuleReference> modules = new HashSet<ModuleReference>();
    ModelAccess.instance().runReadAction(new Runnable() {
      @Override
      public void run() {
        Collection<Solution> allSolutions = ModuleRepositoryFacade.getInstance().getAllModules(Solution.class);
        for (Solution solution : allSolutions) {
          if (hasModule(library, solution)) {
            modules.add(solution.getModuleReference());
          }
        }
      }
    });
    return modules;
  }

  public static SolutionLibrariesIndex getInstance(Project project) {
    return project.getComponent(SolutionLibrariesIndex.class);
  }

  @Override
  public void dispose() {
  }

  private class MyListener implements Listener {

    @Override
    public void afterLibraryAdded(final Library newLibrary) {
      if (SolutionLibraryType.isSolutionLibrary(newLibrary)) {
        addRootsListener(newLibrary);
      }
    }

    @Override
    public void afterLibraryRenamed(Library library) {
    }

    @Override
    public void beforeLibraryRemoved(Library library) {
    }

    @Override
    public void afterLibraryRemoved(Library library) {
    }
  }

  public interface SolutionLibraryListener {
    Topic<SolutionLibraryListener> LIBRARY_LISTENER_TOPIC = new Topic<SolutionLibraryListener>("solution library was changed", SolutionLibraryListener.class);

    void libraryChanged(Library library);
  }
}
