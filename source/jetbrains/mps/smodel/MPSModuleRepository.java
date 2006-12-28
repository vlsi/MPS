package jetbrains.mps.smodel;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.ApplicationComponents;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.Solution;
import jetbrains.mps.projectLanguage.Root;
import jetbrains.mps.util.CollectionUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.io.File;
import java.io.FilenameFilter;
import java.io.IOException;
import java.util.*;

/**
 * User: Sergey Dmitriev
 * Date: Apr 11, 2005
 */
public class MPSModuleRepository {
  private static final Logger LOG = Logger.getLogger(MPSModuleRepository.class);

  private Map<String, IModule> myFileToModuleMap = new HashMap<String, IModule>();
  private Map<String, IModule> myUIDToModuleMap = new HashMap<String, IModule>();
  private Map<IModule, Set<MPSModuleOwner>> myModuleToOwnersMap = new HashMap<IModule, Set<MPSModuleOwner>>();

  private List<ModuleRepositoryListener> myModuleListeners = new ArrayList<ModuleRepositoryListener>();
  private List<RepositoryListener> myListeners = new ArrayList<RepositoryListener>();

  private Map<String, Class<? extends IModule>> myExtensionsToModuleTypes = new HashMap<String, Class<? extends IModule>>();
  private static final String LANGUAGE_EXT = ".mpl";
  private static final String SOLUTION_EXT = ".msd";
  private static final String DEVKIT_EXT = ".devkit";

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
    for (IModule m : getAllModules()) {
      m.invalidateCaches();
    }

