package jetbrains.mps.make;

import jetbrains.mps.vfs.IFile;

public class ResourceFile {
  private String myPath;
  private IFile myFile;

  ResourceFile(IFile file, String fqName) {
    myPath = fqName;
    myFile = file;
  }

  String getPath() {
    return myPath;
  }

  IFile getFile() {
    return myFile;
  }

  public String toString() {
    return "Resource " + myPath + " at " + myFile;
  }
}
