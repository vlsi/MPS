package jetbrains.mps.smodel;

import jetbrains.mps.generator.GenerationSessionContext;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.*;
import jetbrains.mps.projectLanguage.structure.Root;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.IFileNameFilter;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.io.File;
import java.util.*;

/**
 * User: Sergey Dmitriev
 * Date: Apr 11, 2005
 */
public class MPSModuleRepository {
  private static final Logger LOG = Logger.getLogger(MPSModuleRepository.class);

  private Map<String, IModule> myFileToModuleMap = new HashMap<String, IModule>();
  private Map<String, List<IModule>> myUIDToModulesMap = new HashMap<String, List<IModule>>();
  private Map<IModule, Set<MPSModuleOwner>> myModuleToOwnersMap = new HashMap<IModule, Set<MPSModuleOwner>>();
  private Map<MPSModuleOwner, Set<IModule>> myOwnerToModules = new HashMap<MPSModuleOwner, Set<IModule>>();

  private List<ModuleRepositoryListener> myModuleListeners = new ArrayList<ModuleRepositoryListener>();
  private List<RepositoryListener> myListeners = new ArrayList<RepositoryListener>();

  private boolean myDirtyFlag = false;

  private Map<String, Class<? extends IModule>> myExtensionsToModuleTypes = new HashMap<String, Class<? extends IModule>>();
  public static final String LANGUAGE_EXT = ".mpl";
  public static final String SOLUTION_EXT = ".msd";
  public static final String DEVKIT_EXT = ".devkit";
  public static final String MPS_ARCHIVE = ".mar";

  public static MPSModuleRepository getInstance() {
    return ApplicationComponents.getInstance().getComponent(MPSModuleRepository.class);
  }

  public MPSModuleRepository() {
    initializeExtensionsToModuleTypesMap();
  }

  private void initializeExtensionsToModuleTypesMap() {
    myExtensionsToModuleTypes.put(LANGUAGE_EXT, Language.class);
    myExtensionsToModuleTypes.put(SOLUTION_EXT, Solution.class);
    myExtensionsToModuleTypes.put(DEVKIT_EXT, DevKit.class);
  }

  @NotNull
  public Set<String> getModuleExtensions() {
    return new HashSet<String>(myExtensionsToModuleTypes.keySet());
  }

  @NotNull
  public String getLanguageExtension() {
    return LANGUAGE_EXT;
  }

  public void addRepositoryListener(@NotNull RepositoryListener l) {
    myListeners.add(l);
  }

  public void removeRepositoryListener(@NotNull RepositoryListener l) {
    myListeners.remove(l);
  }

  private void fireRepositoryChanged() {
    invalidateCaches();

    for (RepositoryListener l : myListeners) {
      l.repositoryChanged();
    }
  }

  public void invalidateCaches() {
    for (MPSProject p : ApplicationComponents.getInstance().getComponentSafe(MPSProjects.class).getProjects()) {
      p.invalidateCaches();
    }

    for (IModule m : getAllModules()) {
      m.invalidateCaches();
    }
  }

  public void addModuleRepositoryListener(@NotNull ModuleRepositoryListener l) {
    myModuleListeners.add(l);
  }

  public void removeModuleRepositoryListener(@NotNull ModuleRepositoryListener l) {
    myModuleListeners.remove(l);
  }

