package jetbrains.mps.make;

import jetbrains.mps.vfs.IFile;

class JavaFile {
  private IFile myFile;
  private String myClassName;

  JavaFile(IFile file, String className) {
    myFile = file;
    myClassName = className;
  }

  IFile getFile() {
    return myFile;
  }

  String getClassName() {
    return myClassName;
  }
}
