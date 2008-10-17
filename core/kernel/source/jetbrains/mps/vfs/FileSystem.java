package jetbrains.mps.vfs;

import jetbrains.mps.util.PathManager;

import java.io.File;

public class FileSystem {
  public static IFile getFile(String path) {

    if (path.contains("!")) {
      int index = path.indexOf("!");
      String jarFileName = path.substring(0, index);
      String entryPath = path.substring(index + 1);

      if (entryPath.startsWith("/")) {
        entryPath = entryPath.substring(1);
      }

      File jarFile = new File(jarFileName);
      JarFileEntryFile root = new JarFileEntryFile(JarFileDataCache.instance().getDataFor(jarFile), jarFile, entryPath);            

      return root;
    } else {
      return new FileSystemFile(new File(path));
    }
  }

  public static IFile getFile(File file) {
    return new FileSystemFile(file);
  }

  public static IFile getJarFileRoot(File file) {
    return new JarFileEntryFile(file);
  }

  public static File toFile(IFile file) {
    if (!(file instanceof FileSystemFile)) {
      throw new RuntimeException();
    }

    return ((FileSystemFile) file).getFile();
  }

  public static IFile getDefaultDirectory() {
    return new FileSystemFile(new File(PathManager.getHomePath()));
  }
}
