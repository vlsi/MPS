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
import jetbrains.mps.vfs.FileSystem;
import org.jetbrains.annotations.Nls;
import org.jetbrains.annotations.NotNull;

import java.io.File;
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
  private final Map<String, Library> myCustomBuiltInLibraries = new HashMap<String, Library>();
  private ClassLoaderManager myClm;


  public LibraryManager(MPSModuleRepository repo, ModelConstraintsManager cm, StubReloadManager loader, ClassLoaderManager clm) {
    super(repo);
    myClm = clm;
  }

  @Nls
  public String getDisplayName() {
    return "Library Manager (IDE)";
  }

  @Override
  protected void onAfterModulesRead() {
    myClm.init(LibraryManager.this);
  }

  @Override
  public void initComponent() {
    //todo hack
    if (myInitializing) return;
    myInitializing = true;
    try {
      ModelAccess.instance().runWriteAction(new Runnable() {
        public void run() {
          readCustomBuiltInLibraries();
          updatePredefinedLibraries();
          update();
          ClassLoaderManager.getInstance().updateClassPath();
        }
      });
    } finally {
      myInitializing = false;
    }
  }

  private void readCustomBuiltInLibraries() {
    BuiltInLibrariesIO.readBuiltInLibraries(myCustomBuiltInLibraries);
  }

  private void updatePredefinedLibraries() {
    myPredefinedLibrariesOwner = new MPSModuleOwner() {
    };
    myBootstrapLibrariesOwner = new MPSModuleOwner() {
    };

    String langPath = PathManager.getLanguagesPath();
    File langDir = new File(langPath);
    if (!langDir.exists()) {
      langDir.mkdirs();
    }

    for (Library l : getLibraries()) {
      if (l.isPredefined()) {
        MPSModuleOwner owner = (l.isBootstrap() ? myBootstrapLibrariesOwner : myPredefinedLibrariesOwner);
        List<IModule> modules = getModuleRepository().readModuleDescriptors(FileSystem.getFile(l.getPath()), owner);

        if (l.isBootstrap()) {
          for (IModule m : modules) {
            m.updateClassPath();
          }
        }
      }
    }

    fireOnLoad(myBootstrapLibrariesOwner);
    fireOnLoad(myPredefinedLibrariesOwner);
  }

  @Override
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
    result.add(new PredefinedLibrary("mps.workbench") {
      @NotNull
      public String getPath() {
        return PathManager.getWorkbenchPath();
      }
    });
    result.add(new PredefinedLibrary("mps.app") {
      @NotNull
      public String getPath() {
        return PathManager.getAppPath();
      }
    });

    final String samplesPath = PathManager.getSamplesPath();
    if (samplesPath != null) {
      result.add(new PredefinedLibrary("mps.samples") {
        @NotNull
        public String getPath() {
          return samplesPath;
        }
      });
    }
    result.add(new PredefinedLibrary("mps.languages") {
      @NotNull
      public String getPath() {
        return PathManager.getLanguagesPath();
      }
    });
    result.addAll(myCustomBuiltInLibraries.values());
    return result;
  }

  public <M extends IModule> Set<M> getGlobalModules(Class<M> cls) {
    List<M> result = new ArrayList<M>();
    result.addAll(getModuleRepository().getModules(myBootstrapLibrariesOwner, cls));
    result.addAll(getModuleRepository().getModules(myPredefinedLibrariesOwner, cls));
    result.addAll(getModules(cls));

    addGenerators(cls, result);

    return new HashSet<M>(result);
  }

  public <M extends IModule> Set<M> getBootstrapModules(Class<M> cls) {
    List<M> result = new ArrayList<M>();
    result.addAll(getModuleRepository().getModules(myBootstrapLibrariesOwner, cls));

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
}
