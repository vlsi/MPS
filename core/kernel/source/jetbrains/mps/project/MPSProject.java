package jetbrains.mps.project;

import com.intellij.ide.impl.ProjectUtil;
import com.intellij.openapi.progress.EmptyProgressIndicator;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.wm.WindowManager;
import jetbrains.mps.cleanup.CleanupManager;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.Highlighter;
import jetbrains.mps.plugin.IProjectHandler;
import jetbrains.mps.plugin.MPSPlugin;
import jetbrains.mps.plugins.projectplugins.ProjectPluginManager;
import jetbrains.mps.project.structure.NewProjectDescriptor;
import jetbrains.mps.project.structure.Path;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.smodel.*;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.awt.Frame;
import java.io.File;
import java.util.*;

public class MPSProject implements ModelOwner, MPSModuleOwner {
  public static final String COMPONENTS = "components";
  public static final String COMPONENT = "component";
  public static final String CLASS = "class";
  public static final String BUNDLE = "bundle";

  private static final Logger LOG = Logger.getLogger(MPSProject.class);

  private File myProjectFile;

  private NewProjectDescriptor myProjectDescriptor;
  private List<Solution> mySolutions = new ArrayList<Solution>();
  private List<Language> myLanguages = new ArrayList<Language>();

  private List<DevKit> myDevKits = new ArrayList<DevKit>();

  private ProjectScope myScope = new ProjectScope();

  private Project myIDEAProject;
  private boolean myDisposed;
  private String myErrors = null;

  public MPSProject(final File projectFile, final NewProjectDescriptor projectDescriptor, Project ideaProject) {
    myIDEAProject = ideaProject;

    if (ideaProject.isDefault()) return;

    ModelAccess.instance().runWriteAction(new Runnable() {
      public void run() {
        myProjectFile = projectFile;
        myProjectDescriptor = projectDescriptor;

        MPSProjects projects = MPSProjects.instance();
        projects.addProject(MPSProject.this);

        readModules();

        for (IModule m : getModules()) {
          m.onModuleLoad();
        }

        ClassLoaderManager.getInstance().reloadAll(new EmptyProgressIndicator());
      }
    });
  }

  public IScope getScope() {
    return myScope;
  }

  public void update() {
    setProjectDescriptor(getProjectDescriptor());
  }

  public ProjectPluginManager getPluginManager() {
    return getComponentSafe(Project.class).getComponent(ProjectPluginManager.class);
  }

  public List<SModelDescriptor> getProjectModels() {
    ArrayList<SModelDescriptor> result = new ArrayList<SModelDescriptor>();
    List<IModule> modules = getModules();
    for (IModule module : modules) {
      result.addAll(module.getOwnModelDescriptors());
    }
    return result;
  }

  private void readModules() {
    myErrors = null;

    // load solutions
    mySolutions = new LinkedList<Solution>();
    for (Path solutionPath : myProjectDescriptor.getSolutions()) {
      String path = solutionPath.getPath();
      IFile descriptorFile = FileSystem.getFile(path);
      if (descriptorFile.exists()) {
        mySolutions.add((Solution) MPSModuleRepository.getInstance().registerSolution(descriptorFile, this));
      } else {
        error("Can't load solution from " + descriptorFile.getCanonicalPath() + " File doesn't exist.");
      }
    }

    // load languages
    myLanguages = new LinkedList<Language>();
    for (Path languagePath : myProjectDescriptor.getLanguages()) {
      String path = languagePath.getPath();
      IFile descriptorFile = FileSystem.getFile(path);
      if (descriptorFile.exists()) {
        myLanguages.add(MPSModuleRepository.getInstance().registerLanguage(descriptorFile, this));
      } else {
        error("Can't load language from " + descriptorFile.getCanonicalPath() + " File doesn't exist.");
      }
    }

    //load devkits
    myDevKits = new LinkedList<DevKit>();
    for (Path dk : myProjectDescriptor.getDevkits()) {
      String path = dk.getPath();
      IFile devKit = FileSystem.getFile(path);
      if (devKit.exists()) {
        myDevKits.add(MPSModuleRepository.getInstance().registerDevKit(devKit, this));
      } else {
        error("Can't load devkit from " + devKit.getCanonicalPath() + " File doesn't exist");
      }
    }
  }

  private void error(String text) {
    if (myErrors == null) {
      myErrors = text;
    } else {
      myErrors += "\n" + text;
    }
    LOG.error(text);
  }

  public String getErrors() {
    return myErrors;
  }

