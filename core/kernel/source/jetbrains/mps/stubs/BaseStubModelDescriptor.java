package jetbrains.mps.stubs;

import jetbrains.mps.project.AbstractModule.StubPath;
import jetbrains.mps.smodel.DefaultSModelDescriptor;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.smodel.persistence.IModelRootManager;
import jetbrains.mps.vfs.IFile;

public class BaseStubModelDescriptor extends DefaultSModelDescriptor{
  private StubPath mySp;

  public BaseStubModelDescriptor(StubPath sp, IModelRootManager manager, IFile modelFile, SModelReference modelReference) {
    super(manager, modelFile, modelReference);
    mySp = sp;
  }

  public StubPath getSp() {
    return mySp;
  }
}
