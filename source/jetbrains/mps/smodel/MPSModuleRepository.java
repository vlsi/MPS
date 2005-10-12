package jetbrains.mps.smodel;

import jetbrains.mps.ide.command.CommandAdapter;
import jetbrains.mps.ide.command.CommandEvent;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.ApplicationComponents;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.Solution;
import jetbrains.mps.projectLanguage.Root;
import jetbrains.mps.util.CollectionUtil;

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
  private Map<String, IModule> myNamespaceToLanguageMap = new HashMap<String, IModule>();
  private Map<IModule, Set<MPSModuleOwner>> myModuleToOwnersMap = new HashMap<IModule, Set<MPSModuleOwner>>();
  private List<RepositoryListener> myListeners = new ArrayList<RepositoryListener>();
  private CommandAdapter myListenerToRemoveUnusedModules;

  private Map<String, Class<? extends IModule>> myExtensionsToModuleTypes = new HashMap<String, Class<? extends IModule>>();
  private static final String LANGUAGE_EXT = ".mpl";
  private static final String SOLUTION_EXT = ".msd";

  public static MPSModuleRepository getInstance() {
    return ApplicationComponents.getInstance().getComponent(MPSModuleRepository.class);
  }

  public MPSModuleRepository() {
    initializeExtensionsToModuleTypesMap();
    // DO NOT CONVERT this FIELD into a LOCAL VARIABLE -
    // otherwise this listener will be collected very quickly
    // (myListeners in CommandProcessor is a WeakSet)
    myListenerToRemoveUnusedModules = new CommandAdapter() {
      public void beforeCommandFinished(CommandEvent event) {
        removeUnusedModules();
        SModelRepository.getInstance().removeUnusedDescriptors();
      }
    };
    CommandProcessor.instance().addCommandListener(myListenerToRemoveUnusedModules);
  }

  private void initializeExtensionsToModuleTypesMap() {
    myExtensionsToModuleTypes.put(LANGUAGE_EXT, Language.class);
    myExtensionsToModuleTypes.put(SOLUTION_EXT, Solution.class);
  }

  public void addRepositoryListener(RepositoryListener l) {
    myListeners.add(l);
  }

  public void removeRepositoryListener(RepositoryListener l) {
    myListeners.remove(l);
  }

  private void fireRepositoryChanged() {
    for (RepositoryListener l : myListeners) {
      l.repositoryChanged();
    }
  }

  public boolean hasOwners(IModule module) {
    return myModuleToOwnersMap.get(module) != null;
  }

  public Set<MPSModuleOwner> getOwners(IModule module) {
    return new HashSet<MPSModuleOwner>(myModuleToOwnersMap.get(module));
  }

  public Language registerLanguage(File file, MPSModuleOwner owner) {
    return registerModule(file, owner, Language.class);
  }

  public Solution registerSolution(File file, MPSModuleOwner owner) {
    return registerModule(file, owner, Solution.class);
  }

  public <TM extends IModule> TM registerModule(File file, MPSModuleOwner owner, Class<TM> cls) {
    try {
      String canonicalPath = file.getCanonicalPath();
      IModule module = myFileToModuleMap.get(canonicalPath);
      if (module == null) {
        if (cls == Language.class) module = Language.newInstance(file, owner);
        if (cls == Solution.class) module = Solution.newInstance(file, owner);
      } else {
        if (!cls.isInstance(module)) {
          LOG.error("can't register module " + module + " : module of another kind with the same name already exists");
        }
        Set<MPSModuleOwner> owners = myModuleToOwnersMap.get(module);
        if (owners == null) {
          owners = new HashSet<MPSModuleOwner>();
          myModuleToOwnersMap.put(module, owners);
        }
        owners.add(owner);
      }
      if (!(module instanceof Language)) return (TM) module;
      fireRepositoryChanged();
      return (TM) module;
    } catch (IOException e) {
      LOG.error(e);
      return null;
    }
  }

  public void addModule(IModule module, MPSModuleOwner owner) {
    if (myNamespaceToLanguageMap.containsKey(module.getNamespace())) {
      throw new RuntimeException("Couldn't add language \"" + module.getNamespace() + "\" : this language is already registered");
    }
    try {
      myFileToModuleMap.put(module.getDescriptorFile().getCanonicalPath(), module);
      myNamespaceToLanguageMap.put(module.getNamespace(), module);
      Set<MPSModuleOwner> owners = new HashSet<MPSModuleOwner>();
      owners.add(owner);
      myModuleToOwnersMap.put(module, owners);
    } catch (IOException e) {
      throw new RuntimeException("Failed to add language \"" + module.getNamespace() + "\"", e);
    }
  }

  public void invalidateLanguagesCaches() {
    for (IModule module : myFileToModuleMap.values()) {
      if (module instanceof Language) ((Language) module).invalidateCaches();
    }
  }

  public void unRegisterModules(MPSModuleOwner owner) {
    for (String fileName : myFileToModuleMap.keySet()) {
      IModule module = myFileToModuleMap.get(fileName);
      Set owners = myModuleToOwnersMap.get(module);
      if (owners != null) {
        owners.remove(owner);
      }
    }

    fireRepositoryChanged();
  }

  public void removeUnusedModules() {
    List<IModule> modulesToRemove = new LinkedList<IModule>();
    for (IModule module : myModuleToOwnersMap.keySet()) {
      Set<MPSModuleOwner> languageOwners = myModuleToOwnersMap.get(module);
      if (languageOwners == null || languageOwners.isEmpty()) {
        modulesToRemove.add(module);
      }
    }

    if (modulesToRemove.size() > 0) {
      for (IModule module : modulesToRemove) {
        removeModule(module);
        module.dispose();
      }
    }
  }

  private void removeModule(IModule module) {
    File descriptorFile = module.getDescriptorFile();
    myModuleToOwnersMap.remove(module);
    myNamespaceToLanguageMap.remove(module.getNamespace());

    try {
      myFileToModuleMap.remove(descriptorFile.getCanonicalPath());
    } catch (IOException e) {
      e.printStackTrace();
    }
  }

  public void readModuleDescriptors(Iterable<Root> roots, MPSModuleOwner owner) {
    readModuleDescriptors(roots.iterator(), owner);
  }

  public void readModuleDescriptors(Iterator<Root> roots, MPSModuleOwner owner) {
    while (roots.hasNext()) {
      Root root = roots.next();
      File moduleRoot = new File(root.getPath());

      if (moduleRoot.exists()) {
        readModuleDescriptors(moduleRoot, owner, LANGUAGE_EXT);
        readModuleDescriptors(moduleRoot, owner, SOLUTION_EXT);
      } else {
        String error = "Couldn't load modules from " + moduleRoot.getAbsolutePath() +
                "\nDirectory doesn't exist: ";
        LOG.error(error);
      }
    }
  }

  private void readModuleDescriptors(File dir, MPSModuleOwner owner, final String extension) {
    if (!dir.isDirectory()) {
      return;
    }
    File[] files = dir.listFiles(new FilenameFilter() {
      public boolean accept(File dir, String name) {
        return name.endsWith(extension);
      }
    });
    for (File file : files) {
      try {
        Class<? extends IModule> cls = myExtensionsToModuleTypes.get(extension);
        registerModule(file, owner, cls);
      } catch (Exception e) {
        LOG.error("Fail to load module from descriptor " + file.getAbsolutePath(), e);
      }
    }
    File[] dirs = dir.listFiles();
    for (File childDir : dirs) {
      if (childDir.isDirectory()) {
        readModuleDescriptors(childDir, owner, extension);
      }
    }
  }

  private Language moduleAsLanguage(IModule module) {
    if (module instanceof Language) return (Language) module;
    return null;
  }

  public IModule getModule(String namespace) {
    return myNamespaceToLanguageMap.get(namespace);
  }

  public Language getLanguage(String namespace) {
    return moduleAsLanguage(getModule(namespace));
  }

  public IModule getModule(String namespace, MPSModuleOwner moduleOwner) {
    IModule module = myNamespaceToLanguageMap.get(namespace);
    if (module == null) {
      return null;
    }
    Set<MPSModuleOwner> languageOwners = myModuleToOwnersMap.get(module);
    if (languageOwners.contains(moduleOwner)) {
      return module;
    }
    return null;
  }

  public Language getLanguage(String namespace, MPSModuleOwner moduleOwner) {
    return moduleAsLanguage(getModule(namespace, moduleOwner));
  }

  public <MT extends IModule> List<MT> getModules(MPSModuleOwner moduleOwner, Class<MT> cls) {
    List<MT> list = new LinkedList<MT>();
    for (Map.Entry<IModule, Set<MPSModuleOwner>> entry : myModuleToOwnersMap.entrySet()) {
      Set<MPSModuleOwner> languageOwners = entry.getValue();
      if (languageOwners.contains(moduleOwner) && cls.isInstance(entry.getKey())) {
        list.add((MT) entry.getKey());
      }
    }
    return list;
  }

  public List<Language> getLanguages(MPSModuleOwner moduleOwner) {
    return getModules(moduleOwner, Language.class);
  }

  public List<IModule> getModules(MPSModuleOwner moduleOwner) {
    return getModules(moduleOwner, IModule.class);
  }

  public <MT extends IModule> List<MT> getAllModules(Class<MT> cls) {
    Iterator<IModule> modules = myModuleToOwnersMap.keySet().iterator();
    List<MT> result = new ArrayList<MT>();
    for (IModule module : CollectionUtil.iteratorAsIterable(modules)) {
      if (cls.isInstance(module)) result.add((MT) module);
    }
    return result;
  }

  public List<Language> getAllLanguages() {
    return getAllModules(Language.class);
  }

  public List<IModule> getAllModules() {
    return getAllModules(IModule.class);
  }
}
