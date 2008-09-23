package jetbrains.mps.smodel.event;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.vfs.IFile;

public class SModelFileChangedEvent extends SModelEvent {
  private IFile myOldFile;
  private IFile myNewFile;

  public SModelFileChangedEvent(SModel model, IFile oldFile, IFile newFile) {
    super(model);
    myOldFile = oldFile;
    myNewFile = newFile;
  }

  public IFile getOldFile() {
    return myOldFile;
  }

  public IFile getNewFile() {
    return myNewFile;
  }

  public void accept(SModelEventVisitor visitor) {

  }

  public SNode getAffectedRoot() {
    return null;
  }
}
