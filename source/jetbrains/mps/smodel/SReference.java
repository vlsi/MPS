package jetbrains.mps.smodel;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.externalResolve.ExternalResolver;
import jetbrains.mps.nodeEditor.NodeReadAccessCaster;
import jetbrains.mps.util.EqualUtil;

/**
 * User: Sergey Dmitriev
 * Date: Aug 2, 2003
 */
public class SReference {
  private static final Logger LOG = Logger.getLogger(SReference.class);

  private String myRole;
  private SNode mySourceNode;
  protected String myTargetNodeId;
  protected String myExtResolveInfo = "";
  protected SModelUID myTargetModelUID;
  protected boolean myIsResolved = true;
  protected String myResolveInfo;
  protected String myTargetClassResolveInfo;

  public SReference(String role, SNode sourceNode, String targetNodeId, String extResolveInfo, SModelUID targetModelUID) {
    this(role, sourceNode, targetModelUID, extResolveInfo);
    myTargetNodeId = targetNodeId;
    myResolveInfo = null;
    myTargetClassResolveInfo = null;
    LOG.assertLog(targetModelUID != null, "targetModelUID is NULL");
    if (sourceNode != SNodeProxy.getOurSourceNode() && targetNodeId == null && ExternalResolver.isEmptyExtResolveInfo(extResolveInfo)){
      LOG.errorWithTrace("reference is empty! role: \"" + role + "\" in " + sourceNode.getDebugText());
    }
  }

  protected SReference(String role, SNode sourceNode, String resolveInfo, String targetClassResolveInfo, String extResolveInfo, SModelUID targetModelUID) {
    this(role, sourceNode, targetModelUID, extResolveInfo);
    myResolveInfo = resolveInfo;
    myTargetClassResolveInfo = targetClassResolveInfo;
    myTargetNodeId = null;
    LOG.assertLog(targetModelUID != null, "targetModelUID is NULL");
    if (sourceNode != SNodeProxy.getOurSourceNode() && resolveInfo == null && ExternalResolver.isEmptyExtResolveInfo(extResolveInfo)){
      LOG.errorWithTrace("reference is empty! role: \"" + role + "\" in " + sourceNode.getDebugText());
    }
  }

  private SReference(String role, SNode sourceNode, SModelUID targetModelUID, String extResolveInfo) {
    myRole = role;
    mySourceNode = sourceNode;
    myExtResolveInfo = extResolveInfo;
    myTargetModelUID = targetModelUID;
  }

  public String getResolveInfo() {
    return myResolveInfo;
  }

  public void setResolveInfo(String info) {
    myResolveInfo = info;
  }

  public void setTargetClassResolveInfo(String s) {
    myTargetClassResolveInfo = s;
  }

  public String getTargetClassResolveInfo() {
    return myTargetClassResolveInfo;
  }

  public void setTargetClassResolveInfo(Class c) {
    myTargetClassResolveInfo = c.getName();
  }

  public SModelUID getTargetModelUID() {
    return myTargetModelUID;
  }

  public boolean equalsTargetInfo(SReference reference) {
    if(!EqualUtil.equals(reference.myTargetNodeId, myTargetNodeId)) return false;
    if (!EqualUtil.equals(reference.myExtResolveInfo, myExtResolveInfo)) return false;
    if(!EqualUtil.equals(reference.myResolveInfo, myResolveInfo)) return false;
    return EqualUtil.equals(reference.myTargetClassResolveInfo, myTargetClassResolveInfo);
  }

  public String getRole() {
    return myRole;
  }

  public SNode getSourceNode() {
    return mySourceNode;
  }

  public void setResolved() {
    myIsResolved = true;
  }



  public static SReference getUnresolvedExternalReference(String role, SNode sourceNode, SModelDescriptor modelDescriptor, String extResolveInfo) {
    LOG.assertLog(sourceNode.getModel().getModelDescriptor() != modelDescriptor);
    return new SReference(role, sourceNode, null, extResolveInfo, modelDescriptor.getModelUID());
  }


  public final SNode getTargetNode() {
    NodeReadAccessCaster.fireReferenceTargetReadAccessed(this);
    return getTargetNode_impl();
  }

