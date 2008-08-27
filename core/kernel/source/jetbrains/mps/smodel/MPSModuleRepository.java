package jetbrains.mps.smodel;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.*;
import jetbrains.mps.projectLanguage.structure.Root;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.ManyToManyMap;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.annotation.UseCarefully;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.MPSExtentions;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.reloading.ReloadAdapter;
import jetbrains.mps.generator.TransientModelsModule;

import java.io.File;
import java.util.*;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ApplicationComponent;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

public class MPSModuleRepository implements ApplicationComponent {
  private static final Logger LOG = Logger.getLogger(MPSModuleRepository.class);

  public static MPSModuleRepository getInstance() {
    return ApplicationManager.getApplication().getComponent(MPSModuleRepository.class);
  }

  private Map<String, IModule> myFileToModuleMap = new LinkedHashMap<String, IModule>();
  private Map<String, IModule> myUIDToModulesMap = new LinkedHashMap<String, IModule>();

  private Map<String, ModuleStub> myFileToModuleStubMap = new LinkedHashMap<String, ModuleStub>();
  private Map<String, List<ModuleStub>> myUIDToModuleStubsMap = new LinkedHashMap<String, List<ModuleStub>>();
  private ManyToManyMap<ModuleStub, MPSModuleOwner> myModuleStubToOwners = new ManyToManyMap<ModuleStub, MPSModuleOwner>();

  private Set<IModule> myModules = new LinkedHashSet<IModule>();

  private ManyToManyMap<IModule, MPSModuleOwner> myModuleToOwners = new ManyToManyMap<IModule, MPSModuleOwner>();

  private List<ModuleRepositoryListener> myModuleListeners = new ArrayList<ModuleRepositoryListener>();
  private List<MPSModuleRepositoryListener> myListeners = new ArrayList<MPSModuleRepositoryListener>();

  private boolean myDirtyFlag = false;

