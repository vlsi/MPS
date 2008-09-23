package jetbrains.mps.refactoring.renameModel;

import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelFqName;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.smodel.SModelStereotype;

import java.util.UUID;

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
    myModelDescriptor.rename(myModelFqName);
    
    if (!myLazy) {
      for (SModelDescriptor sm : SModelRepository.getInstance().getModelDescriptors()) {
        if (!SModelStereotype.isUserModel(sm)) continue;
        if (sm.getSModel().updateSModelReferences()) {
          sm.save();
        }
      }
    }
  }
}
