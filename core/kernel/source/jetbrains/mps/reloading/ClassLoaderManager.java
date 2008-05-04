package jetbrains.mps.reloading;

import jetbrains.mps.component.Dependency;
import jetbrains.mps.component.IComponentLifecycle;
import jetbrains.mps.MPSActivator;
import jetbrains.mps.generator.TransientModelsModule;
import jetbrains.mps.runtime.RuntimeEnvironment;
import jetbrains.mps.runtime.RBundle;
import jetbrains.mps.runtime.BytecodeLocator;
import jetbrains.mps.vfs.FileSystemFile;
import jetbrains.mps.ide.SystemInfo;
import jetbrains.mps.ide.command.CommandAdapter;
import jetbrains.mps.ide.command.CommandEvent;
import jetbrains.mps.ide.command.CommandKind;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.ApplicationComponents;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProjects;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModuleRepositoryListener;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.util.PathManager;
import org.jetbrains.annotations.NotNull;
import org.osgi.framework.*;
import org.osgi.service.packageadmin.PackageAdmin;
import sun.misc.Launcher;

import java.io.File;
import java.io.IOException;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.*;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/**
 * @author Kostik
 */
public class ClassLoaderManager implements IComponentLifecycle {
  private static Logger LOG = Logger.getLogger(ClassLoaderManager.class);

  private MPSModuleRepository myModuleRepository;
  private List<ReloadListener> myReloadHandlers = new ArrayList<ReloadListener>();

  public boolean myUseOSGI = true;

  private RuntimeEnvironment myRuntimeEnvironment = createRuntimeEnvironment();

  //OSGi stuff: to remove
  private Map<String, Bundle> myOSGIBundles = new HashMap<String, Bundle>();
  private BundleContext myBundleContext = MPSActivator.ourBundleContext;
  private PackageAdmin myPackageAdmin;

  private final List<Runnable> myInvokeOnRefresh = new ArrayList<Runnable>();

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
    if (myBundleContext != null) {
      myBundleContext.addFrameworkListener(new FrameworkListener() {
        public void frameworkEvent(FrameworkEvent event) {
          synchronized (myInvokeOnRefresh) {
            if (event.getType() == FrameworkEvent.PACKAGES_REFRESHED) {
              for (Runnable r : myInvokeOnRefresh) {
                r.run();
              }
              myInvokeOnRefresh.clear();
            }
          }
        }
      });

      ServiceReference ref = myBundleContext.getServiceReference(PackageAdmin.class.getName());
      myPackageAdmin = (PackageAdmin) myBundleContext.getService(ref);
    }

    updateClassPath();
  }

  private void invokeOnRefresh(Runnable r) {
    synchronized (myInvokeOnRefresh) {
      myInvokeOnRefresh.add(r);
    }    
  }

  private void addModule(String moduleUID) {
    IModule module = MPSModuleRepository.getInstance().getModuleByUID(moduleUID);

    if (myUseOSGI) {
      if (module.getBundleHome() == null) {
        return; //i.e. transient module
      }

      try {
        Bundle bundle = myBundleContext.installBundle("reference:file:/" + module.getBundleHome());

        myOSGIBundles.put(moduleUID, bundle);

        bundle.update();
      } catch (Exception e) {
        e.printStackTrace();
      }
    } else {
      RBundle bundle = new RBundle(moduleUID, module.getBytecodeLocator());
      myRuntimeEnvironment.add(bundle);
    }
  }

  private void removeBundle(String moduleUID) {
    if (myUseOSGI) {
      try {
        myOSGIBundles.get(moduleUID).uninstall();
      } catch (BundleException e) {
        LOG.error(e);
      }
    } else {
      myRuntimeEnvironment.unload(moduleUID);
    }
  }

  public Class getClassFor(IModule module, String classFqName) {
    if (myUseOSGI) {
      Bundle b = myOSGIBundles.get(module.getModuleUID());
      if (b == null) {
        LOG.error("Can't find a bundle for module " + module.getModuleUID());
        return null;
      }

      try {
        return b.loadClass(classFqName);
      } catch (ClassNotFoundException e) {
        if (e.getMessage().contains("because the bundle")) {
          LOG.error(e);
        }
        return null;
      } catch (NoClassDefFoundError e) {
        LOG.error(e);
        return null;
      }
    } else {
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

    if (!myUseOSGI) {
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
    }

    Set<String> removed = new HashSet<String>();
    for (String uid : myOSGIBundles.keySet()) {
      if (MPSModuleRepository.getInstance().getModuleByUID(uid) == null) {
        try {
          removeBundle(uid);
          removed.add(uid);
        } catch (Throwable t) {
          LOG.error(t);
        }
      }
    }
    myOSGIBundles.keySet().removeAll(removed);

    if (myUseOSGI) {
      refreshBundles(myOSGIBundles.values().toArray(new Bundle[myOSGIBundles.size()]), true);
    } else {
      myRuntimeEnvironment.reloadAll();
    }

    for (IModule m : myModuleRepository.getAllModules()) {
      m.updateClassPath();
    }
  }

  private boolean containsBundle(String uid) {
    if (myUseOSGI) {
      return myOSGIBundles.containsKey(uid);
    } else {
      return myRuntimeEnvironment.get(uid) != null;
    }
  }

  private RuntimeEnvironment createRuntimeEnvironment() {
    RuntimeEnvironment re = new RuntimeEnvironment();    
    return re;
  }

  private void refreshBundles(Bundle[] bundles, boolean update) {
    if (bundles.length == 0) {
      return;
    }

    if (update) {
      for (Bundle b : bundles) {
        try {
          b.update();
        } catch (Throwable t) {
          LOG.error(t);
        }
      }
    }

    final Lock lock = new ReentrantLock();
    final Condition refreshCompleted = lock.newCondition();
    lock.lock();
    try {
      myPackageAdmin.refreshPackages(bundles);
      invokeOnRefresh(new Runnable() {
        public void run() {
          lock.lock();
          refreshCompleted.signal();
          lock.unlock();
        }
      });
      refreshCompleted.await();
    } catch (InterruptedException e) {
      e.printStackTrace();
    } finally {
      lock.unlock();
    }
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
                                          