    for (RepositoryListener l : myListeners) {
      l.repositoryChanged();
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
      l.moduleAdded(module);
    }
  }

  private void fireBeforeModuleRemoved(@NotNull IModule module) {
    for (ModuleRepositoryListener l : myModuleListeners) {
      l.beforeModuleRemoved(module);
    }
  }

  private void fireModuleRemoved(@NotNull IModule module) {
    for (ModuleRepositoryListener l : myModuleListeners) {
      l.moduleRemoved(module);
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

  @NotNull
  public Set<MPSModuleOwner> getOwners(@NotNull IModule module) {
    return new HashSet<MPSModuleOwner>(myModuleToOwnersMap.get(module));
  }

  @NotNull
  public Language registerLanguage(@NotNull File file, @NotNull MPSModuleOwner owner) {
    return registerModule(file, owner, Language.class);
  }

  @NotNull
  public DevKit registerDevKit(@NotNull File file, @NotNull MPSModuleOwner owner) {
    return registerModule(file, owner, DevKit.class);
  }

  @NotNull
  public Solution registerSolution(@NotNull File file, @NotNull MPSModuleOwner owner) {
    return registerModule(file, owner, Solution.class);
  }

  @NotNull
  public <TM extends IModule> TM registerModule(File file, MPSModuleOwner owner, Class<TM> cls) {
    try {
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
          LOG.error("can't register module " + module + " : module of another kind with the same name already exists");
        }
        Set<MPSModuleOwner> owners = myModuleToOwnersMap.get(module);
        if (owners == null) {
          owners = new HashSet<MPSModuleOwner>();
          myModuleToOwnersMap.put(module, owners);
          if (owner == module) {
            LOG.warning("module " + module + " wants to owe itself: will be collected very quickly");
          }
        }
        if (owner != module) owners.add(owner);
      }
      fireRepositoryChanged();
      return (TM) module;
    } catch (IOException e) {
      throw new RuntimeException(e);
    }
  }

  public boolean existsModule(@NotNull IModule module, @NotNull MPSModuleOwner owner) {
    Set<MPSModuleOwner> mpsModuleOwners = myModuleToOwnersMap.get(module);
    return (myUIDToModuleMap.containsKey(module.getModuleUID()) && mpsModuleOwners != null && mpsModuleOwners.contains(owner));
  }

  public void addModule(@NotNull IModule module, @NotNull MPSModuleOwner owner) {
    if (existsModule(module, owner)) {
      throw new RuntimeException("Couldn't add module \"" + module.getModuleUID() + "\" : this module is already registered with this very owner: " + owner);
    }
    try {
      File descriptorFile = module.getDescriptorFile();
      if (descriptorFile != null && !myFileToModuleMap.containsKey(descriptorFile.getCanonicalPath())) {
        myFileToModuleMap.put(descriptorFile.getCanonicalPath(), module);
      }
      if (!myUIDToModuleMap.containsKey(module.getModuleUID())) myUIDToModuleMap.put(module.getModuleUID(), module);
      Set<MPSModuleOwner> owners = myModuleToOwnersMap.get(module);
      if (owners == null) owners = new HashSet<MPSModuleOwner>();
      owners.add(owner);
      myModuleToOwnersMap.put(module, owners);
      fireModuleAdded(module);
    } catch (IOException e) {
      throw new RuntimeException("Failed to add module \"" + module.getModuleUID() + "\"", e);
    }
  }

  public void invalidateLanguagesCaches() {
    for (IModule module : myUIDToModuleMap.values()) {
      if (module instanceof Language) ((Language) module).invalidateCaches();
    }
  }

  public void unRegisterModules(@NotNull MPSModuleOwner owner) {
    for (IModule module : myUIDToModuleMap.values()) {
      Set owners = myModuleToOwnersMap.get(module);
      if (owners != null) {
        owners.remove(owner);
      }
    }

    fireRepositoryChanged();
  }

  public void removeUnusedModules() {
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
    File descriptorFile = module.getDescriptorFile();
    myModuleToOwnersMap.remove(module);
    myUIDToModuleMap.remove(module.getModuleUID());
    if (descriptorFile != null) {
      try {
        myFileToModuleMap.remove(descriptorFile.getCanonicalPath());
        fireModuleRemoved(module);
      } catch (IOException e) {
        e.printStackTrace();
      }
    }
  }

  public void readModuleDescriptors(
          @NotNull Iterator<? extends Root> roots,
          @NotNull MPSModuleOwner owner) {
    while (roots.hasNext()) {
      Root root = roots.next();
      File moduleRoot = new File(root.getPath());

      if (moduleRoot.exists()) {
        readModuleDescriptors(moduleRoot, owner, LANGUAGE_EXT);
        readModuleDescriptors(moduleRoot, owner, SOLUTION_EXT);
        readModuleDescriptors(moduleRoot, owner, DEVKIT_EXT);
      } else {
        String error = "Couldn't load modules from " + moduleRoot.getAbsolutePath() + " for owner " + owner +
                "\nDirectory doesn't exist: ";
        LOG.error(error);
      }
    }
  }



  private void readModuleDescriptors(
          @NotNull File dir,
          @NotNull MPSModuleOwner owner,
          @NotNull final String extension) {


    if (dir.getName().endsWith(extension) && dir.isFile()) {
      readModuleDescriptor_internal(dir, owner, extension);
    }

    File[] files = dir.listFiles(new FilenameFilter() {
      public boolean accept(File d, String name) {
        return name.endsWith(extension);
      }
    });

    if (files == null) { //i.e it isn't a directory
      return;
    }

    for (File file : files) {
      readModuleDescriptor_internal(file, owner, extension);
    }
    File[] dirs = dir.listFiles();
    for (File childDir : dirs) {
      if (childDir.isDirectory()) {
        readModuleDescriptors(childDir, owner, extension);
      }
    }
  }

  private void readModuleDescriptor_internal(
          @NotNull File dir,
          @NotNull MPSModuleOwner owner,
          @NotNull String extension) {
    try {
      Class<? extends IModule> cls = myExtensionsToModuleTypes.get(extension);
      registerModule(dir, owner, cls);
    } catch (Exception e) {
      LOG.error("Fail to load module from descriptor " + dir.getAbsolutePath(), e);
    }
  }

  @Nullable
  private Language moduleAsLanguage(@Nullable IModule module) {
    if (module instanceof Language) return (Language) module;
    return null;
  }

  @Nullable
  public IModule getModule(@NotNull String namespace) {
    return myUIDToModuleMap.get(namespace);
  }

  @Nullable
  public Language getLanguage(@NotNull String namespace) {
    return moduleAsLanguage(getModule(namespace));
  }

  @Nullable
  public IModule getModule(@NotNull String namespace, @NotNull MPSModuleOwner moduleOwner) {
    IModule module = myUIDToModuleMap.get(namespace);
    if (module == null) {
      return null;
    }
    Set<MPSModuleOwner> languageOwners = myModuleToOwnersMap.get(module);
    if (languageOwners.contains(moduleOwner)) {
      return module;
    }
    return null;
  }

  @Nullable
  public Language getLanguage(String namespace, MPSModuleOwner moduleOwner) {
    return moduleAsLanguage(getModule(namespace, moduleOwner));
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

}
