package jetbrains.mps.project;

import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.persistence.IModelRootManager;
import com.intellij.openapi.application.ApplicationManager;

/**
 * Igor Alshannikov
 * May 31, 2007
 */
public class AuxilaryRuntimeModel implements ModelOwner {
  private static final SModelFqName myModelFqName = new SModelFqName("" + System.currentTimeMillis(), "$orphan-stuff$");
  private static final SModelReference MY_MODEL_REFERENCE = new SModelReference(myModelFqName, SModelId.generate());

  public AuxilaryRuntimeModel() {
  }

  public static SModelDescriptor getDescriptor() {
    AuxilaryRuntimeModel instance = getInstance();
    return instance.getDescriptor_internal();
  }

  private static AuxilaryRuntimeModel getInstance() {
    return ApplicationManager.getApplication().getComponent(AuxilaryRuntimeModel.class);
  }

  private SModelDescriptor getDescriptor_internal() {
    SModelDescriptor modelDescriptor = (SModelRepository.getInstance().getModelDescriptor(MY_MODEL_REFERENCE));
    if (modelDescriptor == null) {
      modelDescriptor = new DefaultSModelDescriptor(IModelRootManager.NULL_MANAGER, null, MY_MODEL_REFERENCE) {
        protected SModel loadModel() {
          SModel model = new SModel(getModelUID());
//          model.setLoading(true);
          return model;
        }

        public void save() {
          //do-nothing
        }
      };
      SModelRepository.getInstance().registerModelDescriptor(modelDescriptor, this);
    }
    return modelDescriptor;
  }
}
