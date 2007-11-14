package jetbrains.mps.vfs;

import java.io.File;

public class FileSystem {
  public static IFile getFile(String path) {
    return new FileSystemFile(new File(path));
  }

  public static IFile getFile(File file) {
    return new FileSystemFile(file);
  }

  public static File toFile(IFile file) {
    if (!(file instanceof FileSystemFile)) {
      throw new RuntimeException();
    }

    return ((FileSystemFile) file).getFile();
  }

}
