package jetbrains.mps.reloading;

import jetbrains.mps.conversion.classpath.ClassPathModelRootManager;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.*;
import jetbrains.mps.projectLanguage.ModelRoot;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.util.PathManager;
import jetbrains.mps.component.Dependency;
import jetbrains.mps.component.IComponentLifecycle;
import sun.misc.Launcher;

import java.io.File;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.Set;
import java.util.LinkedHashSet;

/**
 * @author Kostik
 */
public class ClassLoaderManager implements IComponentLifecycle {
  private static Logger LOG = Logger.getLogger(ClassLoaderManager.class);

  private static ClassLoaderManager ourInstance;
  private CompositeClassPathItem myItems;
  private MPSProjects myProjects;
  private MPSModuleRepository myModuleRepository;

  public static ClassLoaderManager getInstance() {
    return ApplicationComponents.getInstance().getComponent(ClassLoaderManager.class);
  }

  private ClassLoader myClassLoader = null;
  private boolean myUseSystemClassLoader;
  private IClassPathItem myRTJar = null;

  public ClassLoaderManager() {
  }


  public void initComponent() {
    if (myItems == null) {
      updateClassPath();
    }
  }

  @Dependency
  public void setProjects(MPSProjects projects) {
    System.out.println("set MPS projects " + projects);
    myProjects = projects;
  }

  @Dependency
  public void setModuleRepository(MPSModuleRepository moduleRepository) {
    System.out.println("set module repository " + moduleRepository);
    myModuleRepository = moduleRepository;
  }

  public void setUseSystemClassLoader(boolean useSystemClassLoader) {
    myUseSystemClassLoader = useSystemClassLoader;
  }

  public boolean isUseSystemClassLoader() {
    return myUseSystemClassLoader;
  }

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

  public void updateClassPath() {
    if (myUseSystemClassLoader) return;

    myItems = new CompositeClassPathItem();


    IClassPathItem rtJar = getRTJar();
    if (rtJar != null) {
      myItems.add(rtJar);
    }
    IClassPathItem mpsPath = getMPSPath();
    if (mpsPath != null) {
      myItems.add(mpsPath);
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
      addClassPathItem(s);
    }

    if (myModuleRepository != null) {
      for (IModule l : myModuleRepository.getAllModules()) {
        for (String s : l.getClassPathItems()) {
          addClassPathItem(s);
        }
      }
    }

    myClassLoader = new MPSClassLoader(myItems);

    if (myProjects != null) {
      for (MPSProject project : myProjects.getProjects()) {
        for (IModule module : project.getModules()) {
          AbstractModule am = (AbstractModule) module;

          ClassPathModelRootManager manager = new ClassPathModelRootManager();
          for (ModelRoot r : am.getModelRoots()) {
            manager.read(r, module);
          }
        }
      }
    }
  }

  private void addClassPathItem(String s) {
    if (!new File(s).exists()) {
      LOG.warning("Class path item doesn't exist " + s);
    } else {
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
    if (myRTJar != null) {
      return myRTJar;
    }

    for (URL url : Launcher.getBootstrapClassPath().getURLs()) {
      try {
        File file = new File(url.toURI());

        if (!file.exists()) continue;

        if (file.getPath().endsWith("rt.jar")) {
          myRTJar = new JarFileClassPathItem(file);
          return myRTJar;
        }
      } catch (URISyntaxException e) {
        LOG.error(e);
      }
    }

    LOG.error("Can't find rt.jar. Make sure you are using JDK 5.0");
    return null;
  }

  public IClassPathItem getMPSPath() {
    String classesPath = PathManager.getHomePath() + File.separator + "classes";
    if (new File(classesPath).exists()) return new FileClassPathItem(classesPath);
    String mpsJarPath = PathManager.getHomePath() + File.separator + "lib" + File.separatorChar + "mps.jar";
    if (new File(mpsJarPath).exists()) return new JarFileClassPathItem(new File(mpsJarPath));

    LOG.error("Can't find mps classpath");

    return null;
  }


}