  private void fireModuleAdded(@NotNull IModule module) {
    for (ModuleRepositoryListener l : myModuleListeners) {
      try {
        l.moduleAdded(module);
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  private void fireBeforeModuleRemoved(@NotNull IModule module) {
    for (ModuleRepositoryListener l : myModuleListeners) {
      try {
        l.beforeModuleRemoved(module);
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  private void fireModuleRemoved(@NotNull IModule module) {
    for (ModuleRepositoryListener l : myModuleListeners) {
      try {
        l.moduleRemoved(module);
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  public void fireModuleInitialized(@NotNull IModule module) {
    for (ModuleRepositoryListener l : myModuleListeners) {
      l.moduleInitialized(module);
    }
  }

  public boolean hasOwners(@NotNull IModule module) {
    return myModuleToOwnersMap.get(module) != null;
  }

  public Set<MPSModuleOwner> getOwners(@NotNull IModule module) {
    Set<MPSModuleOwner> mpsModuleOwners = myModuleToOwnersMap.get(module);
    if (mpsModuleOwners == null) return null;
    return new HashSet<MPSModuleOwner>(mpsModuleOwners);
  }

  @NotNull
  public Language registerLanguage(@NotNull IFile file, @NotNull MPSModuleOwner owner) {
    return registerModule(file, owner, Language.class);
  }

  @NotNull
  public DevKit registerDevKit(@NotNull IFile file, @NotNull MPSModuleOwner owner) {
    return registerModule(file, owner, DevKit.class);
  }

  @NotNull
  public Solution registerSolution(@NotNull IFile file, @NotNull MPSModuleOwner owner) {
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

  @NotNull
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
      Set<MPSModuleOwner> owners = myModuleToOwnersMap.get(module);
      if (owners == null) {
        owners = new HashSet<MPSModuleOwner>();
        myModuleToOwnersMap.put(module, owners);
        if (owner == module) {
          LOG.warning("module " + module + " wants to owe itself: will be collected very quickly", module);
        }
      }
      if (owner != module) owners.add(owner);

      Set<IModule> modules = myOwnerToModules.get(owner);
      if (modules == null) {
        modules = new HashSet<IModule>();
        myOwnerToModules.put(owner, modules);
      }
      modules.add(module);
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

  public boolean existsModule(@NotNull IModule module, @NotNull MPSModuleOwner owner) {
    Set<MPSModuleOwner> mpsModuleOwners = myModuleToOwnersMap.get(module);
    return (mpsModuleOwners != null && mpsModuleOwners.contains(owner));
  }

  public void addModule(@NotNull IModule module, @NotNull MPSModuleOwner owner) {
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
    Set<MPSModuleOwner> owners = myModuleToOwnersMap.get(module);
    if (owners == null) owners = new HashSet<MPSModuleOwner>();
    owners.add(owner);
    myModuleToOwnersMap.put(module, owners);

    Set<IModule> modules = myOwnerToModules.get(owner);
    if (modules == null) {
      modules = new HashSet<IModule>();
      myOwnerToModules.put(owner, modules);
    }
    modules.add(module);

    fireModuleAdded(module);
  }

  public void unRegisterModules(@NotNull MPSModuleOwner owner) {
    myDirtyFlag = true;
    for (IModule module : myModuleToOwnersMap.keySet()) {
      Set owners = myModuleToOwnersMap.get(module);
      if (owners != null) {
        owners.remove(owner);
      }
    }

    fireRepositoryChanged();
  }

  public void removeUnusedModules() {
    if (!myDirtyFlag) return;

    myDirtyFlag = false;
    for (IModule m : getModelsToBeRemoved(new HashSet<MPSModuleOwner>())) {
      fireBeforeModuleRemoved(m);
      m.dispose();
      removeModule(m);
    }
  }

  @NotNull
  public Set<IModule> getModelsToBeRemoved(Set<MPSModuleOwner> willBeReleased) {
    Set<MPSModuleOwner> rootOwners = new HashSet<MPSModuleOwner>();
    for (IModule m : myModuleToOwnersMap.keySet()) {
      for (MPSModuleOwner owner : myModuleToOwnersMap.get(m)) {
        if (!(owner instanceof IModule)) {
          rootOwners.add(owner);
        }
      }
    }
    rootOwners.removeAll(willBeReleased);

    Set<IModule> visibleModules = new HashSet<IModule>();
    for (IModule m : myModuleToOwnersMap.keySet()) {
      for (MPSModuleOwner r : rootOwners) {
        if (myModuleToOwnersMap.get(m).contains(r)) {
          visibleModules.add(m);
        }
      }
    }

    boolean hasModulesToProcess = true;
    while (hasModulesToProcess) {
      Set<IModule> toAdd = new HashSet<IModule>();
      for (IModule m : myModuleToOwnersMap.keySet()) {
        if (visibleModules.contains(m)) continue;
        for (IModule v : visibleModules) {
          if (myModuleToOwnersMap.get(m).contains(v)) {
            toAdd.add(m);
          }
        }
      }

      hasModulesToProcess = !toAdd.isEmpty();
      visibleModules.addAll(toAdd);
    }

    Set<IModule> toBeRemoved = new HashSet<IModule>(myModuleToOwnersMap.keySet());
    toBeRemoved.removeAll(visibleModules);
    return toBeRemoved;
  }

  private void removeModule(@NotNull IModule module) {
    IFile descriptorFile = module.getDescriptorFile();

    Set<MPSModuleOwner> toRemove = new HashSet<MPSModuleOwner>();
    for (MPSModuleOwner owner : myModuleToOwnersMap.get(module)) {
      Set<IModule> modules = myOwnerToModules.get(owner);
      if (modules != null) {
        modules.remove(module);
        if (modules.isEmpty()) {
          toRemove.add(owner);
        }
      }
    }

    for (MPSModuleOwner tr : toRemove) {
      myOwnerToModules.remove(tr);
    }

    myModuleToOwnersMap.remove(module);
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

  public void readModuleDescriptors(
          @NotNull Iterator<? extends Root> roots,
          @NotNull MPSModuleOwner owner) {
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


  public void readModuleDescriptors(
          @NotNull IFile dir,
          @NotNull MPSModuleOwner owner) {
    if (dir.getName().equals(".svn")) { //skip svn
      return;
    }

    String dirName = dir.getName();
    if ((hasModuleExtension(dirName)) && dir.isFile()) {
      readModuleDescriptor_internal(dir, owner, getModuleExtension(dirName));
    }

    List<IFile> files = dir.list(new IFileNameFilter() {
      public boolean accept(IFile parent, String name) {
        return hasModuleExtension(name) || name.endsWith(MPS_ARCHIVE);
      }
    });

    if (files == null) { //i.e it isn't a directory
      return;
    }

    for (IFile file : files) {
      if (hasModuleExtension(file.getName())) {
        readModuleDescriptor_internal(file, owner, getModuleExtension(file.getName()));
      } else {
        readModuleDescriptors(FileSystem.getJarFileRoot(file.toFile()), owner);
      }
    }
    List<IFile> dirs = dir.list();
    for (IFile childDir : dirs) {
      if (childDir.isDirectory()) {
        readModuleDescriptors(childDir, owner);
      }
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

  private void readModuleDescriptor_internal(
          @NotNull IFile dir,
          @NotNull MPSModuleOwner owner,
          @NotNull String extension) {
    try {
      Class<? extends IModule> cls = myExtensionsToModuleTypes.get(extension);
      registerModule(dir, owner, cls);
    } catch (Exception e) {
      LOG.error("Fail to load module from descriptor " + dir.getAbsolutePath(), e);
    }
  }

  /*package*/ void renameUID(Language l, String newUID) {
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

  @Nullable
  public Language getLanguage(@NotNull String namespace) {
    List<IModule> modules = myUIDToModulesMap.get(namespace);
    if (modules == null || modules.isEmpty()) return null;
    return modulesAsLanguage(modules);
  }

  @NotNull
  private List<IModule> getModules(@NotNull String namespace, @NotNull MPSModuleOwner moduleOwner) {
    List<IModule> modules = myUIDToModulesMap.get(namespace);
    List<IModule> result = new LinkedList<IModule>();
    if (modules == null) {
      return result;
    }
    for (IModule module : modules) {
      Set<MPSModuleOwner> languageOwners = myModuleToOwnersMap.get(module);
      if (languageOwners.contains(moduleOwner)) {
        result.add(module);
      }
    }
    return result;
  }

  private Language modulesAsLanguage(List<IModule> modules) {
    Language language = null;
    for (IModule module : modules) {
      if (module instanceof Language) {
        language = (Language) module;
      }
    }
    if (language != null && modules.size() > 1) {
      LOG.error("more than 1 language registered with the same namespace: " + language.getNamespace());
      for (IModule m : modules) {
        IFile descriptorFile = m.getDescriptorFile();
        if (descriptorFile == null) {
          LOG.error("module without descriptor");
        } else {
          LOG.error(descriptorFile.getAbsolutePath());
        }
      }

    }
    return language;
  }

  @Nullable
  public Language getLanguage(String namespace, MPSModuleOwner moduleOwner) {
    return modulesAsLanguage(getModules(namespace, moduleOwner));
  }

  public <MT extends IModule> List<MT> getModules(MPSModuleOwner moduleOwner, Class<MT> cls) {
    List<MT> list = new LinkedList<MT>();
    for (Map.Entry<IModule, Set<MPSModuleOwner>> entry : myModuleToOwnersMap.entrySet()) {
      Set<MPSModuleOwner> moduleOwners = entry.getValue();
      if (moduleOwners.contains(moduleOwner) && cls.isInstance(entry.getKey())) {
        list.add((MT) entry.getKey());
      }
    }
    return list;
  }

  @NotNull
  public List<Language> getLanguages(@NotNull MPSModuleOwner moduleOwner) {
    return getModules(moduleOwner, Language.class);
  }

  @NotNull
  public List<DevKit> getDevKits(@NotNull MPSModuleOwner moduleOwner) {
    return getModules(moduleOwner, DevKit.class);
  }

  @NotNull
  public List<IModule> getModules(@NotNull MPSModuleOwner moduleOwner) {
    return getModules(moduleOwner, IModule.class);
  }

  @NotNull
  public <MT extends IModule> List<MT> getAllModules(@NotNull Class<MT> cls) {
    Iterator<IModule> modules = myModuleToOwnersMap.keySet().iterator();
    List<MT> result = new ArrayList<MT>();
    for (IModule module : CollectionUtil.iteratorAsIterable(modules)) {
      if (cls.isInstance(module)) result.add((MT) module);
    }
    return result;
  }

  @NotNull
  public List<Language> getAllLanguages() {
    return getAllModules(Language.class);
  }

  @NotNull
  public List<IModule> getAllModules() {
    return getAllModules(IModule.class);
  }

  public void removeTransientModules() {
    for (GenerationSessionContext.TransientModule m : getAllModules(GenerationSessionContext.TransientModule.class)) {
      m.dispose();
    }
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
