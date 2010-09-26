package jetbrains.mps.vfs.impl;

import jetbrains.mps.vfs.FileSystemProvider;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;

import java.io.File;

/**
 * @author Evgeny Gerashchenko
 */
public class IoFileSystemProvider implements FileSystemProvider {
  @Override
  public IFile getFile(@NotNull String path) {
    if (path.contains("!")) {
      int index = path.indexOf("!");
      String jarPath = path.substring(0, index);
      String entryPath = path.substring(index + 1);

      if (entryPath.startsWith("/")) {
        entryPath = entryPath.substring(1);
      }

      File jarFile = new File(jarPath);
      return new JarEntryFile(JarFileDataCache.instance().getDataFor(jarFile), jarFile, entryPath);
    } else {
      return new IoFile(path);
    }
  }
}