  protected SNode getTargetNode_impl() {
    myIsResolved = false;
    SModelDescriptor modelDescriptor = SModelRepository.getInstance().getModelDescriptor(myTargetModelUID);
    if (modelDescriptor == null) {
      logGetTargetNodeErrors(GetTargetNodeErrorState.NO_MODEL_DESCRIPTOR);
      return null;
    }
    SModel model = modelDescriptor.getSModel();
    SModel sourceModel = mySourceNode.getModel();
    if (model == null) {
      logGetTargetNodeErrors(GetTargetNodeErrorState.NO_MODEL);
      return null;
    }

    if (ExternalResolver.isEmptyExtResolveInfo(myExtResolveInfo)) {
      SNode nodeById = model.getNodeById(myTargetNodeId);
      if (nodeById == null) {
        logGetTargetNodeErrors(GetTargetNodeErrorState.CANT_RESOLVE_BY_ID);
      } else {
        myIsResolved = true;
        if (model.isExternallyResolvable() && model != sourceModel) {
          String extResolveInfo = ExternalResolver.getExternalResolveInfoFromTarget(nodeById);
          if (extResolveInfo != null) {//then resolve this reference by ext resolve info
            LOG.warning("reference is resolved by ID, while should be resolved by ERI");
            LOG.info("re-resolving reference");
            model.setNodeExtResolveInfo(nodeById, extResolveInfo);
            myExtResolveInfo = extResolveInfo;
            myTargetNodeId = null;
            SModelRepository.getInstance().markChanged(getSourceNode().getModel(), true);
          }
        }
      }
      return nodeById;

    } else {//else external resolve info isn't empty
      SNode nodeByExtResolveInfo = model.getNodeByExtResolveInfo(myExtResolveInfo);
      if (nodeByExtResolveInfo == null) {
        logGetTargetNodeErrors(GetTargetNodeErrorState.CANT_RESOLVE_BY_ERI);
      } else {
        myIsResolved = true;
      }
      return nodeByExtResolveInfo;
    }
  }

  public boolean isTargetNode(SNode node) {
    SModelUID modelUID = node.getModel().getUID();
    if (modelUID.equals(myTargetModelUID)) {
      if (ExternalResolver.isEmptyExtResolveInfo(myExtResolveInfo) && myTargetNodeId != null && myTargetNodeId.equals(node.getId())) return true;
      if (!(ExternalResolver.isEmptyExtResolveInfo(myExtResolveInfo)) && ExternalResolver.doesNodeMatchERI(myExtResolveInfo, node)) return true;
    }
    return false;
  }

  public boolean isExternal() {
    return !mySourceNode.getModel().getUID().equals(myTargetModelUID);
  }

  public String getTargetNodeId() {
    return myTargetNodeId;
  }

  public void setUnresolved() {
    myIsResolved = false;
    myTargetNodeId = null;
  }

  public boolean isResolved() {
   if (myTargetNodeId != null) return true;
   if (myIsResolved) return true;
   return (ExternalResolver.isEmptyExtResolveInfo(myResolveInfo) && ExternalResolver.isEmptyExtResolveInfo(myExtResolveInfo));
  }

  public String getExtResolveInfo() {
    return myExtResolveInfo;
  }

  public void setExtResolveInfo(String extResolveInfo) {
    this.myExtResolveInfo = extResolveInfo;
  }


  //
  // --- new instance
  //

   public static SReference newInstance(String role, SNode sourceNode, SNode targetNode) {
    SModel sourceModel = sourceNode.getModel();
    SModel targetModel = targetNode == null ? null : targetNode.getModel();
    if (sourceModel == targetModel || targetModel == null) {
      String id = targetNode == null ? null : targetNode.getId();
      return new InternalReference(role, sourceNode, id);
    } else {
      sourceModel.addImportElement(targetModel.getUID());
      String extResolveInfo = null;
      if (targetModel.isExternallyResolvable()) {
        extResolveInfo = ExternalResolver.getExternalResolveInfoFromTarget(targetNode);
      }
      return new ExternalReference(role, sourceNode, targetNode.getId(), extResolveInfo, targetModel.getUID());
    }
  }

  public static SReference newInstance(String role, SNode sourceNode, String targetNodeId, SModelUID targetModelUID) {
    SModelDescriptor targetModelDescriptor = SModelRepository.getInstance().getModelDescriptor(targetModelUID);
    LOG.error("Couldn't get model by uid: \"" + targetModelUID + "\"");
    SModel targetModel = targetModelDescriptor.getSModel();
    SNode targetNode = targetModel.getNodeById(targetNodeId);
    LOG.error("Couldn't find node id:\""+targetNodeId+"\" in model \"" + targetModelUID + "\"");
    return newInstance(role, sourceNode, targetNode);
  }

