package jetbrains.mps.smodel;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.*;
import jetbrains.mps.projectLanguage.structure.Root;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.ManyToManyMap;
import jetbrains.mps.util.annotation.UseCarefully;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.reloading.ReloadAdapter;
import jetbrains.mps.component.*;
import jetbrains.mps.component.Dependency;

import java.io.File;
import java.util.*;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ApplicationComponent;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

public class MPSModuleRepository implements IComponentLifecycle, ApplicationComponent {
  private static final Logger LOG = Logger.getLogger(MPSModuleRepository.class);

  public static MPSModuleRepository getInstance() {
    return ApplicationManager.getApplication().getComponent(MPSModuleRepository.class);
  }

  private Map<String, IModule> myFileToModuleMap = new HashMap<String, IModule>();
  private Map<String, List<IModule>> myUIDToModulesMap = new HashMap<String, List<IModule>>();

  private Map<String, ModuleStub> myFileToModuleStubMap = new HashMap<String, ModuleStub>();
  private Map<String, List<ModuleStub>> myUIDToModuleStubsMap = new HashMap<String, List<ModuleStub>>();
  private ManyToManyMap<ModuleStub, MPSModuleOwner> myModuleStubToOwners = new ManyToManyMap<ModuleStub, MPSModuleOwner>();

  private Set<IModule> myModules = new HashSet<IModule>();

  private ManyToManyMap<IModule, MPSModuleOwner> myModuleToOwners = new ManyToManyMap<IModule, MPSModuleOwner>();

  private List<ModuleRepositoryListener> myModuleListeners = new ArrayList<ModuleRepositoryListener>();
  private List<RepositoryListener> myListeners = new ArrayList<RepositoryListener>();

  private boolean myDirtyFlag = false;

  private Map<String, Class<? extends IModule>> myExtensionsToModuleTypes = new HashMap<String, Class<? extends IModule>>();
  public static final String LANGUAGE_EXT = ".mpl";
  public static final String SOLUTION_EXT = ".msd";
  public static final String DEVKIT_EXT = ".devkit";
  public static final String MPS_ARCHIVE = ".mpsarch";

  public MPSModuleRepository() {
    initializeExtensionsToModuleTypesMap();
  }

  public void initComponent() {
    ClassLoaderManager.getInstance().addReloadHandler(new ReloadAdapter() {
      public void onReload() {
        invalidateCaches();
      }
    });
  }

  @NonNls
  @NotNull
  public String getComponentName() {
    return "MPS Module Repository";
  }

  public void disposeComponent() {

  }

  private void initializeExtensionsToModuleTypesMap() {
    myExtensionsToModuleTypes.put(LANGUAGE_EXT, Language.class);
    myExtensionsToModuleTypes.put(SOLUTION_EXT, Solution.class);
    myExtensionsToModuleTypes.put(DEVKIT_EXT, DevKit.class);
  }

  public Set<String> getModuleExtensions() {
    return new HashSet<String>(myExtensionsToModuleTypes.keySet());
  }

  public String getLanguageExtension() {
    return LANGUAGE_EXT;
  }

  public void addRepositoryListener(RepositoryListener l) {
    myListeners.add(l);
  }

  public void removeRepositoryListener(RepositoryListener l) {
    myListeners.remove(l);
  }

  private void fireRepositoryChanged() {
    invalidateCaches();

    for (RepositoryListener l : myListeners) {
      l.repositoryChanged();
    }
  }

  public void invalidateCaches() {
    MPSProjects projects = MPSProjects.instance();
    if (projects != null) {
      for (MPSProject p : projects.getProjects()) {
        p.invalidateCaches();
      }
    }

    for (IModule m : getAllModules()) {
      m.invalidateCaches();
    }
  }

  public void addModuleRepositoryListener(ModuleRepositoryListener l) {
    myModuleListeners.add(l);
  }

  public void removeModuleRepositoryListener(ModuleRepositoryListener l) {
    myModuleListeners.remove(l);
  }

