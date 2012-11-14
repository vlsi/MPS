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

package jetbrains.mps.idea.core.project;

import com.intellij.openapi.components.*;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.roots.impl.libraries.ProjectLibraryTable;
import com.intellij.openapi.roots.libraries.Library;
import com.intellij.openapi.roots.libraries.LibraryTable.Listener;
import jetbrains.mps.idea.core.project.ModuleRuntimeLibrariesManager.MyState;
import jetbrains.mps.project.structure.modules.ModuleReference;
import org.jetbrains.annotations.NotNull;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Map.Entry;


@State(
  name = "MpsRuntimeLibraries",
  storages = {
    @Storage(id = "default", file = "$PROJECT_FILE$"),
    @Storage(id = "dir", file = "$PROJECT_CONFIG_DIR$/mpsRuntimeLibraries.xml", scheme = StorageScheme.DIRECTORY_BASED)
  }
)
public class ModuleRuntimeLibrariesManager implements ProjectComponent, PersistentStateComponent<MyState> {
  private final Map<Library, ModuleReference> myLibraryToReferenceMap = new LinkedHashMap<Library, ModuleReference>();
  private final MyLibTableListener myMyLibTableListener = new MyLibTableListener();
  private final ProjectLibraryTable myLibraryTable;

  public ModuleRuntimeLibrariesManager(ProjectLibraryTable libTable) {
    myLibraryTable = libTable;
  }

  @Override
  public void projectOpened() {
  }

  @Override
  public void projectClosed() {
  }

  @Override
  public void initComponent() {
    myLibraryTable.addListener(myMyLibTableListener);
  }

  @Override
  public void disposeComponent() {
    myLibraryTable.removeListener(myMyLibTableListener);
  }

  @NotNull
  @Override
  public String getComponentName() {
    return "Module Runtime Libraries Manager";
  }

  public void addLibrary(Library library, ModuleReference reference) {
    myLibraryToReferenceMap.put(library, reference);
  }

  public boolean isMpsModuleLibrary(Library library) {
    return myLibraryToReferenceMap.containsKey(library);
  }

  public void removeLibrary(Library library) {
    myLibraryToReferenceMap.remove(library);
  }

  @Override
  public MyState getState() {
    MyState state = new MyState();
    for (Entry<Library, ModuleReference> entry : myLibraryToReferenceMap.entrySet()) {
      state.myLibraryToReferenceMap.put(entry.getKey().getName(), entry.getValue().toString());
    }
    return state;
  }

  @Override
  public void loadState(MyState state) {
    myLibraryToReferenceMap.clear();
    for (Entry<String, String> entry : state.myLibraryToReferenceMap.entrySet()) {
      Library library = myLibraryTable.getLibraryByName(entry.getKey());
      if (library == null) {
        continue;
      }
      ModuleReference reference = ModuleReference.fromString(entry.getValue());
      myLibraryToReferenceMap.put(library, reference);
    }
  }

  public static ModuleRuntimeLibrariesManager getInstance(Project project) {
    return project.getComponent(ModuleRuntimeLibrariesManager.class);
  }

  public static class MyState {
    @NotNull
    public LinkedHashMap<String, String> myLibraryToReferenceMap = new LinkedHashMap<String, String>();
  }

  private class MyLibTableListener implements Listener {
    public void afterLibraryAdded(final Library newLibrary) {
    }

    public void afterLibraryRenamed(Library library) {
    }

    public void beforeLibraryRemoved(final Library library) {
      removeLibrary(library);
    }

    public void afterLibraryRemoved(Library library) {

    }
  }
}
