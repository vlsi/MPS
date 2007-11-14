package jetbrains.mps.vfs;

import jetbrains.mps.util.FileUtil;

import java.io.File;
import java.util.ArrayList;
import java.util.List;

class FileSystemFile implements IFile {
  private File myFile;

  public FileSystemFile(File file) {
    myFile = file;
  }

  public String getName() {
    return myFile.getName();
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

  public List<IFile> list() {
    List<IFile> result = new ArrayList<IFile>();

    for (File f : myFile.listFiles()) {
      result.add(new FileSystemFile(f));
    }

    return result;
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
