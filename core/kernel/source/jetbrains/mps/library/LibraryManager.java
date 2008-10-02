package jetbrains.mps.library;

import jetbrains.mps.ide.BootstrapModule;
import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.PathManager;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.pathVariables.PathVariableManager;
import jetbrains.mps.library.LibraryManager.MyState;
import jetbrains.mps.cleanup.CleanupManager;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nls;
import org.jetbrains.annotations.Nullable;

import java.util.*;

import com.intellij.openapi.progress.EmptyProgressIndicator;
import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.options.Configurable;
import com.intellij.openapi.options.ConfigurationException;

import javax.swing.Icon;
import javax.swing.JComponent;


@State(
  name = "LibraryManager",
  storages = {
    @Storage(
      id ="other",
      file = "$APP_CONFIG$/libraryManager.xml"
    )}
)
public class LibraryManager implements ApplicationComponent, Configurable, PersistentStateComponent<MyState> {

  public static LibraryManager getInstance() {
    return ApplicationManager.getApplication().getComponent(LibraryManager.class);
  }

  private MyState myState = new MyState();

  private MPSModuleOwner myOwner;
  private MPSModuleOwner myPredefinedLibrariesOwner;

  private MPSModuleRepository myRepository;
  private LibraryManagerPreferences myPreferences;

  public LibraryManager(MPSModuleRepository repo, PathVariableManager pathManager) {
    myRepository = repo;
  }

  public void initComponent() {
    ModelAccess.instance().runWriteAction(new Runnable() {
      public void run() {
        //todo hack
        //since bootstrap manager can't do this in its constructor we do it here
        for (BootstrapModule bm : BootstrapModule.values()) {
          bm.get().onModuleLoad();
        }
        List<IModule> modules = new ArrayList<IModule>();
        updatePredefinedLibraries();

        update();
      }
    });
  }

  @NonNls
  @NotNull
  public String getComponentName() {
    return "Library Manager";
  }

  public void disposeComponent() {

  }

  public Library newLibrary(String name) {
    Library library = new Library();
    library.setName(name);
    myState.myLibraries.put(library.getName(), library);
    return library;
  }

  public Library get(String name) {
    for (Library l : getLibraries()) {
      if (name.equals(l.getName())) {
        return l;
      }
    }
    return null;
  }

  public void remove(Library l) {
    myState.myLibraries.remove(l.getName());
  }

  public Set<Library> getLibraries() {
    Set<Library> result = new HashSet<Library>();

    result.addAll(myState.myLibraries.values());

    result.add(new PredefinedLibrary("mps.languages") {
      public String getPath() {
        return PathManager.getLanguagesPath();
      }
    });
    result.add(new PredefinedLibrary("mps.languageDesign") {
      public String getPath() {
        return PathManager.getLanguageDesignPath();
      }
    });
    result.add(new PredefinedLibrary("mps.platform") {
      public String getPath() {
        return PathManager.getPlatformPath();
      }
    });
    result.add(new PredefinedLibrary("mps.workbench") {
      public String getPath() {
        return PathManager.getWorkbenchPath();
      }
    });
    result.add(new PredefinedLibrary("mps.baseLanguage.old") {
      public String getPath() {
        return PathManager.getBaseLanguagePath_Old()  ;
      }
    });
    result.add(new PredefinedLibrary("mps.baseLanguage") {
      public String getPath() {
        return PathManager.getBaseLanguagePath()  ;
      }
    });
   result.add(new PredefinedLibrary("mps.app") {
      public String getPath() {
        return PathManager.getAppPath()  ;
      }
    });
    result.add(new PredefinedLibrary("mps.samples") {
      public String getPath() {
        return PathManager.getSamplesPath();
      }
    });
    return result;
  }

  public boolean isOwns(IModule m) {
    return myRepository.getOwners(m).contains(myOwner);
  }

  private void updatePredefinedLibraries() {
    List<IModule> result = new ArrayList<IModule>();
    myPredefinedLibrariesOwner = new MPSModuleOwner() { };
    for (Library l : getLibraries()) {
      if (l.isPredefined()) {
        result.addAll(myRepository.readModuleDescriptors(FileSystem.getFile(l.getPath()), myPredefinedLibrariesOwner));
      }
    }
    fireOnLoad(myPredefinedLibrariesOwner);
  }

  public void update() {
    if (myOwner != null) {
      myRepository.unRegisterModules(myOwner);
    }
    myOwner = new MPSModuleOwner() { };
    ModelAccess.instance().runWriteAction(new Runnable() {
      public void run() {
        List<IModule> modules = new ArrayList<IModule>();
        for (Library l : getLibraries()) {
          if (!l.isPredefined()) {
            modules = myRepository.readModuleDescriptors(FileSystem.getFile(l.getPath()), myOwner);
          }
        }
        ClassLoaderManager.getInstance().reloadAll(new EmptyProgressIndicator());
        fireOnLoad(myOwner);

        CleanupManager.getInstance().cleanup();
      }
    });
  }

  private void fireOnLoad(final MPSModuleOwner owner) {
    for (IModule m : myRepository.getModules(owner)) {
      m.onModuleLoad();
    }
  }

  public <M extends IModule> Set<M> getGlobalModules(Class<M> cls) {
    List<M> result = myRepository.getModules(myOwner, cls);
    result.addAll(myRepository.getModules(myPredefinedLibrariesOwner, cls));

    for (M m : new ArrayList<M>(result)) {
      if (m instanceof Language) {
        if (cls.isAssignableFrom(Generator.class)) {
          result.addAll((List<? extends M>)((Language) m).getGenerators());
        }
      }
    }

    return new HashSet<M>(result);
  }

  private LibraryManagerPreferences getPreferences() {
    if (myPreferences == null) {
      myPreferences = new LibraryManagerPreferences(this);
    }
    return myPreferences;
  }

  @Nls
  public String getDisplayName() {
    return "MPS Library Manager";
  }

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
    return true;
  }

  public void apply() throws ConfigurationException {
    getPreferences().commit();
  }

  public void reset() {
  }

  public void disposeUIResources() {
  }

  public MyState getState() {
    return myState;
  }

  public void loadState(MyState state) {
    myState = state;
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