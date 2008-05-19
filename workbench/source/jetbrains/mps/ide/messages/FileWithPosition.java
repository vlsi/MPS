package jetbrains.mps.ide.messages;

import jetbrains.mps.vfs.IFile;

public class FileWithPosition {
  private IFile myFile;
  private int myOffset;

  public FileWithPosition(IFile file, int offset) {
    myFile = file;
    myOffset = offset;
  }

  public IFile getFile() {
    return myFile;
  }

  public int getOffset() {
    return myOffset;
  }
}
