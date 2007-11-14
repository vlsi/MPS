package jetbrains.mps.vfs;

import jetbrains.mps.util.FileUtil;

import java.io.*;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class JarFileEntryFile implements IFile {
  private JarFileData myJarFileData;
  private String myEntryPath;

  JarFileEntryFile(File zipFile) {
    this(new JarFileData(zipFile), "");
  }

  JarFileEntryFile(JarFileData jarFileData, String path) {
    myJarFileData = jarFileData;
    myEntryPath = path;
  }

  public String getName() {    
    String result = myEntryPath;

    if (result.endsWith("/")) {
      result = result.substring(0, result.length() - 2);
    }

    int index = result.lastIndexOf('/');
    if (index != -1) {
      result = result.substring(index + 1);
    }
    return result;
  }

  public File getJarFile() {
    return myJarFileData.getFile();
  }

  public IFile getParent() {    
    return new JarFileEntryFile(myJarFileData, myJarFileData.getParentDirectory(myEntryPath));
  }

  public List<IFile> list() {
    if (isFile()) {
      return null;
    }

    List<IFile> result = new ArrayList<IFile>();
    for (String e : myJarFileData.getSubdirectories(myEntryPath)) {
      result.add(new JarFileEntryFile(myJarFileData, e));
    }
    for (String e : myJarFileData.getFiles(myEntryPath)) {
      result.add(new JarFileEntryFile(myJarFileData, myEntryPath.length() > 0 ? myEntryPath + "/" + e : e));
    }

    return result;
  }

  public List<IFile> list(IFileNameFilter filter) {
    List<IFile> files = list();

    Iterator<IFile> result = files.iterator();

    while (result.hasNext()) {
      IFile file = result.next();

      if (!filter.accept(this, file.getName())) {
        result.remove();
      }
    }

    return files;
  }

  public IFile child(String suffix) {
    return new JarFileEntryFile(myJarFileData, myEntryPath + "/" + suffix);
  }

  public boolean isDirectory() {
    return myJarFileData.isDirectory(myEntryPath);
  }

  public boolean isFile() {
    return !isDirectory();
  }

  public String getPath() {
    return getCanonicalPath();
  }

  public String getAbsolutePath() {
    return getCanonicalPath();
  }

  public String getCanonicalPath() {
    return FileUtil.getCanonicalPath(myJarFileData.getFile()) + "!" + myEntryPath;
  }

  public long lastModified() {
    return myJarFileData.getFile().lastModified();
  }

  public boolean exists() {
    return myJarFileData.exists(myEntryPath);
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
    return new InputStreamReader(openInputStream());
  }

  public Writer openWriter() throws IOException {
    throw new UnsupportedOperationException();
  }

  public InputStream openInputStream() throws IOException {
    return myJarFileData.openStream(myEntryPath);
  }

  public OutputStream openOutputStream() throws IOException {
    throw new UnsupportedOperationException();
  }

  public boolean isReadOnly() {
    return true;
  }

  public File toFile() {
    throw new UnsupportedOperationException();
  }

  public String toString() {
    return myEntryPath;
  }

  public static void main(String[] args) {
    JarFileEntryFile jfef = new JarFileEntryFile(new File("C:/MPS/lib/asm/asm.jar"));

    printTree("", jfef);
  }

  private static void printTree(String indent, IFile file) {
    if (file.isFile()) {
      System.out.println(indent + file.getName());
    } else {
      System.out.println(indent + file.getName() + "/");
      for (IFile f : file.list()) {
        printTree("  " + indent, f);
      }
    }
  }
}
