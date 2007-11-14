package jetbrains.mps.vfs;

import java.util.List;
import java.io.*;

class JarFileEntryFile implements IFile {
  public String getName() {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  public IFile getParent() {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  public List<IFile> list() {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  public IFile child(String suffix) {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  public List<IFile> list(IFileNameFilter filter) {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  public boolean isDirectory() {
    return false;  //To change body of implemented methods use File | Settings | File Templates.
  }

  public boolean isFile() {
    return false;  //To change body of implemented methods use File | Settings | File Templates.
  }

  public String getPath() {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  public String getAbsolutePath() {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  public String getCanonicalPath() {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  public long lastModified() {
    return 0;  //To change body of implemented methods use File | Settings | File Templates.
  }

  public boolean exists() {
    return false;  //To change body of implemented methods use File | Settings | File Templates.
  }

  public boolean createNewFile() {
    return false;
  }

  public boolean mkdirs() {
    return false;
  }

  public boolean delete() {
    return false;
  }

  public Reader openReader() throws IOException {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  public Writer openWriter() throws IOException {
    throw new UnsupportedOperationException();
  }

  public InputStream openInputStream() throws IOException {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  public OutputStream openOutputStream() throws IOException {
    throw new UnsupportedOperationException();
  }

  public File toFile() {
    throw new UnsupportedOperationException();
  }
}
