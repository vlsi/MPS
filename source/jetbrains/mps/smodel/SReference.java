package jetbrains.mps.smodel;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.externalResolve.ExternalResolver;
import jetbrains.mps.nodeEditor.NodeReadAccessCaster;
import jetbrains.mps.util.EqualUtil;
import jetbrains.mps.resolve.Resolver;

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

  private SReference(String role, SNode sourceNode, String targetNodeId, String extResolveInfo, SModelUID targetModelUID) {
    this(role, sourceNode, targetModelUID, extResolveInfo);
    myTargetNodeId = targetNodeId;
    myResolveInfo = null;
    myTargetClassResolveInfo = null;
    LOG.assertLog(targetModelUID != null, "targetModelUID is NULL");
    if (sourceNode != SNodeProxy.getOurSourceNode() && targetNodeId == null && ExternalResolver.isEmptyExtResolveInfo(extResolveInfo)){
      LOG.errorWithTrace("reference is empty! role: \"" + role + "\" in " + sourceNode.getDebugText());
    }
  }

  private SReference(String role, SNode sourceNode, String resolveInfo, String targetClassResolveInfo, String extResolveInfo, SModelUID targetModelUID) {
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
    SModel model = null;
    SModelDescriptor modelDescriptor = SModelRepository.getInstance().getModelDescriptor(myTargetModelUID);
    if (modelDescriptor == null) {
      logGetTargetNodeErrors(GetTargetNodeErrorState.NO_MODEL_DESCRIPTOR);
      model = mySourceNode.getModel();
    } else {
   model = modelDescriptor.getSModel();
    }
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

  //reference created by target node
  public static SReference newInstance(String role, SNode sourceNode, SNode targetNode) {
    SModel sourceModel = sourceNode.getModel();
    SModel targetModel = targetNode == null ? null : targetNode.getModel();
    if (sourceModel == targetModel || targetModel == null) {
      String id = targetNode == null ? null : targetNode.getId();
      return new SReference(role, sourceNode, id, null, sourceModel.getUID());
    } else {
      SModelUID targetModelUID = targetModel.getUID();
      sourceModel.addImportElement(targetModelUID);
      String extResolveInfo = null;
      if (targetModel.isExternallyResolvable()) {
        extResolveInfo = ExternalResolver.getExternalResolveInfoFromTarget(targetNode);
      }
      return new SReference(role, sourceNode, targetNode.getId(), extResolveInfo, targetModel.getUID());
    }
  }

  //reference created by template reference
  public static SReference newInstance(String role, SNode sourceNode, SReference templateRef) {
    return newInstance(role, sourceNode, templateRef, false);
  }

  public static SReference newInstance(String role, SNode sourceNode, SReference templateRef, boolean preferResolveInfo) {
    String resolveInfo = templateRef.getResolveInfo();
    boolean willNotPassTargetId = resolveInfo != null && preferResolveInfo;
    return newInstance(role, sourceNode,
            willNotPassTargetId ? null : templateRef.getTargetNodeId(),
            templateRef.getExtResolveInfo(),
            templateRef.getTargetModelUID(),
            resolveInfo,
            templateRef.getTargetClassResolveInfo());
  }



  //reference created by specifying all info
  public static SReference newInstance(String role, SNode sourceNode, String targetNodeId, String extResolveInfo,
                                       SModelUID targetModelUID, String resolveInfo, String targetClassResolveInfo) {
    if(targetNodeId != null || extResolveInfo != null) {
      return new SReference(role, sourceNode, targetNodeId, extResolveInfo, targetModelUID);
    }   else {
      return new SReference(role, sourceNode, resolveInfo, targetClassResolveInfo, extResolveInfo, targetModelUID);
    }
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

  public static void setResolveInfoByOldReference(SReference sourceReference, SReference newReference) {
    if (sourceReference.getTargetNode() == null) {//if we copy a reference which is not resolved yet
      newReference.setResolveInfo(sourceReference.getResolveInfo());
      newReference.setTargetClassResolveInfo(sourceReference.getTargetClassResolveInfo());
    } else {//we copy resolved reference
      Resolver.setResolveInfo(newReference);
    }
  }

  protected enum GetTargetNodeErrorState {
    OK,
    NO_MODEL_DESCRIPTOR,
    NO_MODEL,
    CANT_RESOLVE_BY_ID,
    CANT_RESOLVE_BY_ERI
  }


}
