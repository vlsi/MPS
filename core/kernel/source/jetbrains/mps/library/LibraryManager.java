package jetbrains.mps.library;

import jetbrains.mps.component.IComponentLifecycle;
import jetbrains.mps.components.DefaultExternalizableComponent;
import jetbrains.mps.components.Externalizable;
import jetbrains.mps.ide.preferences.IComponentWithPreferences;
import jetbrains.mps.ide.preferences.IPreferencesPage;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.ide.BootstrapModule;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.MPSModuleOwner;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.util.PathManager;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.reloading.ClassLoaderManager;
import org.jdom.Element;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

import java.util.*;

import com.intellij.openapi.progress.EmptyProgressIndicator;
import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.application.ApplicationManager;

public class LibraryManager extends DefaultExternalizableComponent implements IComponentWithPreferences, IComponentLifecycle, ApplicationComponent {

  public static LibraryManager getInstance() {
    return ApplicationManager.getApplication().getComponent(LibraryManager.class);
  }

  private @Externalizable Map<String, Library> myLibraries = new HashMap<String, Library>();

  private MPSModuleOwner myOwner;
  private MPSModuleOwner myPredefinedLibrariesOwner;

  private MPSModuleRepository myRepository;

  public LibraryManager(MPSModuleRepository repo) {
    myRepository = repo;
  }

  public void initComponent() {
    CommandProcessor.instance().executeLightweightCommand(new Runnable() {
      public void run() {
        //todo hack
        //since bootstrap manager can't do this in its constructor we do it here
        for (BootstrapModule bm : BootstrapModule.values()) {
          bm.get().onModuleLoad();
        }


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
    Library library = new Library(name);
    myLibraries.put(library.getName(), library);
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
    myLibraries.remove(l.getName());
  }

  public Set<Library> getLibraries() {
    Set<Library> result = new HashSet<Library>();

    result.addAll(myLibraries.values());

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
    result.add(new PredefinedLibrary("mps.projects") {
      public String getPath() {
        return PathManager.getProjectsPath()  ;
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
    result.add(new PredefinedLibrary("mps.vcs") {
      public String getPath() {
        return PathManager.getVCSPath()  ;
      }
    });
    return result;
  }

  public boolean isOwns(IModule m) {
    return myRepository.getOwners(m).contains(myOwner);
  }

  public void read(Element element, MPSProject project) {
    super.read(element, project);
    update();
  }

  private void updatePredefinedLibraries() {
    myPredefinedLibrariesOwner = new MPSModuleOwner() { };
    for (Library l : getLibraries()) {
      if (l.isPredefined()) {
        myRepository.readModuleDescriptors(FileSystem.getFile(l.getPath()), myPredefinedLibrariesOwner);
      }
    }
    fireOnLoad(myPredefinedLibrariesOwner);
  }

  public void update() {
    if (myOwner != null) {
      myRepository.unRegisterModules(myOwner);
    }
    myOwner = new MPSModuleOwner() { };
    CommandProcessor.instance().executeLightweightCommand(new Runnable() {
      public void run() {
        for (Library l : getLibraries()) {
          if (!l.isPredefined()) {
            myRepository.readModuleDescriptors(FileSystem.getFile(l.getPath()), myOwner);
          }
        }
        ClassLoaderManager.getInstance().reloadAll(new EmptyProgressIndicator());

        fireOnLoad(myOwner);
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

  public List<IPreferencesPage> createPreferencesPages() {
    return CollectionUtil.asList((IPreferencesPage) new LibraryManagerPreferences(this));
  }
}
