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

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import com.intellij.util.xmlb.annotations.Transient;
import jetbrains.mps.project.IModule;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.constraints.ModelConstraintsManager;
import jetbrains.mps.stubs.StubReloadManager;
import jetbrains.mps.util.PathManager;
import jetbrains.mps.workbench.WorkbenchPathManager;
import jetbrains.mps.vfs.FileSystem;
import org.jetbrains.annotations.Nls;
import org.jetbrains.annotations.NotNull;

import java.util.*;


@State(
  name = "LibraryManager",
  storages = {
    @Storage(
      id = "other",
      file = "$APP_CONFIG$/libraryManager.xml"
    )}
)
public class LibraryManager extends BaseLibraryManager implements ApplicationComponent {
  public static LibraryManager getInstance() {
    return ApplicationManager.getApplication().getComponent(LibraryManager.class);
  }

  private MPSModuleOwner myBootstrapLibrariesOwner;
  private MPSModuleOwner myPredefinedLibrariesOwner;
  private boolean myInitializing = false;
  private Map<String, Library> myCustomBuiltInLibraries = new HashMap<String, Library>();
  private ClassLoaderManager myClm;


  public LibraryManager(MPSModuleRepository repo, ModelConstraintsManager cm, StubReloadManager loader, ClassLoaderManager clm) {
    super(repo);
    myClm = clm;
  }

  @Nls
  public String getDisplayName() {
    return "Library Manager (IDE)";
  }

  protected void onAfterModulesRead() {
    myClm.init(LibraryManager.this);
  }

  public void initComponent() {
    //todo hack
    if (myInitializing) return;
    myInitializing = true;
    try {
      ModelAccess.instance().runWriteAction(new Runnable() {
        public void run() {
          myCustomBuiltInLibraries = BuiltInLibrariesIO.readBuiltInLibraries();
          initPredefinedLibs();
          update();
          ClassLoaderManager.getInstance().updateClassPath();
        }
      });
    } finally {
      myInitializing = false;
    }
  }

  public Set<Library> getLibraries() {
    Set<Library> result = super.getLibraries();
    result.add(new PredefinedLibrary("mps.bootstrap") {
      @NotNull
      public String getPath() {
        return PathManager.getBootstrapPath();
      }

      @Transient
      public boolean isBootstrap() {
        return true;
      }
    });
    result.add(new PredefinedLibrary("mps.platform") {
      @NotNull
      public String getPath() {
        return PathManager.getPlatformPath();
      }
    });

    //todo replace with lib contributor. This can be removed when there will be a possibility to load plugin without module
    result.add(new PredefinedLibrary("mps.workbench") {
      @NotNull
      public String getPath() {
        return WorkbenchPathManager.getWorkbenchPath();
      }
    });

    //todo replace with lib contributor
    result.add(new PredefinedLibrary("mps.languages") {
      @NotNull
      public String getPath() {
        return WorkbenchPathManager.getLanguagesPath();
      }
    });
    result.addAll(myCustomBuiltInLibraries.values());
    return result;
  }

  private void initPredefinedLibs() {
    myPredefinedLibrariesOwner = new MPSModuleOwner() {
    };
    myBootstrapLibrariesOwner = new MPSModuleOwner() {
    };

    for (Library l : getLibraries()) {
      if (!(l instanceof PredefinedLibrary)) continue;
      MPSModuleOwner owner = (l.isBootstrap() ? myBootstrapLibrariesOwner : myPredefinedLibrariesOwner);
      List<IModule> modules = myRepository.readModuleDescriptors(FileSystem.getFile(l.getPath()), owner);

      if (l.isBootstrap()) {
        for (IModule m : modules) {
          m.updateClassPath();
        }
      }
    }

    fireOnLoad(myBootstrapLibrariesOwner);
    fireOnLoad(myPredefinedLibrariesOwner);
  }

  public <M extends IModule> Set<M> getGlobalModules(Class<M> cls) {
    List<M> result = new ArrayList<M>();
    result.addAll(myRepository.getModules(myBootstrapLibrariesOwner, cls));
    result.addAll(myRepository.getModules(myPredefinedLibrariesOwner, cls));
    result.addAll(getModules(cls));

    addGenerators(cls, result);

    return new HashSet<M>(result);
  }

  public <M extends IModule> Set<M> getBootstrapModules(Class<M> cls) {
    List<M> result = new ArrayList<M>();
    result.addAll(myRepository.getModules(myBootstrapLibrariesOwner, cls));

    addGenerators(cls, result);

    return new HashSet<M>(result);
  }

  private <M extends IModule> void addGenerators(Class<M> cls, List<M> result) {
    for (M m : new ArrayList<M>(result)) {
      if (m instanceof Language) {
        if (cls == null || cls.isAssignableFrom(Generator.class)) {
          result.addAll((List<? extends M>) ((Language) m).getGenerators());
        }
      }
    }
  }

  public void disposeComponent() {
    super.disposeComponent();
    ModelAccess.instance().runWriteAction(new Runnable() {
     public void run() {
       if (myBootstrapLibrariesOwner != null) {
         myRepository.unRegisterModules(myBootstrapLibrariesOwner);
       }
       if (myPredefinedLibrariesOwner != null) {
         myRepository.unRegisterModules(myPredefinedLibrariesOwner);
       }
     }
   });
  }
}
