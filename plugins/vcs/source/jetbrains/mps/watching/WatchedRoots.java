/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
package jetbrains.mps.watching;

import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.vfs.LocalFileSystem;
import com.intellij.openapi.vfs.LocalFileSystem.WatchRequest;
import com.intellij.openapi.project.ProjectManager;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.project.ProjectManagerAdapter;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.library.LibraryManager;
import jetbrains.mps.library.ProjectLibraryManager;
import jetbrains.mps.library.Library;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.reloading.ReloadAdapter;

import java.util.*;

public class WatchedRoots implements ApplicationComponent {
  private final LibraryManager myLibraryManager;
  private final ClassLoaderManager myClassLoaderManager;
  private ReloadAdapter myReloadHandler;
  private final Map<Library, LocalFileSystem.WatchRequest> myLibrariesRequests = new HashMap<Library, WatchRequest>();
  private final Map<Library, LocalFileSystem.WatchRequest> myProjectLibrariesRequests = new HashMap<Library, WatchRequest>();
  private final LocalFileSystem myLocalFileSystem;
  private final ProjectManager myProjectManager;
  private ProjectManagerAdapter myProjectManagerListener;

  public WatchedRoots(LocalFileSystem lfs, ClassLoaderManager classLoaderManager, LibraryManager libraryManager, ProjectManager projectManager) {
    myLibraryManager = libraryManager;
    myProjectManager = projectManager;
    myClassLoaderManager = classLoaderManager;
    myLocalFileSystem = lfs;
  }

  @NotNull
  public String getComponentName() {
    return "Watched Roots";
  }

  public void initComponent() {
    myReloadHandler = new ReloadAdapter() {
      @Override
      public void onAfterReload() {
        processLibrariesChange();
      }
    };
    processLibrariesChange();
    myClassLoaderManager.addReloadHandler(myReloadHandler);
    myProjectManagerListener = new ProjectManagerAdapter() {
      @Override
      public void projectOpened(Project project) {
        processLibrariesChange(project.getComponent(ProjectLibraryManager.class).getLibraries(), myProjectLibrariesRequests);
      }

      @Override
      public void projectClosing(Project project) {
        processLibrariesChange(project.getComponent(ProjectLibraryManager.class).getLibraries(), myProjectLibrariesRequests);
      }
    };
    myProjectManager.addProjectManagerListener(myProjectManagerListener);
  }

  private void processLibrariesChange() {
    processLibrariesChange(myLibraryManager.getLibraries(), myLibrariesRequests);
    processProjectLibrariesChange();
  }

  private void processProjectLibrariesChange() {
    Set<Library> libs = new HashSet<Library>();
    for (Project p : myProjectManager.getOpenProjects()) {
      libs.addAll(p.getComponent(ProjectLibraryManager.class).getLibraries());
    }
    processLibrariesChange(libs, myProjectLibrariesRequests);
  }

  private void processLibrariesChange(Set<Library> currentLibraries, Map<Library, WatchRequest> libraryToRequest) {
    List<Library> toRemove = librarySubtract(libraryToRequest.keySet(), currentLibraries);
    List<Library> toAdd = librarySubtract(currentLibraries, libraryToRequest.keySet());
    removeLibraryWatch(toRemove, libraryToRequest);
    addLibraryWatch(toAdd, libraryToRequest);
  }

  private void addLibraryWatch(List<Library> toAdd, Map<Library, WatchRequest> librariesRequests) {
    for (Library l : toAdd) {
      WatchRequest watchRequest = myLocalFileSystem.addRootToWatch(l.getPath(), true);
      librariesRequests.put(l, watchRequest);
    }
  }

  private void removeLibraryWatch(List<Library> toRemove, Map<Library, WatchRequest> librariesRequests) {
    for (Library l : toRemove) {
      final WatchRequest watchRequest = librariesRequests.get(l);
      if (watchRequest != null) {
        myLocalFileSystem.removeWatchedRoot(watchRequest);
      }
      librariesRequests.remove(l);
    }
  }

  private List<Library> librarySubtract(Collection<Library> from, Collection<Library> what) {
    List<Library> result = new ArrayList<Library>();
    for (Library pattern : from) {
      boolean found = false;
      for (Library possibleMatching : what) {
        if (pattern.getPath().equals(possibleMatching.getPath())) {
          found = true;
          break;
        }
      }
      if (!found) {
        result.add(pattern);
      }
    }
    return result;
  }

  public void disposeComponent() {
    myClassLoaderManager.removeReloadHandler(myReloadHandler);
    myProjectManager.removeProjectManagerListener(myProjectManagerListener);
  }
}
