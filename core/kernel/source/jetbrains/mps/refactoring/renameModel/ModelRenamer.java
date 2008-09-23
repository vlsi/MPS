package jetbrains.mps.refactoring.renameModel;

import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelFqName;

public class ModelRenamer {
  private SModelDescriptor myModelDescriptor;
  private SModelFqName myModelFqName;
  private boolean myLazy;

  public ModelRenamer(SModelDescriptor modelDescriptor, SModelFqName fqName, boolean lazy) {
    myModelDescriptor = modelDescriptor;
    myModelFqName = fqName;
    myLazy = lazy;
  }

  public void rename() {
    
  }
}
