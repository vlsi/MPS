package jetbrains.mps.reloading;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.IModule;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.Nullable;

import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

public class ClassPathFactory {
  private static final Logger LOG = Logger.getLogger(ClassPathFactory.class);
  private static final ClassPathFactory ourInstance = new ClassPathFactory();


  public void update() {
    for (RealClassPathItem p : myCache.values()) {
      p.invalidate();
    }
    myCache.clear();
  }

  public static ClassPathFactory getInstance() {
    return ourInstance;
  }

  //--------------------------

  private Map<String, RealClassPathItem> myCache = new HashMap<String, RealClassPathItem>();

  private IClassPathItem get(String path) {
    if (!myCache.containsKey(path)) {
      if (FileSystem.getFile(path).isDirectory()) {
        myCache.put(path, new FileClassPathItem(path));
      } else {
        myCache.put(path, new JarFileClassPathItem(path));
      }
    }

    return myCache.get(path);
  }

  //--------------------------

  public IClassPathItem createFromPath(String path) {
    try {
      return createFromPath(path, null);
    } catch (IOException e) {
      LOG.error("Can't find classpath " + path);
      return null;
    }
  }

  public IClassPathItem createFromPath(String path, @Nullable IModule module) throws IOException {
    IFile file = FileSystem.getFile(path);

    if (!file.exists()) {
      String moduleString = module == null ? "" : (" in " + module.toString());
      String message = "Can't load class path item " + path + moduleString + "." + (file.isDirectory() ? " Execute make in IDEA." : "");
      throw new IOException(message);
    }

    return getInstance().get(path);
  }
}