  public static SReference newInstance(String role, SNode sourceNode, SReference templateRef) {
    if(templateRef instanceof InternalReference) {
      if(templateRef.isResolved()) {
        return new InternalReference(role, sourceNode, templateRef.getTargetNode().getId());
      }
      else {
        return new InternalReference(role, sourceNode, templateRef.getResolveInfo(), templateRef.getTargetClassResolveInfo());
      }
    }
    SReference extTemplateRef = templateRef;
    return new ExternalReference(role, sourceNode, extTemplateRef.getTargetNodeId(), extTemplateRef.getExtResolveInfo(), extTemplateRef.getTargetModelUID());
  }


  public static SReference newInstance(String role, SNode sourceNode, String targetNodeId, String extResolveInfo,
                                       SModelUID targetModelUID, String resolveInfo, String targetClassResolveInfo) {
    SModel sourceModel = sourceNode.getModel();

    // INTERNAL REFERENCE
    if(sourceModel.getUID().equals(targetModelUID)) {
      if (targetNodeId == null) {//unresolved reference
        if (resolveInfo != null) {
          return new InternalReference(role, sourceNode, resolveInfo, targetClassResolveInfo);
        } else {
          LOG.error("resolve info is null, source node is " + sourceNode + ", role is " + role);
          return null;
        }
      } //resolved reference
      SReference internalReference = new InternalReference(role, sourceNode, targetNodeId);
      internalReference.setResolveInfo(resolveInfo);
      internalReference.setTargetClassResolveInfo(targetClassResolveInfo);
      return internalReference;
    }

    // EXTERNAL REFERENCE
    if(targetNodeId != null || extResolveInfo != null) {
      return new ExternalReference(role, sourceNode, targetNodeId, extResolveInfo, targetModelUID);
    }
    return null;
  }


  //
  // --- end new instance
  //



  protected void logGetTargetNodeErrors(GetTargetNodeErrorState errorState) {
    if (SNodeProxy.getOurSourceNode() == mySourceNode) return;
    if (errorState == GetTargetNodeErrorState.NO_MODEL_DESCRIPTOR) {
      LOG.error("\nCouldn't resolve reference " + (myExtResolveInfo != null ? myExtResolveInfo : myTargetNodeId) + " from " + getSourceNode().getDebugText());
      LOG.error("Path to the target model " + myTargetModelUID + " is not specified");
    } else if (errorState == GetTargetNodeErrorState.NO_MODEL) {
      LOG.error("\nCouldn't resolve reference " + myTargetNodeId + " from " + getSourceNode().getDebugText());
      LOG.error("The modelDescriptor.getSModel() failed to load model");
    } else if (errorState == GetTargetNodeErrorState.CANT_RESOLVE_BY_ID) {
      LOG.error("\nCouldn't resolve reference " + myTargetNodeId + " from " + getSourceNode().getDebugText());
      LOG.error("The target model " + myTargetModelUID + " doesn't contain node with id=" + myTargetNodeId);
    } else if (errorState == GetTargetNodeErrorState.CANT_RESOLVE_BY_ERI) {
      LOG.error("\nCouldn't resolve reference " + myExtResolveInfo + " from " + getSourceNode().getDebugText());
      LOG.error("The target model " + myTargetModelUID + " doesn't contain node with ERI=" + myExtResolveInfo);
    }
  }


 /* public static class ReferentInfo {
    private String myTargetNodeId;
    private String myExtResolveInfo;
    private String myResolveInfo;
    private String myTargetClassResolveInfo;

    public ReferentInfo(String targetNodeId, String extResolveInfo, String resolveInfo, String targetClassResolveInfo) {
      myTargetNodeId = targetNodeId;
      myExtResolveInfo = extResolveInfo;
      myResolveInfo = resolveInfo;
      myTargetClassResolveInfo = targetClassResolveInfo;
    }

    public boolean equalsInfo(ReferentInfo info) {
      return  EqualUtil.equals(myTargetNodeId, info.myTargetNodeId) &&
              EqualUtil.equals(myExtResolveInfo, info.myExtResolveInfo) &&
              EqualUtil.equals(myResolveInfo, info.myResolveInfo) &&
              EqualUtil.equals(myTargetClassResolveInfo, info.myTargetClassResolveInfo);
    }
  }*/

  protected enum GetTargetNodeErrorState {
    OK,
    NO_MODEL_DESCRIPTOR,
    NO_MODEL,
    CANT_RESOLVE_BY_ID,
    CANT_RESOLVE_BY_ERI
  }


}