  @Nullable
  public Solution findSolution(String name) {
    for (Solution s : mySolutions) {
      if (name.equals(s.getSolutionDescriptor().getName())) return s;
    }
    return null;
  }

  @NotNull
  public List<IModule> getModules() {
    List<IModule> result = new ArrayList<IModule>();
    result.addAll(myLanguages);
    result.addAll(mySolutions);
    result.addAll(myDevKits);
    return result;
  }

  public void setProjectDescriptor(final @NotNull NewProjectDescriptor newDescriptor) {
    MPSModuleRepository.getInstance().unRegisterModules(MPSProject.this);
    SModelRepository.getInstance().unRegisterModelDescriptors(MPSProject.this);

    myProjectDescriptor = newDescriptor;

    readModules();
    ClassLoaderManager.getInstance().reloadAll(new EmptyProgressIndicator());
  }

  public void addProjectLanguage(@NotNull Language language) {
    NewProjectDescriptor projectDescriptor = getProjectDescriptor();
    Path languagePath = new Path();
    IFile descriptorFile = language.getDescriptorFile();
    assert descriptorFile != null;
    languagePath.setPath(descriptorFile.getAbsolutePath());
    projectDescriptor.getLanguages().add(languagePath);
    setProjectDescriptor(projectDescriptor);
  }

  public void removeProjectLanguage(@NotNull Language language) {
    NewProjectDescriptor projectDescriptor = getProjectDescriptor();
    IFile descriptorFile = language.getDescriptorFile();
    assert descriptorFile != null;
    Path p = new Path(descriptorFile.getAbsolutePath());
    projectDescriptor.getLanguages().remove(p);
    setProjectDescriptor(projectDescriptor);
  }

  @NotNull
  public Solution addProjectSolution(@NotNull File solutionDescriptionFile) {
    NewProjectDescriptor projectDescriptor = getProjectDescriptor();

    Path solutionPath = null;
    for (Path p : getProjectDescriptor().getSolutions()) {
      if (p.getPath().equals(solutionDescriptionFile.getPath())) {
        solutionPath = p;
        break;
      }
    }

    if (solutionPath == null) {
      solutionPath = new Path();
      solutionPath.setPath(solutionDescriptionFile.getAbsolutePath());
      projectDescriptor.getSolutions().add(solutionPath);
    }

    setProjectDescriptor(projectDescriptor);

    for (Solution s : getProjectSolutions()) {
      IFile descriptorFile = s.getDescriptorFile();
      assert descriptorFile != null;
      if (descriptorFile.getAbsolutePath().equals(solutionDescriptionFile.getAbsolutePath())) {
        return s;
      }
    }

    throw new RuntimeException("it can't happen");
  }

  public void removeProjectSolution(@NotNull Solution solution) {
    NewProjectDescriptor projectDescriptor = getProjectDescriptor();
    IFile descriptorFile = solution.getDescriptorFile();
    assert descriptorFile != null;
    Path p = new Path(descriptorFile.getAbsolutePath());
    projectDescriptor.getSolutions().remove(p);
    setProjectDescriptor(projectDescriptor);
  }

  public void addProjectDevKit(@NotNull IFile devKitDescriptorFile) {
    NewProjectDescriptor projectDescriptor = getProjectDescriptor();
    Path devKitPath = new Path(devKitDescriptorFile.getAbsolutePath());
    projectDescriptor.getDevkits().add(devKitPath);
    setProjectDescriptor(projectDescriptor);
  }

  public void removeProjectDevKit(@NotNull DevKit devkit) {
    NewProjectDescriptor projectDescriptor = getProjectDescriptor();
    IFile descriptorFile = devkit.getDescriptorFile();
    assert descriptorFile != null;
    Path p = new Path(descriptorFile.getAbsolutePath());
    projectDescriptor.getDevkits().remove(p);
    setProjectDescriptor(projectDescriptor);
  }

  @NotNull
  public String toString() {
    return "MPSProject file: " + (myProjectFile == null ? "<none>" : myProjectFile.toString());
  }

  @NotNull
  public File getProjectFile() {
    return myProjectFile;
  }

  public boolean hasIDEAProject() {
    return getProjectHandler() != null;
  }

  @Nullable
  public IProjectHandler getProjectHandler() {
    File projectFile = getProjectFile().getParentFile();
    String projectPath = projectFile.getAbsolutePath();
    return MPSPlugin.getInstance().getProjectHandler(projectPath);
  }

  public void addLanguageRoot(@NotNull String languagePath) {
    getProjectDescriptor().getLanguages().add(new Path(languagePath));
  }

