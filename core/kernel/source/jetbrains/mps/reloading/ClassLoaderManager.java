package jetbrains.mps.reloading;

import jetbrains.mps.component.Dependency;
import jetbrains.mps.component.IComponentLifecycle;
import jetbrains.mps.runtime.RuntimeEnvironment;
import jetbrains.mps.runtime.RBundle;
import jetbrains.mps.vfs.FileSystemFile;
import jetbrains.mps.ide.SystemInfo;
import jetbrains.mps.ide.BootstrapLanguagesManager;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.ApplicationComponents;
import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.LanguageAspect;
import jetbrains.mps.util.PathManager;
import jetbrains.mps.util.NameUtil;
import sun.misc.Launcher;

import java.io.File;
import java.io.IOException;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.*;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

public class ClassLoaderManager implements IComponentLifecycle {
  private static Logger LOG = Logger.getLogger(ClassLoaderManager.class);

  private MPSModuleRepository myModuleRepository;
  private List<ReloadListener> myReloadHandlers = new ArrayList<ReloadListener>();

  public static boolean ourUseOSGI = true;

  private RuntimeEnvironment myRuntimeEnvironment;

  public static ClassLoaderManager getInstance() {
    return ApplicationComponents.getInstance().getComponent(ClassLoaderManager.class);
  }

  private IClassPathItem myRTJar = null;
  private IClassPathItem myMPSJar = null;

  public ClassLoaderManager() {
  }

  @Dependency
  public void setModuleRepository(MPSModuleRepository moduleRepository) {
    myModuleRepository = moduleRepository;
  }

  public void initComponent() {
    CommandProcessor.instance().executeLightweightCommand(new Runnable() {
      public void run() {
        myRuntimeEnvironment = createRuntimeEnvironment();
      }
    });

  }

  private void addModule(String moduleUID) {
    IModule module = MPSModuleRepository.getInstance().getModuleByUID(moduleUID);

    RBundle bundle = new RBundle(moduleUID, module.getBytecodeLocator());
    myRuntimeEnvironment.add(bundle);
  }

  public Class getClassFor(IModule module, String classFqName) {
    RBundle bundle = myRuntimeEnvironment.get(module.getModuleUID());

    if (bundle == null) {
      LOG.error("Can't find a bundle " + module.getModuleUID());
      return null;
    }

    ClassLoader loader = bundle.getClassLoader();
    try {
      return Class.forName(classFqName, true, loader);
    } catch (ClassNotFoundException e) {
      return null;
    }
  }

  public void reloadAll() {
    LOG.assertInCommand();
    callBeforeReloadHandlers();
    updateClassPath();

    SModelRepository.getInstance().refreshModels();

    callReloadHandlers();
    callAfterReloadHandlers();
    
    System.gc();
  }

  public void updateClassPath() {
    Set<String> added = new HashSet<String>();
    for (IModule m : MPSModuleRepository.getInstance().getAllModules()) {
      if (!containsBundle(m.getModuleUID())) {
        addModule(m.getModuleUID());
        added.add(m.getModuleUID());
      }
    }

    for (String addedUID : added) {
      IModule m = MPSModuleRepository.getInstance().getModuleByUID(addedUID);
      RBundle b = myRuntimeEnvironment.get(addedUID);
      for (IModule dep : m.getDesignTimeDependOnModules()) {
        b.addDependency(dep.getModuleUID());
      }
    }

    for (String addedBundle : added) {
      RBundle bundle = myRuntimeEnvironment.get(addedBundle);
      assert bundle != null : "Can't find " + addedBundle;
      myRuntimeEnvironment.init(bundle);
    }

    List<RBundle> toRemove = new ArrayList<RBundle>();
    for (RBundle b : myRuntimeEnvironment.getBundles()) {
      if (MPSModuleRepository.getInstance().getModuleByUID(b.getName()) == null) {
        toRemove.add(b);
      }
    }    
    myRuntimeEnvironment.unload(toRemove.toArray(new RBundle[0]));


    myRuntimeEnvironment.reloadAll();

    for (IModule m : myModuleRepository.getAllModules()) {
      m.updateClassPath();
    }
  }

  private boolean containsBundle(String uid) {
    return myRuntimeEnvironment.get(uid) != null;
  }

  private RuntimeEnvironment createRuntimeEnvironment() {
    final Set<String> excludedPackages = new HashSet<String>();
    final Set<String> generatorPrefixes = new HashSet<String>();
    for (Language l : BootstrapLanguagesManager.getInstance().getLanguagesUsedInCore()) {
      for (LanguageAspect aspect : LanguageAspect.values()) {
        if (aspect == LanguageAspect.STRUCTURE) continue;
        excludedPackages.add(l.getNamespace() + "." + aspect.getName());
      }
      generatorPrefixes.add(l.getNamespace() + ".generator");
    }

    return new RuntimeEnvironment() {
      public Class loadFromParent(String cls) {
        String pack = NameUtil.namespaceFromLongName(cls);
        if (excludedPackages.contains(pack)) {
          return null;
        }

        for (String prefix : generatorPrefixes) {
          if (cls.startsWith(prefix)) {
            return null;
          }
        }

        return getFromParent(cls);
      }
    };
  }