  private void fireModuleAdded(IModule module) {
    for (ModuleRepositoryListener l : myModuleListeners) {
      try {
        l.moduleAdded(module);
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  private void fireBeforeModuleRemoved(IModule module) {
    for (ModuleRepositoryListener l : myModuleListeners) {
      try {
        l.beforeModuleRemoved(module);
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  private void fireModuleRemoved(IModule module) {
    for (ModuleRepositoryListener l : myModuleListeners) {
      try {
        l.moduleRemoved(module);
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  public void fireModuleInitialized(IModule module) {
    for (ModuleRepositoryListener l : myModuleListeners) {
      l.moduleInitialized(module);
    }
  }


  public Set<MPSModuleOwner> getOwners(IModule module) {
    return myModuleToOwners.getByFirst(module);
  }

  public Language registerLanguage(IFile file, MPSModuleOwner owner) {
    return registerModule(file, owner, Language.class);
  }

  public DevKit registerDevKit(IFile file, MPSModuleOwner owner) {
    return registerModule(file, owner, DevKit.class);
  }

  public Solution registerSolution(IFile file, MPSModuleOwner owner) {
    return registerModule(file, owner, Solution.class);
  }

  public IModule getModuleByFile(File file) {
    return myFileToModuleMap.get(FileUtil.getCanonicalPath(file));
  }

  public IModule getModuleByUID(String moduleUID) {
    List<IModule> modules = myUIDToModulesMap.get(moduleUID);
    if (modules == null || modules.isEmpty()) return null;
    return modules.get(0);
  }

  public ModuleStub getModuleStubByUID(String moduleUID) {
    List<ModuleStub> modules = myUIDToModuleStubsMap.get(moduleUID);
    if (modules == null || modules.isEmpty()) return null;
    return modules.get(0);
  }

  public ModuleStub registerModuleStub(IFile file, MPSModuleOwner owner) {
    myDirtyFlag = true;
    String canonicalPath = file.getCanonicalPath();
    ModuleStub moduleStub = myFileToModuleStubMap.get(canonicalPath);
    if (moduleStub == null) {
      moduleStub = ModuleStub.newInstance(file, owner);
    } else {
      //todo
      myModuleStubToOwners.addLink(moduleStub, owner);
    }
    //fireRepositoryChanged();
    return moduleStub;
  }

  public void addModuleStub(ModuleStub moduleStub, MPSModuleOwner owner) {
    myDirtyFlag = true;
    if (myModuleStubToOwners.contains(moduleStub, owner)) {
      throw new RuntimeException("Couldn't add module stub\"" + moduleStub.getOldModuleId() + "\" : this module stub is already registered with this very owner: " + owner);
    }
    IFile descriptorFile = moduleStub.getDescriptorFile();

    String canonicalDescriptorPath;
    if (descriptorFile == null) {
      canonicalDescriptorPath = null;
    } else {
      canonicalDescriptorPath = descriptorFile.getCanonicalPath();
    }
    if (canonicalDescriptorPath != null && !myFileToModuleStubMap.containsKey(canonicalDescriptorPath)) {
      myFileToModuleStubMap.put(canonicalDescriptorPath, moduleStub);
    }

    putModuleStubWithUID(moduleStub.getOldModuleId(), moduleStub);

    myModuleStubToOwners.addLink(moduleStub, owner);

    //fireModuleAdded(moduleStub);
  }

  private void putModuleStubWithUID(String moduleUID, ModuleStub moduleStub) {
    List<ModuleStub> moduleStubsWithUID = myUIDToModuleStubsMap.get(moduleUID);
    if (moduleStubsWithUID == null) {
      moduleStubsWithUID = new ArrayList<ModuleStub>(1);
      myUIDToModuleStubsMap.put(moduleUID, moduleStubsWithUID);
    }
    if (moduleStubsWithUID.size() > 1) {
      LOG.error("can't add module " + moduleUID + " : module with the same UID exists", moduleStubsWithUID.get(0));
    }
    if (moduleStubsWithUID.size() == 1 && moduleStubsWithUID.get(0) != moduleStub) {
      LOG.error("can't add module " + moduleUID + " : module with the same UID exists", moduleStubsWithUID.get(0));
    }
    moduleStubsWithUID.add(moduleStub);
  }

  public <TM extends IModule> TM registerModule(IFile file, MPSModuleOwner owner, Class<TM> cls) {
    myDirtyFlag = true;
    String canonicalPath = file.getCanonicalPath();
    IModule module = myFileToModuleMap.get(canonicalPath);
    if (module == null) {
      if (cls == Language.class) {
        module = Language.newInstance(file, owner);
      } else if (cls == Solution.class) {
        module = Solution.newInstance(file, owner);
      } else {
        module = DevKit.newInstance(file, owner);
      }
    } else {
      if (!cls.isInstance(module)) {
        LOG.error("can't register module " + module + " : module of another kind with the same name already exists", module);
      }
      if (owner == module) {
        LOG.warning("module " + module + " wants to owe itself: will be collected very quickly", module);
      }
      myModuleToOwners.addLink(module, owner);
      myModules.add(module);
    }
    fireRepositoryChanged();
    return (TM) module;
  }

  private void putModuleWithUID(String moduleUID, IModule module) {

    List<IModule> modulesWithUID = myUIDToModulesMap.get(moduleUID);
    if (modulesWithUID == null) {
      modulesWithUID = new ArrayList<IModule>(1);
      myUIDToModulesMap.put(moduleUID, modulesWithUID);
    }
    if (modulesWithUID.size() > 1) {
      LOG.error("can't add module " + moduleUID + " : module with the same UID exists at " + modulesWithUID.get(0).getDescriptorFile() + " and " + module.getDescriptorFile(), modulesWithUID.get(0));
    }
    if (modulesWithUID.size() == 1 && modulesWithUID.get(0) != module) {
      LOG.error("can't add module " + moduleUID + " : module with the same UID exists at " + modulesWithUID.get(0).getDescriptorFile() + " and " + module.getDescriptorFile(), modulesWithUID.get(0));
    }
    modulesWithUID.add(module);
  }

  public boolean existsModule(IModule module, MPSModuleOwner owner) {
    return myModuleToOwners.contains(module, owner);
  }

  public void addModule(IModule module, MPSModuleOwner owner) {
    myDirtyFlag = true;
    if (existsModule(module, owner)) {
      throw new RuntimeException("Couldn't add module \"" + module.getModuleUID() + "\" : this module is already registered with this very owner: " + owner);
    }
    IFile descriptorFile = module.getDescriptorFile();
    String canonicalDescriptorPath;
    if (descriptorFile == null) {
      canonicalDescriptorPath = null;
    } else {
      canonicalDescriptorPath = descriptorFile.getCanonicalPath();
    }
    if (canonicalDescriptorPath != null && !myFileToModuleMap.containsKey(canonicalDescriptorPath)) {
      myFileToModuleMap.put(canonicalDescriptorPath, module);
    }

    putModuleWithUID(module.getModuleUID(), module);

    myModuleToOwners.addLink(module, owner);
    myModules.add(module);

    fireModuleAdded(module);
  }

  public void unRegisterModules(MPSModuleOwner owner) {
    myDirtyFlag = true;

    myModuleToOwners.clearSecond(owner);

    fireRepositoryChanged();
  }

  public void removeUnusedModules() {
    if (!myDirtyFlag) return;

    myDirtyFlag = false;
    for (IModule m : getModulesToBeRemoved(new HashSet<MPSModuleOwner>())) {
      fireBeforeModuleRemoved(m);
      m.dispose();
      removeModule(m);
    }
    //todo: do the similar thing with module stubs
  }

  public Set<IModule> getModulesToBeRemoved(Set<MPSModuleOwner> willBeReleased) {
    Set<MPSModuleOwner> rootOwners = new HashSet<MPSModuleOwner>();
    for (IModule m : myModules) {
      for (MPSModuleOwner owner : myModuleToOwners.getByFirst(m)) {
        if (!(owner instanceof IModule)) {
          rootOwners.add(owner);
        }
      }
    }
    rootOwners.removeAll(willBeReleased);

    Set<IModule> visibleModules = new HashSet<IModule>();
    for (IModule m : myModules) {
      for (MPSModuleOwner r : rootOwners) {
        if (myModuleToOwners.contains(m, r)) {
          visibleModules.add(m);
        }
      }
    }

    boolean hasModulesToProcess = true;
    while (hasModulesToProcess) {
      Set<IModule> toAdd = new HashSet<IModule>();
      for (IModule m : myModules) {
        if (visibleModules.contains(m)) continue;
        for (IModule v : visibleModules) {
          if (myModuleToOwners.contains(m, v)) {
            toAdd.add(m);
          }
        }
      }

      hasModulesToProcess = !toAdd.isEmpty();
      visibleModules.addAll(toAdd);
    }

    Set<IModule> toBeRemoved = new HashSet<IModule>(myModules);
    toBeRemoved.removeAll(visibleModules);
    return toBeRemoved;
  }

  public void removeModule(IModule module) {
    if (!myModules.contains(module)) {
      return;
    }

    IFile descriptorFile = module.getDescriptorFile();

    myModuleToOwners.clearFirst(module);
    myModules.remove(module);

    removeModuleFromUIDMap(module);
    if (descriptorFile != null) {
      myFileToModuleMap.remove(descriptorFile.getCanonicalPath());
    }
    fireModuleRemoved(module);
  }

  private void removeModuleFromUIDMap(IModule module) {
    List<IModule> modules = myUIDToModulesMap.get(module.getModuleUID());
    if (modules != null) {
      modules.remove(module);
    }
  }

  public void readModuleDescriptors(Iterator<? extends Root> roots, MPSModuleOwner owner) {
    while (roots.hasNext()) {
      Root root = roots.next();
      IFile moduleRoot = FileSystem.getFile(root.getPath());

      if (moduleRoot.exists()) {
        readModuleDescriptors(moduleRoot, owner);
      } else {
        String error = "Couldn't load modules from " + moduleRoot.getAbsolutePath() + " for owner " + owner +
          "\nDirectory doesn't exist: ";
        LOG.error(error);
      }
    }
  }


  public void readModuleDescriptors(IFile dir, MPSModuleOwner owner) {
    String dirName = dir.getName();
    List<IFile> files = dir.list();
    if (files == null) { //i.e it isn't a directory
      if (hasModuleExtension(dirName)) {
        readModuleDescriptor_internal(dir, owner, getModuleExtension(dirName));
      }
      return;
    }

    for (IFile file : files) {
      if (hasModuleExtension(file.getName())) {
        readModuleDescriptor_internal(file, owner, getModuleExtension(file.getName()));
      } else if (file.getName().endsWith(AbstractModule.PACKAGE_SUFFIX)) {
        IFile dirInJar = FileSystem.getFile(file.getAbsolutePath() + "!/" + AbstractModule.MODULE_DIR);
        readModuleDescriptors(dirInJar, owner);
      }
    }
    List<IFile> dirs = files;
    for (IFile childDir : dirs) {
      if (childDir.getName().endsWith(".svn")) continue;
      readModuleDescriptors(childDir, owner);
    }
  }

  private boolean hasModuleExtension(String name) {
    return getModuleExtension(name) != null;
  }

  private String getModuleExtension(String name) {
    if (name.endsWith(LANGUAGE_EXT)) return LANGUAGE_EXT;
    if (name.endsWith(SOLUTION_EXT)) return SOLUTION_EXT;
    if (name.endsWith(DEVKIT_EXT)) return DEVKIT_EXT;
    return null;
  }

  private void readModuleDescriptor_internal(IFile dir, MPSModuleOwner owner, String extension) {
    try {
      Class<? extends IModule> cls = myExtensionsToModuleTypes.get(extension);
      registerModule(dir, owner, cls);
    } catch (Throwable t) {
      LOG.error("Fail to load module from descriptor " + dir.getAbsolutePath(), t);
    }
  }

  @UseCarefully
  public void renameUID(Language l, String newUID) {
    IFile descriptorFile = l.getDescriptorFile();
    if (descriptorFile != null) {
      myFileToModuleMap.remove(descriptorFile.getCanonicalPath());
    }
    myUIDToModulesMap.get(l.getNamespace()).remove(l);

    List<IModule> modules = myUIDToModulesMap.get(newUID);
    if (modules == null) {
      modules = new ArrayList<IModule>(1);
      myUIDToModulesMap.put(newUID, modules);
    }
    modules.add(l);
    myFileToModuleMap.put(l.newDescriptorFileByNewName(newUID).getCanonicalPath(), l);
  }

  public Language getLanguageSafe(String namespace) {
    Language result = getLanguage(namespace);
    if (result == null) {
      throw new NullPointerException();
    }
    return result;
  }

  public Language getLanguage(String namespace) {
    List<IModule> modules = myUIDToModulesMap.get(namespace);
    if (modules == null || modules.isEmpty()) return null;
    return modulesAs(Language.class, modules);
  }

  public DevKit getDevKit(String namespace) {
    List<IModule> modules = myUIDToModulesMap.get(namespace);
    if (modules == null || modules.isEmpty()) return null;
    return modulesAs(DevKit.class, modules);
  }

  public Solution getSolution(String namespace) {
    List<IModule> modules = myUIDToModulesMap.get(namespace);
    if (modules == null || modules.isEmpty()) return null;
    return modulesAs(Solution.class, modules);
  }

  private List<IModule> getModules(String namespace, MPSModuleOwner moduleOwner) {
    List<IModule> modules = myUIDToModulesMap.get(namespace);
    List<IModule> result = new LinkedList<IModule>();
    if (modules == null) {
      return result;
    }
    for (IModule module : modules) {
      Set<MPSModuleOwner> languageOwners = myModuleToOwners.getByFirst(module);
      if (languageOwners.contains(moduleOwner)) {
        result.add(module);
      }
    }
    return result;
  }

  private<M extends IModule> M  modulesAs(Class<? extends M> cls, List<IModule> modules) {
    M result = null;
    for (IModule module : modules) {
      if (cls.isInstance(module)) {
        result = (M) module;
      }
    }
    if (result != null && modules.size() > 1) {
      LOG.error("more than 1 result registered with the same namespace: " + result.getModuleUID());
      for (IModule m : modules) {
        IFile descriptorFile = m.getDescriptorFile();
        if (descriptorFile == null) {
          LOG.error("module without descriptor");
        } else {
          LOG.error(descriptorFile.getAbsolutePath());
        }
      }

    }
    return result;
  }

  public Language getLanguage(String namespace, MPSModuleOwner moduleOwner) {
    return modulesAs(Language.class, getModules(namespace, moduleOwner));
  }

  public <MT extends IModule> List<MT> getModules(MPSModuleOwner moduleOwner, Class<MT> cls) {
    List<MT> list = new LinkedList<MT>();
    Set<IModule> modules = myModuleToOwners.getBySecond(moduleOwner);
    if (modules != null) {
      for (IModule m : modules) {
        if (cls.isInstance(m)) {
          list.add((MT) m);
        }
      }
    }
    return list;
  }

  public List<Language> getLanguages(MPSModuleOwner moduleOwner) {
    return getModules(moduleOwner, Language.class);
  }

  public List<DevKit> getDevKits(MPSModuleOwner moduleOwner) {
    return getModules(moduleOwner, DevKit.class);
  }

  public List<IModule> getModules(MPSModuleOwner moduleOwner) {
    return getModules(moduleOwner, IModule.class);
  }

  public <MT extends IModule> List<MT> getAllModules(Class<MT> cls) {
    List<MT> result = new ArrayList<MT>();
    for (IModule module : myModules) {
      if (cls.isInstance(module)) result.add((MT) module);
    }
    return result;
  }

  public List<Language> getAllLanguages() {
    return getAllModules(Language.class);
  }

  public List<Solution> getAllSolutions() {
    return getAllModules(Solution.class);
  }

  public List<DevKit> getAllDevkits() {
    return getAllModules(DevKit.class);
  }

  public List<IModule> getAllModules() {
    return getAllModules(IModule.class);
  }

  public List<IModule> getAllModulesInDirectory(File file) {
    String path = FileUtil.getCanonicalPath(file);
    List<IModule> result = new ArrayList<IModule>();
    for (IModule m : getAllModules()) {
      IFile descriptorFile = m.getDescriptorFile();

      if (descriptorFile == null) {
        continue;
      }

      String modulePath = descriptorFile.getCanonicalPath();
      if (modulePath != null && modulePath.startsWith(path)) {
        result.add(m);
      }
    }
    return result;
  }
}
