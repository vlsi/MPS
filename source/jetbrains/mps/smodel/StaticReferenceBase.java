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
  private static final Logger LOG = Logger.getLogger(StaticReferenceBase.class);

  private SModelUID myTargetModelUID;
  private boolean myLocal;
  private SNodeId myTargetNodeId;

  protected StaticReferenceBase(String role, SNode sourceNode, SModelUID targetModelUID, SNodeId targetNodeId) {
    super(role, sourceNode);
    myTargetNodeId = targetNodeId;
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

  public SNodeId getTargetNodeId() {
    return myTargetNodeId;
  }

  public void setTargetNodeId(SNodeId nodeId) {
    myTargetNodeId = nodeId;
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
        SReference.error(this, GetTargetNodeErrorState.NO_MODEL_DESCRIPTOR);
        model = getSourceNode().getModel();
      } else {
        model = modelDescriptor.getSModel();
      }
    }
    return model;
  }

  public final SNode getTargetNode() {
    NodeReadAccessCaster.fireReferenceTargetReadAccessed(this);
    return getTargetNode_impl();
  }

  protected abstract SNode getTargetNode_impl();


  protected void error(GetTargetNodeErrorState errorState) {
    if (errorState == GetTargetNodeErrorState.NO_MODEL_DESCRIPTOR) {
      LOG.error("\nCouldn't resolve reference '" + getRole() + "' from " + getSourceNode().getDebugText(), getSourceNode());
      LOG.error("Path to the target model " + getTargetModelUID() + " is not specified");
    } else if (errorState == GetTargetNodeErrorState.NO_MODEL) {
      LOG.error("\nCouldn't resolve reference '" + getRole() + "' from " + getSourceNode().getDebugText(), getSourceNode());
      LOG.error("The modelDescriptor.getSModel() failed to load model");
    } else if (errorState == GetTargetNodeErrorState.CANT_RESOLVE_BY_ID) {
      LOG.error("\nCouldn't resolve reference '" + getRole() + "' from " + getSourceNode().getDebugText(), getSourceNode());
      LOG.error("The target model " + getTargetModelUID() + " doesn't contain node with id=" + getTargetNodeId());
    }
  }
}
