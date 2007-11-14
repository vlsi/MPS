package jetbrains.mps.vfs;

import java.util.List;

public interface IFile {
  String getName();

  boolean isDirectory();
  boolean isFile();

  String getPath();
  String getAbsolutePath();
  String getCanonicalPath();

  List<IFile> list();
}
