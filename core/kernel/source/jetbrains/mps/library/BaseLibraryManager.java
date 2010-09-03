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
package jetbrains.mps.library;

import com.intellij.openapi.components.BaseComponent;
import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.options.Configurable;
import com.intellij.openapi.options.ConfigurationException;
import jetbrains.mps.cleanup.CleanupManager;
import jetbrains.mps.ide.library.LibraryManagerPreferences;
import jetbrains.mps.library.BaseLibraryManager.MyState;
import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.MPSModuleOwner;
import jetbrains.mps.smodel.MPSModuleOwner.SelfManagingModuleOwner;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.util.Macros;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.Icon;
import javax.swing.JComponent;
import java.util.*;
import java.util.Map.Entry;

public abstract class BaseLibraryManager implements BaseComponent, Configurable, PersistentStateComponent<MyState> {
  private SelfManagingModuleOwner myOwner;
  protected final MPSModuleRepository myRepository;

  public BaseLibraryManager(MPSModuleRepository repo) {
    myRepository = repo;
  }

  public <M extends IModule> List<M> getModules(Class<M> cls) {
    return myRepository.getModules(myOwner, cls);
  }

  public Library newLibrary(String name) {
    Library library = new Library();
    library.setName(name);
    myState.getLibraries().put(library.getName(), library);
    return library;
  }

  public Library get(String name) {
    for (Library l : getLibraries()) {
      if (!name.equals(l.getName())) continue;
      return l;
    }
    return null;
  }

  public void remove(Library l) {
    myState.getLibraries().remove(l.getName());
  }

  public Set<Library> getLibraries() {
    Set<Library> result = new HashSet<Library>();
    result.addAll(myState.getLibraries().values());
    return result;
  }

  public void update() {
    ModelAccess.instance().runWriteAction(new Runnable() {
      public void run() {
        if (myOwner != null) {
          myRepository.unRegisterModules(myOwner);
        }
        myOwner = new SelfManagingModuleOwner() {
        };
        for (Library l : getLibraries()) {
          if (l instanceof PredefinedLibrary) continue;
          myRepository.readModuleDescriptors(FileSystem.getFile(l.getPath()), myOwner);
        }
        fireOnLoad(myOwner);

        onAfterModulesRead();

        CleanupManager.getInstance().cleanup();
      }
    });
  }

  protected void onAfterModulesRead() {

  }

  protected void fireOnLoad(final MPSModuleOwner owner) {
    for (IModule m : myRepository.getModules(owner)) {
      m.onModuleLoad();
    }
  }

  private LibraryManagerPreferences getPreferences() {
    if (myPreferences == null) {
      myPreferences = new LibraryManagerPreferences(this);
    }
    return myPreferences;
  }

  private MyState removeMacros(MyState state) {
    MyState result = new MyState();
    for (Entry<String, Library> entry : state.getLibraries().entrySet()) {
      result.getLibraries().put(entry.getKey(), removeMacros(entry.getValue()));

    }
    return result;
  }

  private Library addMacros(Library l) {
    Library result = l.copy();
    result.setPath(addMacros(result.getPath()));
    return result;
  }

  private Library removeMacros(Library l) {
    Library result = l.copy();
    result.setPath(removeMacros(result.getPath()));
    return result;
  }

  protected String addMacros(String path) {
    return Macros.mpsHomeMacros().shrinkPath(path, (IFile) null);
  }

  protected String removeMacros(String path) {
    return Macros.mpsHomeMacros().expandPath(path, (IFile) null);
  }

  //-------configurable stuff

  private LibraryManagerPreferences myPreferences;

  @Nullable
  public Icon getIcon() {
    return getPreferences().getIcon();
  }

  @Nullable
  @NonNls
  public String getHelpTopic() {
    return null;
  }

  public JComponent createComponent() {
    return getPreferences().getComponent();
  }

  public boolean isModified() {
    return getPreferences().isModified();
  }

  public void apply() throws ConfigurationException {
    getPreferences().commit();
  }

  public void reset() {
    getPreferences().reset();
  }

  public void disposeUIResources() {

  }

  //-------component stuff

  private MyState myState = new MyState();

  public void initComponent() {

  }

  public void disposeComponent() {
    ModelAccess.instance().runWriteAction(new Runnable() {
      public void run() {
        if (myOwner != null) {
          myRepository.unRegisterModules(myOwner);
        }
      }
    });
  }

  @NonNls
  @NotNull
  public String getComponentName() {
    return "Library Manager";
  }

  public MyState getState() {
    MyState result = new MyState();
    for (Entry<String, Library> entry : myState.getLibraries().entrySet()) {
      result.getLibraries().put(entry.getKey(), addMacros(entry.getValue()));
    }
    return result;
  }

  public void loadState(MyState state) {
    myState = removeMacros(state);
  }

  public static class MyState {
    private Map<String, Library> myLibraries = new HashMap<String, Library>();

    public Map<String, Library> getLibraries() {
      return myLibraries;
    }

    public void setLibraries(Map<String, Library> libraries) {
      myLibraries = libraries;
    }
  }
}
