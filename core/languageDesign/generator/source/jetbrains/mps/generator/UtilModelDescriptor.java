package jetbrains.mps.generator;

import jetbrains.mps.smodel.BaseSModelDescriptor;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.smodel.persistence.IModelRootManager;
import org.jetbrains.annotations.NotNull;

public abstract class UtilModelDescriptor extends BaseSModelDescriptor{
  protected UtilModelDescriptor(@NotNull SModelReference modelReference) {
    super(IModelRootManager.NULL_MANAGER, modelReference, false);
  }

  public void refresh() {
    ModelAccess.assertLegalWrite();

    myModelRootManager.refresh(this);
  }

  public boolean isInitialized() {
    return mySModel != null;
  }

  public boolean isReadOnly() {
    return false;
  }  
}
