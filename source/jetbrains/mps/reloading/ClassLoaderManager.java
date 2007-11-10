package jetbrains.mps.reloading;

import jetbrains.mps.component.Dependency;
import jetbrains.mps.component.IComponentLifecycle;
import jetbrains.mps.ide.SystemInfo;
import jetbrains.mps.ide.command.CommandAdapter;
import jetbrains.mps.ide.command.CommandEvent;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.ide.command.CommandKind;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.*;
import jetbrains.mps.runtime.RBundle;
import jetbrains.mps.runtime.RuntimeEnvironment;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModuleRepositoryListener;
import jetbrains.mps.util.PathManager;
import org.jetbrains.annotations.NotNull;
import org.osgi.framework.BundleContext;
import sun.misc.Launcher;

import java.io.File;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.*;

/**
 * @author Kostik
 */
public class ClassLoaderManager implements IComponentLifecycle {
  private static Logger LOG = Logger.getLogger(ClassLoaderManager.class);

  private MPSModuleRepository myModuleRepository;
  private RuntimeEnvironment myRuntimeEnvironment = new RuntimeEnvironment();
  private List<IReloadHandler> myReloadHandlers = new ArrayList<IReloadHandler>();
  private BundleContext myContext;

  private Set<String> myToRemove = new LinkedHashSet<String>();
  private Set<String> myToAdd = new LinkedHashSet<String>();

  public static ClassLoaderManager getInstance() {
    return ApplicationComponents.getInstance().getComponent(ClassLoaderManager.class);
  }

  private IClassPathItem myRTJar = null;

  public ClassLoaderManager() {
  }

  @Dependency
  public void setModuleRepostiory(MPSModuleRepository repository) {
    repository.addModuleRepositoryListener(new ModuleRepositoryListener() {
      public void moduleAdded(IModule module) {
        if (myRuntimeEnvironment.get(module.getModuleUID()) == null) {
          if (!myToRemove.contains(module.getModuleUID())) {
            addModule(module.getModuleUID());
          } else {
            myToAdd.add(module.getModuleUID());
          }
        } else {
          myToAdd.add(module.getModuleUID());
        }
      }

      public void beforeModuleRemoved(IModule module) {
      }

      public void moduleRemoved(IModule module) {
        myToRemove.add(module.getModuleUID());

        if (CommandProcessor.instance().getCurrentCommandKind() == CommandKind.GENERATION) {
          handleAddAndRemoves();
        }
      }

      public void moduleInitialized(IModule module) {

      }
    });
  }

  public void initComponent() {
//    try {
//      EclipseStarter.main(new String[] { "-configuration ",  "C:/temp/configurartion"});
//    } catch (Exception e) {
//      e.printStackTrace();
//    }
//
//    myContext = EclipseStarter.getSystemBundleContext();

    updateClassPath();
    
    CommandProcessor.instance().addCommandListener(new CommandAdapter() {
      public void commandFinished(@NotNull CommandEvent event) {
        handleAddAndRemoves();
      }
    });
  }

  private void handleAddAndRemoves() {
    try {
      Set<String> toReload = new LinkedHashSet<String>(myToAdd);
      toReload.retainAll(myToRemove);

      Set<String> toRemove = new LinkedHashSet<String>(myToRemove);
      toRemove.removeAll(myToAdd);

      Set<String> toAdd = new LinkedHashSet<String>(myToAdd);
      toAdd.removeAll(myToRemove);


      if (!toReload.isEmpty()) {
        String[] reloadList = toReload.toArray(new String[0]);
        myRuntimeEnvironment.reload(reloadList);
      }

      if (!toRemove.isEmpty()) {
        String[] unloadList = toRemove.toArray(new String[0]);
                        
        myRuntimeEnvironment.unload(unloadList);
      }

      if (!toAdd.isEmpty()) {
        for (String moduleUID : toAdd) {
          addModule(moduleUID);
        }
      }
    } finally {
      myToRemove.clear();
      myToAdd.clear();
    }
  }