  @NotNull
  public List<Path> getAllModulePaths() {
    ArrayList<Path> result = new ArrayList<Path>();
    result.addAll(myProjectDescriptor.getLanguages());
    result.addAll(myProjectDescriptor.getSolutions());
    result.addAll(myProjectDescriptor.getDevkits());
    return result;
  }

  @Nullable
  public String getFolderFor(IModule module) {
    IFile file = module.getDescriptorFile();
    assert file != null;
    String path = FileUtil.getCanonicalPath(file.getAbsolutePath());
    for (Path sp : getAllModulePaths()) {
      if (path.equals(sp.getPath())) {
        return sp.getMPSFolder();
      }
    }
    return null;
  }

  public void setFolderFor(IModule module, String newFolder) {
    IFile file = module.getDescriptorFile();
    assert file != null;
    String path = FileUtil.getCanonicalPath(file.getAbsolutePath());
    for (Path sp : getAllModulePaths()) {
      if (path.equals(sp.getPath())) {
        sp.setMPSFolder(newFolder);
        return;
      }
    }
  }

  @NotNull
  public NewProjectDescriptor getProjectDescriptor() {
    return myProjectDescriptor;
  }

  @NotNull
  public List<Language> getProjectLanguages() {
    return Collections.unmodifiableList(myLanguages);
  }

  @NotNull
  public List<Solution> getProjectSolutions() {
    return Collections.unmodifiableList(mySolutions);
  }

  @NotNull
  public List<DevKit> getProjectDevKits() {
    return Collections.unmodifiableList(myDevKits);
  }

  public boolean isProjectModule(@NotNull IModule module) {
    if (module instanceof Language) {
      return myLanguages.contains((Language) module);
    }
    if (module instanceof Solution) {
      return mySolutions.contains((Solution) module);
    }
    if (module instanceof DevKit) {
      return myDevKits.contains((DevKit) module);
    }
    return false;
  }

  public IOperationContext createOperationContext() {
    return new ProjectOperationContext(this);
  }

  public <T> T getComponent(Class<T> clazz) {
    if (clazz == Project.class) {
      return (T) myIDEAProject;
    }

    if (clazz == Frame.class) {
      return (T) WindowManager.getInstance().getFrame(getComponent(Project.class));
    }

    if (clazz != Project.class) {
      return getComponentSafe(Project.class).getComponent(clazz);
    }

    return null;
  }

  @NotNull
  public <T> T getComponentSafe(Class<T> clz) {
    T result = getComponent(clz);
    if (result == null) throw new RuntimeException("Can't find a component " + clz.getName());
    return result;
  }

  public void saveModels() {
    SModelRepository.getInstance().saveAll();
  }

  public void dispose() {
    dispose(true);
  }

  public void dispose(final boolean reloadAll) {
    ModelAccess.instance().runWriteAction(new Runnable() {
      public void run() {
        MPSProjects projects = MPSProjects.instance();
        projects.removeProject(MPSProject.this);

        getComponentSafe(Highlighter.class).stopUpdater();

        MPSModuleRepository.getInstance().unRegisterModules(MPSProject.this);
        SModelRepository.getInstance().unRegisterModelDescriptors(MPSProject.this);

        TypeChecker.getInstance().clearForReload();


        MPSModuleRepository.getInstance().removeUnusedModules();
        SModelRepository.getInstance().removeUnusedDescriptors();
        if (reloadAll) {
          ClassLoaderManager.getInstance().reloadAll(new EmptyProgressIndicator());
        }

        CleanupManager.getInstance().cleanup();
      }
    });

    //todo hack
    if (getComponent(Project.class) != null) {
      Project project = getComponentSafe(Project.class);
      if (IdeMain.isTestMode()) {
//        com.intellij.openapi.command.undo.UndoManager.getGlobalInstance().dropHistory();
        ProjectUtil.closeProject(project);
      }
    }
    myDisposed = true;
  }

  public boolean isDisposed() {
    return myDisposed;
  }

  public void invalidateCaches() {
    myScope.invalidateCaches();
  }

  //TODO: make private (was made visible for usages view to save view scope by Mihail Muhin)
  public class ProjectScope extends DefaultScope {
    public ModelOwner getModelOwner() {
      return MPSProject.this;
    }

    protected Set<IModule> getInitialModules() {
      Set<IModule> result = new HashSet<IModule>();
      result.addAll(getProjectSolutions());
      for (Language l : getProjectLanguages()) {
        result.add(l);
        result.addAll(l.getGenerators());
      }

      result.addAll(getProjectDevKits());
      return result;
    }


  }
}             
