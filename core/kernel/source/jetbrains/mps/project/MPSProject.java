package jetbrains.mps.project;

import com.intellij.ide.impl.ProjectUtil;
import com.intellij.openapi.progress.EmptyProgressIndicator;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.wm.WindowManager;
import jetbrains.mps.cleanup.CleanupManager;
import jetbrains.mps.helgins.inference.TypeChecker;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.library.LibraryManager;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.Highlighter;
import jetbrains.mps.plugin.IProjectHandler;
import jetbrains.mps.plugin.MPSPlugin;
import jetbrains.mps.plugins.projectplugins.ProjectPluginManager;
import jetbrains.mps.projectLanguage.structure.*;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.MPSExtentions;
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

  private ProjectDescriptor myProjectDescriptor;
  private List<Solution> mySolutions = new ArrayList<Solution>();
  private List<Language> myLanguages = new ArrayList<Language>();

  private List<DevKit> myDevKits = new ArrayList<DevKit>();

  private ProjectScope myScope = new ProjectScope();

  private Project myIDEAProject;


  private boolean myDisposed;

  public MPSProject(final File projectFile, final ProjectDescriptor projectDescriptor, Project ideaProject) {
    myIDEAProject = ideaProject;

    if (ideaProject.isDefault()) return;

    ModelAccess.instance().runWriteAction(new Runnable() {
      public void run() {
        myProjectFile = projectFile;
        SModel model = ProjectModels.createDescriptorFor(MPSProject.this).getSModel();
        model.setLoading(true);

        myProjectDescriptor = projectDescriptor;
        model.addRoot(myProjectDescriptor);

        MPSProjects projects = MPSProjects.instance();
        projects.addProject(MPSProject.this);

        LOG.assertLog(myProjectDescriptor.isRoot(), "Project descriptor has to be root");

        readModules();

        for (IModule m : getModules()) {
          m.onModuleLoad();
        }


        ClassLoaderManager.getInstance().reloadAll(new EmptyProgressIndicator());

        model.setLoading(false);
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

  private void readModules() {
    // load solutions
    mySolutions = new LinkedList<Solution>();
    for (SolutionPath solutionPath : CollectionUtil.iteratorAsIterable(myProjectDescriptor.projectSolutions())) {
      String path = solutionPath.getPath();
      if (path == null) {
        LOG.error("Solution path is null");
        continue;
      }
      IFile descriptorFile = FileSystem.getFile(path);
      if (!descriptorFile.getName().endsWith(MPSExtentions.DOT_SOLUTION)) {
        LOG.error("Couldn't load solution from: " + descriptorFile.getPath() + " : '*" + MPSExtentions.DOT_SOLUTION + "' file expected");
      } else if (descriptorFile.exists()) {
        mySolutions.add((Solution) MPSModuleRepository.getInstance().registerSolution(descriptorFile, this));
      }
    }

    // load languages
    myLanguages = new LinkedList<Language>();
    for (LanguagePath languagePath : CollectionUtil.iteratorAsIterable(myProjectDescriptor.projectLanguages())) {
      String path = languagePath.getPath();
      IFile descriptorFile = FileSystem.getFile(path);
      if (!descriptorFile.getName().endsWith(MPSExtentions.DOT_LANGUAGE)) {
        LOG.error("Couldn't load language from: " + descriptorFile.getPath() + " : '*" + MPSExtentions.DOT_LANGUAGE + "' file expected");
      } else if (descriptorFile.exists()) {
        myLanguages.add(MPSModuleRepository.getInstance().registerLanguage(descriptorFile, this));
      }

      FileSystem.getFile(path);
    }

    //load devkits
    myDevKits = new LinkedList<DevKit>();
    for (DevKitPath dk : myProjectDescriptor.getProjectDevkits()) {
      String path = dk.getPath();
      IFile devKit = FileSystem.getFile(path);
      if (!devKit.getName().endsWith(MPSExtentions.DOT_DEVKIT)) {
        LOG.error("Couldn't load devkit from: " + devKit.getPath() + " : '*." + MPSExtentions.DOT_DEVKIT + "' file expected");
      } else if (devKit.exists()) {
        myDevKits.add(MPSModuleRepository.getInstance().registerDevKit(devKit, this));
      } 
    }


    for (Library l : myProjectDescriptor.getLibraries()) {
      String name = l.getName();
      jetbrains.mps.library.Library lib = LibraryManager.getInstance().get(name);
      if (lib != null) {
        MPSModuleRepository.getInstance().readModuleDescriptors(FileSystem.getFile(lib.getPath()), this);
      } else {
        LOG.error("Can't find a global library " + name);
      }
    }
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

  public void setProjectDescriptor(final @NotNull ProjectDescriptor newDescriptor) {
    // release languages/solutions and models (except descriptor model)
    SModelDescriptor modelDescriptor = SModelRepository.getInstance().getModelDescriptor(newDescriptor.getModel().getSModelReference(), (ModelOwner) MPSProject.this);
    assert modelDescriptor != null;
    MPSModuleRepository.getInstance().unRegisterModules(MPSProject.this);
    SModelRepository.getInstance().unRegisterModelDescriptors(MPSProject.this);
    SModelRepository.getInstance().registerModelDescriptor(modelDescriptor, MPSProject.this);

    myProjectDescriptor = newDescriptor;

    LOG.assertLog(myProjectDescriptor.isRoot(), "Project descriptor has to be root");

    readModules();
    ClassLoaderManager.getInstance().reloadAll(new EmptyProgressIndicator());
  }

  public void addProjectLanguage(@NotNull Language language) {
    ProjectDescriptor projectDescriptor = getProjectDescriptor();
    SModel model = projectDescriptor.getModel();
    model.setLoading(true);
    LanguagePath languagePath = LanguagePath.newInstance(model);
    IFile descriptorFile = language.getDescriptorFile();
    assert descriptorFile != null;
    languagePath.setPath(descriptorFile.getAbsolutePath());
    projectDescriptor.addProjectLanguage(languagePath);
    setProjectDescriptor(projectDescriptor);
  }

  public void removeProjectLanguage(@NotNull Language language) {
    ProjectDescriptor projectDescriptor = getProjectDescriptor();
    SModel model = projectDescriptor.getModel();
    model.setLoading(true);
    IFile descriptorFile = language.getDescriptorFile();
    assert descriptorFile != null;
    String absolutePath = descriptorFile.getAbsolutePath();
    for (LanguagePath languagePath : projectDescriptor.getProjectLanguages()) {
      if (languagePath.getPath().equals(absolutePath)) {
        languagePath.delete();
      }
    }
    setProjectDescriptor(projectDescriptor);
  }

  @NotNull
  public Solution addProjectSolution(@NotNull File solutionDescriptionFile) {
    ProjectDescriptor projectDescriptor = getProjectDescriptor();
    SModel model = projectDescriptor.getModel();
    model.setLoading(true);

    SolutionPath solutionPath = null;
    for (SolutionPath p : getProjectDescriptor().getProjectSolutions()) {
      if (p.getPath().equals(solutionDescriptionFile.getPath())) {
        solutionPath = p;
        break;
      }
    }

    if (solutionPath == null) {
      solutionPath = SolutionPath.newInstance(model);
      solutionPath.setPath(solutionDescriptionFile.getAbsolutePath());
      projectDescriptor.addProjectSolution(solutionPath);
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
    ProjectDescriptor projectDescriptor = getProjectDescriptor();
    SModel model = projectDescriptor.getModel();
    model.setLoading(true);
    IFile descriptorFile = solution.getDescriptorFile();
    assert descriptorFile != null;
    String absolutePath = descriptorFile.getAbsolutePath();
    for (SolutionPath solutionPath : projectDescriptor.getProjectSolutions()) {
      if (solutionPath.getPath().equals(absolutePath)) {
        solutionPath.delete();
      }
    }
    setProjectDescriptor(projectDescriptor);
  }

  public void addProjectDevKit(@NotNull IFile devKitDescriptorFile) {
    ProjectDescriptor projectDescriptor = getProjectDescriptor();
    SModel model = projectDescriptor.getModel();
    model.setLoading(true);

    DevKitPath devKitPath = DevKitPath.newInstance(model);
    devKitPath.setPath(devKitDescriptorFile.getAbsolutePath());
    projectDescriptor.addProjectDevkit(devKitPath);

    setProjectDescriptor(projectDescriptor);
  }

  public void removeProjectDevKit(@NotNull DevKit devkit) {
    ProjectDescriptor projectDescriptor = getProjectDescriptor();
    SModel model = projectDescriptor.getModel();
    model.setLoading(true);
    IFile descriptorFile = devkit.getDescriptorFile();
    assert descriptorFile != null;
    String absolutePath = descriptorFile.getAbsolutePath();
    for (DevKitPath devKitPath : projectDescriptor.getProjectDevkits()) {
      if (devKitPath.getPath().equals(absolutePath)) {
        devKitPath.delete();
      }
    }
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
    LanguagePath path = LanguagePath.newInstance(getProjectDescriptor().getModel());
    path.setPath(languagePath);
    getProjectDescriptor().addProjectLanguage(path);
  }

  public String getFolderFor(IModule module) {
    IFile file = module.getDescriptorFile();
    assert file != null;
    String path = FileUtil.getCanonicalPath(file.getAbsolutePath());
    for (SolutionPath sp : myProjectDescriptor.getProjectSolutions()) {
      if (path.equals(sp.getPath())) {
        return sp.getFolder();
      }
    }

    for (LanguagePath lp : myProjectDescriptor.getProjectLanguages()) {
      if (path.equals(lp.getPath())) {
        return lp.getFolder();
      }
    }

    for (DevKitPath dp : myProjectDescriptor.getProjectDevkits()) {
      if (path.equals(dp.getPath())) {
        return dp.getFolder();
      }
    }

    return null;
  }

  public void setFolderFor(IModule module, String newFolder) {
    IFile file = module.getDescriptorFile();
    assert file != null;
    String path = FileUtil.getCanonicalPath(file.getAbsolutePath());
    for (SolutionPath sp : myProjectDescriptor.getProjectSolutions()) {
      if (path.equals(sp.getPath())) {
        sp.setFolder(newFolder);
        return;
      }
    }

    for (LanguagePath lp : myProjectDescriptor.getProjectLanguages()) {
      if (path.equals(lp.getPath())) {
        lp.setFolder(newFolder);
        return;
      }
    }

    for (DevKitPath dp : myProjectDescriptor.getProjectDevkits()) {
      if (path.equals(dp.getPath())) {
        dp.setFolder(newFolder);
        return;
      }
    }
  }

  @NotNull
  public ProjectDescriptor getProjectDescriptor() {
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
