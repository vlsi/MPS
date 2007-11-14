package jetbrains.mps.vfs;

import jetbrains.mps.util.FileUtil;

import java.io.*;
import java.util.ArrayList;
import java.util.List;

public class FileSystemFile implements IFile {
  private File myFile;

  public FileSystemFile(File file) {
    myFile = file;
  }

  public String getName() {
    return myFile.getName();
  }

  public IFile getParent() {
    if (myFile.getParentFile() == null) {
      return null;
    }
    return new FileSystemFile(myFile.getParentFile());
  }

  public boolean isDirectory() {
    return myFile.isDirectory();
  }

  public boolean isFile() {
    return myFile.isFile();
  }

  public String getPath() {
    return myFile.getPath();
  }

  public String getAbsolutePath() {
    return myFile.getAbsolutePath();
  }

  public String getCanonicalPath() {
    return FileUtil.getCanonicalPath(myFile);
  }

  public long lastModified() {
    return myFile.lastModified();
  }

  public boolean exists() {
    return myFile.exists();
  }

  public boolean createNewFile() {
    try {
      return myFile.createNewFile();
    } catch (IOException e) {
      throw new RuntimeException(e);
    }
  }

  public boolean mkdirs() {
    return myFile.mkdirs();
  }

  public boolean delete() {
    return myFile.delete();
  }

  public List<IFile> list() {
    List<IFile> result = new ArrayList<IFile>();

    for (File f : myFile.listFiles()) {
      result.add(new FileSystemFile(f));
    }

    return result;
  }

  public IFile child(String suffix) {
    return new FileSystemFile(new File(myFile, suffix));
  }

  public List<IFile> list(IFileNameFilter filter) {
    List<IFile> result = new ArrayList<IFile>();

    File[] files = myFile.listFiles();

    if (files == null) {
      return null;
    }


    for (File f : files) {
      if (filter.accept(this, f.getName())) {
        result.add(new FileSystemFile(f));
      }
    }

    return result;
  }

  public File getFile() {
    return myFile;
  }

  public Reader openReader() throws IOException {
    return new FileReader(myFile);
  }

  public Writer openWriter() throws IOException {
    return new FileWriter(myFile);    
  }

  public InputStream openInputStream() throws IOException {
    return new FileInputStream(myFile);
  }

  public OutputStream openOutputStream() throws IOException {
    return new FileOutputStream(myFile);
  }

  public boolean isReadOnly() {
    return false;
  }

  public File toFile() {
    return myFile;
  }

  public int hashCode() {
    return myFile.hashCode();
  }

  public boolean equals(Object obj) {
    if (!(obj instanceof FileSystemFile)) {
      return false;
    }

    FileSystemFile fsf = (FileSystemFile) obj;
    return fsf.myFile.equals(myFile);
  }
}
