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

import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.roots.OrderRootType;
import com.intellij.openapi.roots.impl.libraries.ProjectLibraryTable;
import com.intellij.openapi.roots.libraries.Library;
import com.intellij.openapi.roots.libraries.LibraryTable.Listener;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.idea.core.project.SolutionIdea;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.StubSolution;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.*;
import java.util.Map.Entry;

public class SolutionLibrariesIndex implements ProjectComponent {
  private final ProjectLibraryTable myProjectLibraryTable;
  private final Map<Library, Set<ModuleReference>> mySolutionLibraries = new LinkedHashMap<Library, Set<ModuleReference>>();
  private final SolutionLibrariesIndex.MyListener myListener = new MyListener();

  public SolutionLibrariesIndex(ProjectLibraryTable table) {
    myProjectLibraryTable = table;
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
        for (Library library : myProjectLibraryTable.getLibraries()) {
          if (SolutionLibraryType.isSolutionLibrary(library)) {
            addLibraryImpl(library);
          }
        }
      }
    });
    myProjectLibraryTable.addListener(myListener);
  }

  @Override
  public void disposeComponent() {
    for (Library library : myProjectLibraryTable.getLibraries()) {
      mySolutionLibraries.remove(library);
    }
    myProjectLibraryTable.removeListener(myListener);
  }

  @NotNull
  @Override
  public String getComponentName() {
    return "Solution Libraries Index";
  }

  @Nullable
  public Library getLibrary(ModuleReference reference) {
    // todo what if there are several libs?
    for (Entry<Library, Set<ModuleReference>> entry : mySolutionLibraries.entrySet()) {
      if (entry.getValue().contains(reference)) {
        return entry.getKey();
      }
    }
    return null;
  }

  @NotNull
  public Set<ModuleReference> getModules(Library library) {
    Set<ModuleReference> moduleReferences = mySolutionLibraries.get(library);
    if (moduleReferences == null) {
      return new HashSet<ModuleReference>();
    }
    return moduleReferences;
  }

  private void addLibrary(final Library newLibrary) {
    ModelAccess.instance().runReadAction(new Runnable() {
      @Override
      public void run() {
        addLibraryImpl(newLibrary);
      }
    });
  }

  private void addLibraryImpl(Library newLibrary) {
    VirtualFile[] files = newLibrary.getFiles(OrderRootType.CLASSES);
    Collection<Solution> allModules = ModuleRepositoryFacade.getInstance().getAllModules(Solution.class);
    for (VirtualFile file : files) {
      for (Solution solution : allModules) {
        if (!(solution instanceof SolutionIdea) && !(solution instanceof StubSolution)) {
          VirtualFile solutionBundleHome = SolutionLibraryType.getJarFile(solution.getBundleHome().getPath());
          if (solutionBundleHome != null && solutionBundleHome.equals(file)) {
            addLibrary(newLibrary, solution.getModuleReference());
            break;
          }
        }
      }
    }
  }

  public void addLibrary(Library library, ModuleReference reference) {
    Set<ModuleReference> references = mySolutionLibraries.get(library);
    if (references == null) {
      references = new LinkedHashSet<ModuleReference>();
      mySolutionLibraries.put(library, references);
    }
    references.add(reference);
  }

  public static SolutionLibrariesIndex getInstance(Project project) {
    return project.getComponent(SolutionLibrariesIndex.class);
  }

  private class MyListener implements Listener {

    @Override
    public void afterLibraryAdded(Library newLibrary) {
      if (SolutionLibraryType.isSolutionLibrary(newLibrary)) {
        addLibrary(newLibrary);
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
      mySolutionLibraries.remove(library); // don't care if its a solution lib
    }
  }

}
