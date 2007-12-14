package jetbrains.mps.vfs;

import java.io.*;
import java.util.List;

public interface IFile {
  String getName();


  IFile getParent();
  List<IFile> list();
  IFile child(String suffix);
  List<IFile> list(IFileNameFilter filter);


  boolean isDirectory();
  boolean isFile();

  String getPath();
  String getAbsolutePath();
  String getCanonicalPath();

  long lastModified();

  boolean exists();
  boolean createNewFile();
  boolean mkdirs();
  boolean delete();

  Reader openReader() throws IOException;
  Writer openWriter() throws IOException;

  InputStream openInputStream() throws IOException;
  OutputStream openOutputStream() throws IOException;

  boolean isReadOnly();

  File toFile();

  long length();
}
