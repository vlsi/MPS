package jetbrains.mps.reloading;

import jetbrains.mps.component.Dependency;
import jetbrains.mps.component.IComponentLifecycle;
import jetbrains.mps.conversion.classpath.ClassPathModelRootManager;
import jetbrains.mps.ide.SystemInfo;
import jetbrains.mps.ide.command.CommandAdapter;
import jetbrains.mps.ide.command.CommandEvent;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.*;
import jetbrains.mps.projectLanguage.structure.ModelRoot;
import jetbrains.mps.runtime.Bundle;
import jetbrains.mps.runtime.RuntimeEnvironment;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModuleRepositoryListener;
import jetbrains.mps.util.PathManager;
import org.jetbrains.annotations.NotNull;
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

  private CompositeClassPathItem myItems;
  private MPSProjects myProjects;
  private MPSModuleRepository myModuleRepository;

  private Map<String, IClassPathItem> myCachedItems = new HashMap<String, IClassPathItem>();
  private Set<String> myAlreadyAdded = new HashSet<String>();

  private RuntimeEnvironment myRuntimeEnvironment = new RuntimeEnvironment();

  private List<IReloadHandler> myReloadHandlers = new ArrayList<IReloadHandler>();

  private List<String> myRemoveList = new ArrayList<String>();

  private boolean myUseNewClassLoader = false;

  public static ClassLoaderManager getInstance() {
    return ApplicationComponents.getInstance().getComponent(ClassLoaderManager.class);
  }

  private ClassLoader myClassLoader = null;
  private boolean myUseSystemClassLoader;
  private IClassPathItem myRTJar = null;

  public ClassLoaderManager() {
  }

  @Dependency
  public void setModuleRepostiory(MPSModuleRepository repository) {
    repository.addModuleRepositoryListener(new ModuleRepositoryListener() {
      public void moduleAdded(IModule module) {
        if (module instanceof Generator) {
          //generators are temporarily ignored
          return;
        }

        if (myRuntimeEnvironment.get(module.getModuleUID()) == null) {
          Bundle bundle = new Bundle(module.getModuleUID(), module.getByteCodeLocator());
          for (String d : module.getExplicitlyDependOnModuleUIDs()) {
            bundle.addDependency(d);
          }
          myRuntimeEnvironment.add(bundle);
        }
      }

      public void beforeModuleRemoved(IModule module) {
      }

      public void moduleRemoved(IModule module) {
        if (module instanceof Generator) {
          //generators are temporarily ignored
          return;
        }
        myRemoveList.add(module.getModuleUID());
      }

      public void moduleInitialized(IModule module) {

      }
    });
  }

  public void initComponent() {
    if (myItems == null) {
      updateClassPath();
    }
    
    CommandProcessor.instance().addCommandListener(new CommandAdapter() {
      public void commandFinished(@NotNull CommandEvent event) {
        try {
          if (!myRemoveList.isEmpty()) {
            String[] toUnload = myRemoveList.toArray(new String[0]);
            myRuntimeEnvironment.unload(toUnload);

          }
        } finally {
          myRemoveList.clear();
        }
      }
    });
  }

  @Dependency
  public void setProjects(MPSProjects projects) {
    myProjects = projects;
  }

  @Dependency
  public void setModuleRepository(MPSModuleRepository moduleRepository) {
    myModuleRepository = moduleRepository;
  }

  public void setUseSystemClassLoader(boolean useSystemClassLoader) {
    myUseSystemClassLoader = useSystemClassLoader;
  }

  public boolean isUseSystemClassLoader() {
    return myUseSystemClassLoader;
  }

  /**
   * @deprecated User getClassLoader(IModule) instead
   **/
  public ClassLoader getClassLoader() {
    if (myUseSystemClassLoader) return getClass().getClassLoader();

    if (myClassLoader == null) {
      return ClassLoader.getSystemClassLoader();
    }

    return myClassLoader;
  }

  public void updateClassPathIfTimestampChanged() {
    if (myUseSystemClassLoader) return;

    long currentTimestamp = ((MPSClassLoader) myClassLoader).getClassPathItem().getTimestamp();
    long oldTimestamp = ((MPSClassLoader) myClassLoader).getTimestamp();

    if (currentTimestamp > oldTimestamp) {
      updateClassPath();
    } 
  }

  private void cacheOldItems(CompositeClassPathItem ci, boolean cacheFiles) {
    for (IClassPathItem c : ci.getChildren()) {

      if (cacheFiles) {
        if (c instanceof FileClassPathItem) {
          FileClassPathItem fcpi = (FileClassPathItem) c;
          myCachedItems.put(fcpi.getClassPath(), c);
        }
      }

      if (c instanceof JarFileClassPathItem) {
        JarFileClassPathItem jfcpi = (JarFileClassPathItem) c;
        myCachedItems.put(jfcpi.getFile().getAbsolutePath(), c);
      }

      if (c instanceof CompositeClassPathItem) {
        cacheOldItems((CompositeClassPathItem) c, cacheFiles);
      }
    }
  }

  public void updateClassPath() {
    updateClassPath(null);
  }

  public void updateClassPath(IModule changeModule) {
    if (myUseSystemClassLoader) return;

    LOG.debug("Updating class path");

    if (myItems != null) {
      cacheOldItems(myItems, changeModule != null);
    }

    if (changeModule != null) {
      List<String> items = changeModule.getClassPathItems();
      for (String item : items) {
        myCachedItems.remove(item);
      }
    }

    myItems = new CompositeClassPathItem();

    IClassPathItem rtJar = getRTJar();
    if (rtJar != null) {
      myItems.add(rtJar);
    }
    IClassPathItem mpsPath = getMPSPath();
    if (mpsPath != null) {
      myItems.add(mpsPath);
    }    
    IClassPathItem supportPath = getMPSSupportPath();
    if (supportPath != null) {
      myItems.add(supportPath);
    }

    boolean useTimestamps = changeModule == null;


    if (myModuleRepository != null) {
      for (IModule l : myModuleRepository.getAllModules()) {

        LOG.debug("Adding classpath from model " + l);
        for (String s : l.getClassPathItems()) {
          LOG.debug("Add " + s);
          addClassPathItem(s, useTimestamps);
        }
      }
    }

    Set<String> classPath = new LinkedHashSet<String>();
    if (myProjects != null) {
      for (MPSProject project : myProjects.getProjects()) {
        for (String s : project.getClassPath()) {
          classPath.add(s);
        }
      }
    }

    for (String s : classPath) {
      addClassPathItem(s, useTimestamps);
    }

    myClassLoader = new MPSClassLoader(myItems);
    myRuntimeEnvironment.reloadAll();

    if (myProjects != null) {
      LOG.debug("Updating java stubs");
      for (MPSProject project : myProjects.getProjects()) {
        for (IModule module : project.getModules()) {
          LOG.debug("Updating in module " + module);          
          AbstractModule am = (AbstractModule) module;
          ClassPathModelRootManager manager = new ClassPathModelRootManager();
          for (ModelRoot r : am.getDefaultModelRoots()) {
            manager.read(r, module);
          }
        }
      }
    }

    myCachedItems.clear();
    myAlreadyAdded.clear();

    LOG.debug("Done");
  }

  private void addClassPathItem(String s, boolean useTimestamps) {
    if (myAlreadyAdded.contains(s)) {
      return;
    }

    if (myCachedItems.containsKey(s)) {
      IClassPathItem i = myCachedItems.get(s);
      if (!useTimestamps || i.getTimestamp() == new File(s).lastModified()) {
        myAlreadyAdded.add(s);
        myItems.add(i);
      }

      return;
    }

    if (!new File(s).exists()) {
      LOG.warning("Class path item doesn't exist " + s);
    } else {
      myAlreadyAdded.add(s);
      if (new File(s).isDirectory()) {
        myItems.add(new FileClassPathItem(s));
      } else {
        myItems.add(new JarFileClassPathItem(s));
      }
    }
  }

  public IClassPathItem getClassPathItem() {
    if (myItems == null) {
      updateClassPath();
    }

    return myItems;
  }

  public MPSClassLoader getMPSClassLoader() {
    if (myClassLoader == null) {
      updateClassPath();
    }

    if (myClassLoader instanceof MPSClassLoader) return (MPSClassLoader) myClassLoader;
    return null;
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

  public ClassLoader getClassLoaderFor(IModule module) {
    if (myUseNewClassLoader) {
      Bundle bundle = myRuntimeEnvironment.get(module.getModuleUID());

      if (bundle == null) {
        myRuntimeEnvironment.get(module.getModuleUID());
      }

      assert bundle != null : "Can't find a bundle for a module " + module.getModuleUID();

      if (!bundle.isInitialized()) {
        myRuntimeEnvironment.init(bundle);
      }

      return bundle.getClassLoader();
    } else {
      return getClassLoader();
    }
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
                                          