  private void addModule(String moduleUID) {
    if (myRuntimeEnvironment.get(moduleUID) != null) {
      return;
    }

    IModule module = MPSModuleRepository.getInstance().getModuleByUID(moduleUID);
    RBundle b = new RBundle(module.getModuleUID(), module.getByteCodeLocator());

    for (String dep : module.getExplicitlyDependOnModuleUIDs()) {
      b.addDependency(dep);
    }

    myRuntimeEnvironment.add(b);


//    module.createManifest();
//
//    try {
//      File file = module.getDescriptorFile();
//      if (file == null) {
//        return;
//      }
//      String bundleHome = "file:/" + file.getParentFile().getAbsolutePath();
//      System.out.println("install to " + bundleHome);
//      org.osgi.framework.RBundle bundle = myContext.installBundle(bundleHome, null);
//      bundle.update();
//    } catch (Exception e) {
//      e.printStackTrace();
//    }
  }

  @Dependency
  public void setProjects(MPSProjects projects) {
  }

  @Dependency
  public void setModuleRepository(MPSModuleRepository moduleRepository) {
    myModuleRepository = moduleRepository;
  }

  public void updateClassPathIfTimestampChanged() {
    updateClassPath();
  }

  public void updateClassPath() {
    updateClassPath(null);
  }

  public void updateClassPath(IModule changeModule) {
    LOG.debug("Updating class path");

    if (changeModule == null) {
      myRuntimeEnvironment.reloadAll();
    } else {
      myRuntimeEnvironment.replace(new RBundle(changeModule.getModuleUID(), changeModule.getByteCodeLocator()));
    }


    if (changeModule == null) {
      for (IModule m : myModuleRepository.getAllModules()) {
        m.reloadStubs();
        ((AbstractModule) m).updateRuntimeClassPath();
      }
    } else {
      changeModule.reloadStubs();
      ((AbstractModule) changeModule).updateRuntimeClassPath();
    }

    LOG.debug("Done");
  }


  public IClassPathItem getRTJar() {    
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

  public IClassPathItem getMPSPath() {
    String classesPath = PathManager.getHomePath() + File.separator + "classes";
    if (new File(classesPath).exists()) return new FileClassPathItem(classesPath);
    String mpsJarPath = PathManager.getHomePath() + File.separator + "lib" + File.separatorChar + "mps.jar";
    if (new File(mpsJarPath).exists()) return new JarFileClassPathItem(new File(mpsJarPath));

    File file = new File(PathManager.getResourceRoot(ClassLoaderManager.class, "/" + ClassLoaderManager.class.getName().replace('.', '/') + ".class"));
    if (file.exists()) {
      return new FileClassPathItem(file.getAbsolutePath());
    }

    LOG.error("Can't find mps classpath");                      
    return null;
  }

  public IClassPathItem getMPSSupportPath() {
    String supportClasses = PathManager.getHomePath() + File.separator + "MPSPlugin"
            + File.separator + "MPSSupport" + File.separator + "classes";
    if (new File(supportClasses).exists()) {
      return new FileClassPathItem(supportClasses);
    }

    return null;
  }

  private JarFileClassPathItem findBootstrapJarByName(String name) {
    for (URL url : Launcher.getBootstrapClassPath().getURLs()) {
      try {
        File file = new File(url.toURI());

        if (!file.exists()) continue;

        if (file.getPath().endsWith(name)) {
          return new JarFileClassPathItem(file);
        }
      } catch (URISyntaxException e) {
        LOG.error(e);
      }
    }
    return null;
  }

  /**
   * DO NOT USE THIS METHOD DIRECTLY. I'M GOING TO GET RID OF IT.
   * USE {IModule.getClass(String name)} INSTEAD
   */
  public ClassLoader getClassLoaderFor(IModule module) {
    RBundle bundle = myRuntimeEnvironment.get(module.getModuleUID());

    if (bundle == null) {
      myRuntimeEnvironment.get(module.getModuleUID());
    }

    assert bundle != null : "Can't find a bundle for a module " + module.getModuleUID();

    if (!bundle.isInitialized()) {
      myRuntimeEnvironment.init(bundle);
    }

    return bundle.getClassLoader();
  }

  public void addReloadHandler(IReloadHandler handler) {
    myReloadHandlers.add(handler);
  }

  public void removeReloadHandler(IReloadHandler handler) {
    myReloadHandlers.remove(handler);
  }

  void callReloadHandlers() {
    for (IReloadHandler h : myReloadHandlers) {
      h.handleReload();
    }
  }
}
                                          