  public IClassPathItem getJDK() {
    if (myRTJar == null) {
      if (! SystemInfo.isMac) {
        myRTJar = findBootstrapJarByName("rt.jar");
        if (myRTJar == null) {
          LOG.error("Can't find rt.jar. Make sure you are using JDK 5.0");
        }
      } else {
        CompositeClassPathItem composite = new CompositeClassPathItem();
        IClassPathItem item = findBootstrapJarByName("classes.jar");
        if (item == null) {
          LOG.error("Can't find classes.jar. Make sure you are using JDK 5.0");
        } else {
          composite.add(item);
        }
        myRTJar = composite;
      }
    }
    return myRTJar;
  }

  public String getBaseMPSPath() {
    String classesPath = PathManager.getHomePath() + File.separator + "classes";
    if (new File(classesPath).exists()) {
      return classesPath;
    }
    String mpsJarPath = PathManager.getHomePath() + File.separator + "lib" + File.separatorChar + "mps.jar";
    if (new File(mpsJarPath).exists()) {
      return mpsJarPath;
    }
    return null;
  }

  public IClassPathItem getMPSPath() {
    CompositeClassPathItem result = new CompositeClassPathItem();
    result.add(getBaseMPSClassPath());

    IClassPathItem kernelClassPath = getMPSKernelClassPath();
    if (kernelClassPath != null) {
      result.add(kernelClassPath);
    }

    IClassPathItem supportClassPath = getMPSSupportClassPath();
    if (supportClassPath != null) {
      result.add(supportClassPath);
    }

    IClassPathItem workbenchClassPath = getWorkbenchClassPath();
    if (workbenchClassPath != null) {
      result.add(getWorkbenchClassPath());
    }

    IClassPathItem svnClassPath = getSVNSupportClasspath();
    if (svnClassPath != null) {
      result.add(svnClassPath);
    }

    addIfExists(result, "/lib/annotations/annotations.jar");
    
    return result;
  }

  private void addIfExists(CompositeClassPathItem item, String path) {
    path = PathManager.getHomePath() + path.replace('/', File.separatorChar);
    File file = new File(path);
    if (file.exists()) {
      try {
        if (file.isDirectory()) {
          item.add(new FileClassPathItem(path));
        } else {
          item.add(new JarFileClassPathItem(path));
        }
      } catch (IOException e) {
        LOG.error(e);
      }
    }
  }

  private IClassPathItem getBaseMPSClassPath() {
    String path = getBaseMPSPath();

    if (path != null) {
      if (path.endsWith(".jar")) {
        if (myMPSJar == null) {
          try {
            myMPSJar = new JarFileClassPathItem(path);
          } catch (IOException e) {
            LOG.error(e);
          }
        }
        return myMPSJar;
      } else {
        return new FileClassPathItem(path);
      }
    }

    File file = new File(PathManager.getResourceRoot(ClassLoaderManager.class, "/" + ClassLoaderManager.class.getName().replace('.', '/') + ".class"));
    if (file.exists()) {
      return new FileClassPathItem(file.getAbsolutePath());
    }

    LOG.error("Can't find mps classpath");                      
    return null;
  }

  private IClassPathItem getMPSKernelClassPath() {
    String supportClasses = PathManager.getHomePath() + File.separator + "core"
            + File.separator + "kernel" + File.separator + "classes";
    if (new File(supportClasses).exists()) {
      return new FileClassPathItem(supportClasses);
    }

    return null;
  }

  private IClassPathItem getMPSSupportClassPath() {
    String supportClasses = PathManager.getHomePath() + File.separator + "MPSPlugin"
            + File.separator + "MPSSupport" + File.separator + "classes";
    if (new File(supportClasses).exists()) {
      return new FileClassPathItem(supportClasses);
    }

    return null;
  }

  private IClassPathItem getWorkbenchClassPath() {
    String workbenchClasses = PathManager.getHomePath() + File.separator + "workbench"
            + File.separator + "classes";
    if (new File(workbenchClasses).exists()) {
      return new FileClassPathItem(workbenchClasses);
    }

    return null;
  }

  private IClassPathItem getSVNSupportClasspath() {
    String workbenchClasses = PathManager.getHomePath() + File.separator + "core"
            + File.separator + "kernel"
            + File.separator + "vcs"
            + File.separator + "svn"
            + File.separator + "classes";
    if (new File(workbenchClasses).exists()) {
      return new FileClassPathItem(workbenchClasses);
    }

    return null;
  }

  private JarFileClassPathItem findBootstrapJarByName(String name) {
    for (URL url : Launcher.getBootstrapClassPath().getURLs()) {
      try {
        File file = new File(url.toURI());

        if (!file.exists()) continue;

        if (file.getPath().endsWith(name)) {
          return new JarFileClassPathItem(new FileSystemFile(file));
        }
      } catch (URISyntaxException e) {
        LOG.error(e);
      } catch (IOException e) {
        LOG.error(e);
      }
    }
    return null;
  }

  public void addReloadHandler(ReloadListener handler) {
    myReloadHandlers.add(handler);
  }

  public void removeReloadHandler(ReloadListener handler) {
    myReloadHandlers.remove(handler);
  }

  private void callBeforeReloadHandlers() {
    for (ReloadListener h : new ArrayList<ReloadListener>(myReloadHandlers)) {
      try {
        h.onBeforeReload();
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  private void callReloadHandlers() {
    for (ReloadListener h : new ArrayList<ReloadListener>(myReloadHandlers)) {
      try {
        h.onReload();
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  private void callAfterReloadHandlers() {
    for (ReloadListener h : new ArrayList<ReloadListener>(myReloadHandlers)) {
      try {
        h.onAfterReload();
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }
}
                                          