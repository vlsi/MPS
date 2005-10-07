package jetbrains.mps.reloading;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.ApplicationComponents;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.MPSProjects;

import java.io.File;
import java.net.URL;
import java.net.URISyntaxException;

import sun.misc.Launcher;

/**
 * @author Kostik
 */
public class ClassLoaderManager {
  private static Logger LOG = Logger.getLogger(ClassLoaderManager.class);

  private static ClassLoaderManager ourInstance;

  public static ClassLoaderManager getInstance() {
    if (ourInstance == null) ourInstance = new ClassLoaderManager();
    return ourInstance;
  }

  private ClassLoader myClassLoader = null;
  private boolean myUseSystemClassLoader;

  private ClassLoaderManager() {
    updateClassPath();
  }

  public void reloadAll() {
    IClassPathItem item = null;
    if (myClassLoader instanceof MPSClassLoader) {
      item = ((MPSClassLoader) myClassLoader).getClassPathItem();
    }
    myClassLoader = null;

    if (item != null) {
      myClassLoader = new MPSClassLoader(item);
    }
  }

  public void setUseSystemClassLoader(boolean useSystemClassLoader) {
    myUseSystemClassLoader = useSystemClassLoader;
  }

  public boolean isUseSystemClassLoader() {
    return myUseSystemClassLoader;
  }

  public ClassLoader getClassLoader() {
    if (myUseSystemClassLoader) return ClassLoader.getSystemClassLoader();

    if (myClassLoader == null) {
      return ClassLoader.getSystemClassLoader();
    }

    return myClassLoader;
  }

  public void updateClassPath() {
    if (myUseSystemClassLoader) return;

    CompositeClassPathItem items = new CompositeClassPathItem();


    items.add(getRTJar());
    items.add(getMPSPath());

    if (ApplicationComponents.getInstance().getComponent(MPSProjects.class) != null) {
      for (MPSProject project : ApplicationComponents.getInstance().getComponent(MPSProjects.class).getProjects()) {
        for (String s : project.getClassPath()) {
          if (!new File(s).exists()) {
            LOG.warning("Class path item doesn't exists " + s);
            continue;
          }
          if (new File(s).isDirectory()) {
            items.add(new FileClassPathItem(s));
          } else {
            items.add(new JarFileClassPathItem(s));
          }
        }
      }
    }

    myClassLoader = new MPSClassLoader(items);
  }

  public MPSClassLoader getMPSClassLoader() {
    if (myClassLoader instanceof MPSClassLoader) return (MPSClassLoader) myClassLoader;
    return null;
  }

  public IClassPathItem getRTJar() {
    for (URL url : Launcher.getBootstrapClassPath().getURLs()) {
      try {
        File file = new File(url.toURI());

        if (!file.exists()) continue;

        if (file.getPath().endsWith("rt.jar")) return new JarFileClassPathItem(file);
      } catch (URISyntaxException e) {
        LOG.error(e);
      }
    }

    LOG.error("Can't find rt.jar. Make sure you are using JDK 5.0");
    return null;
  }

  public IClassPathItem getMPSPath() {
    if (new File("classes").exists()) return new FileClassPathItem("classes");
    if (new File("lib" + File.separatorChar + "mps.jar").exists()) return new JarFileClassPathItem(new File("lib" + File.separatorChar + "mps.jar"));

    LOG.error("Can't find mps classpath");

    return null;
  }


}
