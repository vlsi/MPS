package jetbrains.mps.vfs;

import java.io.IOException;
import java.io.Reader;
import java.io.Writer;
import java.util.List;

public interface IFile {
  String getName();

  boolean isDirectory();
  boolean isFile();

  String getPath();
  String getAbsolutePath();
  String getCanonicalPath();

  long lastModified();

  boolean exists();
  boolean delete();

  Reader openReader() throws IOException;
  Writer openWriter() throws IOException;

  List<IFile> list();
}
