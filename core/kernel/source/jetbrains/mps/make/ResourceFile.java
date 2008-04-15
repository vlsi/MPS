package jetbrains.mps.make;

import jetbrains.mps.vfs.IFile;

class ResourceFile {
  private String myFqName;
  private IFile myFile;

  ResourceFile(IFile file, String fqName) {
    myFqName = fqName;
    myFile = file;
  }

  String getFqName() {
    return myFqName;
  }

  IFile getFile() {
    return myFile;
  }

  public String toString() {
    return "Resource " + myFqName + " at " + myFile;
  }
}