  private Map<String, Class<? extends IModule>> myExtensionsToModuleTypes = new LinkedHashMap<String, Class<? extends IModule>>();

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
    myExtensionsToModuleTypes.put(MPSExtentions.LANGUAGE, Language.class);
    myExtensionsToModuleTypes.put(MPSExtentions.SOLUTION, Solution.class);
    myExtensionsToModuleTypes.put(MPSExtentions.DEVKIT, DevKit.class);
  }

  public Set<String> getModuleExtensions() {
    return new HashSet<String>(myExtensionsToModuleTypes.keySet());
  }

  public void addRepositoryListener(MPSModuleRepositoryListener l) {
    myListeners.add(l);
  }

  public void removeRepositoryListener(MPSModuleRepositoryListener l) {
    myListeners.remove(l);
  }

  private void fireRepositoryChanged() {
    invalidateCaches();

    for (MPSModuleRepositoryListener l : myListeners) {
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
    return myUIDToModulesMap.get(moduleUID);
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
      moduleStub = ModuleStub.newInstance(file, CollectionUtil.asSet(owner));
    } else {
      //todo
      myModuleStubToOwners.addLink(moduleStub, owner);
    }
    //fireRepositoryChanged();
    return moduleStub;
  }

  public void addModuleStub(ModuleStub moduleStub, Set<MPSModuleOwner> owners) {
    myDirtyFlag = true;
/*    if (myModuleStubToOwners.contains(moduleStub, owners)) {
      throw new RuntimeException("Couldn't add module stub\"" + moduleStub.getOldModuleId() + "\" : this module stub is already registered with this very owner: " + owners);
    }*/
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

    for (MPSModuleOwner owner : owners) {
      myModuleStubToOwners.addLink(moduleStub, owner);
    }

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
        module = Language.createLanguage(null, file, owner);
      } else if (cls == Solution.class) {
        module = Solution.newInstance(file, owner);
      } else {
        module = DevKit.newInstance(file, owner);
      }
      /* if (module instanceof AbstractModule) {
        ((AbstractModule)module).convertRenamedDependencies();
      }*/
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

    String moduleUID = module.getModuleUID();

    if (myUIDToModulesMap.containsKey(moduleUID)) {
      IModule m = myUIDToModulesMap.get(moduleUID);
      LOG.error("can't add module " + moduleUID + " : module with the same UID exists at " + m.getDescriptorFile() + " and " + module.getDescriptorFile(), m);
    }

    myUIDToModulesMap.put(moduleUID, module);
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
    myUIDToModulesMap.remove(module.getModuleUID());

    if (descriptorFile != null) {
      myFileToModuleMap.remove(descriptorFile.getCanonicalPath());
    }

    fireModuleRemoved(module);
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

  private boolean isExluded(String dirName) {
    if (".svn".equals(dirName)) return true;
    if ("WEB-INF".equals(dirName)) return true;

    return false;
  }


  public List<IModule> readModuleDescriptors(IFile dir, MPSModuleOwner owner) {
    List<IModule> result = new ArrayList<IModule>();
    String dirName = dir.getName();

    if (isExluded(dirName)) return result;

    List<IFile> files = dir.list();
    if (files == null) { //i.e it isn't a directory
      if (hasModuleExtension(dirName)) {
        IModule module = readModuleDescriptor_internal(dir, owner, getModuleExtension(dirName));
        if (module != null) {
          result.add(module);
        }
      } else if (hasStubExtension(dirName)) {
        tryToReadStub(dir, owner);
      }
      return result;
    }

    for (IFile file : files) {
      if (hasModuleExtension(file.getName())) {
        IModule module = readModuleDescriptor_internal(file, owner, getModuleExtension(file.getName()));
        if (module != null) {
          result.add(module);
        }
      } else if (hasStubExtension(file.getName())) {
        tryToReadStub(file, owner);
      } else if (file.getName().endsWith(AbstractModule.PACKAGE_SUFFIX)) {
        IFile dirInJar = FileSystem.getFile(file.getAbsolutePath() + "!/" + AbstractModule.MODULE_DIR);
        result.addAll(readModuleDescriptors(dirInJar, owner));
      }
    }
    List<IFile> dirs = files;
    for (IFile childDir : dirs) {
      if (childDir.getName().endsWith(".svn")) continue;
      result.addAll(readModuleDescriptors(childDir, owner));
    }
    return result;
  }

  private boolean hasModuleExtension(String name) {
    return getModuleExtension(name) != null;
  }

  private boolean hasStubExtension(String name) {
    return name.endsWith(ModuleStub.MODULE_STUB_EXTENSION);
  }

  private String getModuleExtension(String name) {
    if (name.endsWith(MPSExtentions.DOT_LANGUAGE)) return MPSExtentions.LANGUAGE;
    if (name.endsWith(MPSExtentions.DOT_SOLUTION)) return MPSExtentions.SOLUTION;
    if (name.endsWith(MPSExtentions.DOT_DEVKIT)) return MPSExtentions.DEVKIT;
    return null;
  }

  private IModule readModuleDescriptor_internal(IFile dir, MPSModuleOwner owner, String extension) {
    IModule module = null;
    try {
      Class<? extends IModule> cls = myExtensionsToModuleTypes.get(extension);
      module = registerModule(dir, owner, cls);
    } catch (Throwable t) {
      LOG.error("Fail to load module from descriptor " + dir.getAbsolutePath(), t);
    }
    return module;
  }

  @UseCarefully
  public void renameUID(Language l, String newUID) {
    IFile descriptorFile = l.getDescriptorFile();
    if (descriptorFile != null) {
      myFileToModuleMap.remove(descriptorFile.getCanonicalPath());
    }
    myUIDToModulesMap.remove(l.getNamespace());

    if (myUIDToModulesMap.containsKey(newUID)) {
      throw new IllegalStateException("Can't rename " + l + " to " + newUID);
    }

    myUIDToModulesMap.put(l.getModuleUID(), l);
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
    return (Language) myUIDToModulesMap.get(namespace);
  }

  public DevKit getDevKit(String namespace) {
    return (DevKit) myUIDToModulesMap.get(namespace);
  }

  public Solution getSolution(String namespace) {
    return (Solution) myUIDToModulesMap.get(namespace);
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

  public IModule getModuleForModelFile(File file) {
    String path = FileUtil.getCanonicalPath(file);
    List<IModule> result = new ArrayList<IModule>();
    for (IModule module : getAllModules()) {
      List<SModelRoot> smodelRoots = module.getSModelRoots();
      for (SModelRoot root : smodelRoots) {
        String rootPath = root.getPath();
        System.out.println("root path " + rootPath);
        if (path.startsWith(rootPath)) {
          return module;
        }
      }
    }
    return null;
  }

  public boolean tryToReadStub(IFile descriptorFile, MPSModuleOwner owner) {
    if (descriptorFile.exists()) {
      registerModuleStub(descriptorFile, owner);
      return true;
    } else {
      return false;
    }
  }
}
