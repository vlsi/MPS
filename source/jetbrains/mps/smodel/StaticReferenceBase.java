package jetbrains.mps.smodel;

import org.jetbrains.annotations.NotNull;
import jetbrains.mps.util.InternUtil;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.NodeReadAccessCaster;

/**
 * Igor Alshannikov
 * Sep 28, 2007
 */
/*package*/ abstract class StaticReferenceBase extends SReference {

  private SModelUID myTargetModelUID;
  private boolean myLocal;

  protected StaticReferenceBase(String role, SNode sourceNode, SModelUID targetModelUID) {
    super(role, sourceNode);
    if (sourceNode.getModel().getUID().equals(targetModelUID)) {
      myLocal = true;
    } else {
      myTargetModelUID = targetModelUID;
    }
  }

  /**
   * TMP
   */
  protected StaticReferenceBase(String role, SNode sourceNode) {
    super(role, sourceNode);
  }

  public boolean isExternal() {
    return !myLocal;
  }

  public SModelUID getTargetModelUID() {
    return myLocal ? getSourceNode().getModel().getUID() : myTargetModelUID;
  }

  public void setTargetModelUID(@NotNull SModelUID modelUID) {
    if (getSourceNode().getModel().getUID().equals(modelUID)) {
      myLocal = true;
      myTargetModelUID = null;
    } else {
      myLocal = false;
      myTargetModelUID = modelUID;
    }
  }

  protected SModel getTargetModel() {
    SModel model;
    if (myLocal) {
      model = getSourceNode().getModel();
    } else {
      SModelDescriptor modelDescriptor = SModelRepository.getInstance().getModelDescriptor(getTargetModelUID());
      if (modelDescriptor == null) {
        error("path to the target model '" + getTargetModelUID() + "' is not specified");
        model = getSourceNode().getModel();
      } else {
        model = modelDescriptor.getSModel();
        if(model == null) {
          error("failed to get model '" + getTargetModelUID() + "' from model desctiptor");
        }
      }
    }
    return model;
  }

  public final SNode getTargetNode() {
    NodeReadAccessCaster.fireReferenceTargetReadAccessed(this);
    return getTargetNode_impl();
  }

  protected abstract SNode getTargetNode_impl();
}
