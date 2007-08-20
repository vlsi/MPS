package jetbrains.mps.smodel;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.externalResolve.ExternalResolver;
import jetbrains.mps.nodeEditor.NodeReadAccessCaster;
import jetbrains.mps.util.EqualUtil;
import jetbrains.mps.util.InternUtil;
import jetbrains.mps.resolve.Resolver;
import org.jetbrains.annotations.NotNull;

/**
 * User: Sergey Dmitriev
 * Date: Aug 2, 2003
 */
public final class SReference {
  private static final Logger LOG = Logger.getLogger(SReference.class);

  private String myRole;
  private final SNode mySourceNode;
  private String myTargetNodeId;
  private String myExtResolveInfo = "";
  private SModelUID myTargetModelUID;
  private boolean myIsLocal;
  private String myResolveInfo;
  private boolean myLoggingOff = false;
  private static boolean ourLoggingOff = false;

  private SReference(String role, SNode sourceNode, String targetNodeId, String resolveInfo, String extResolveInfo, @NotNull SModelUID targetModelUID) {
    myRole = InternUtil.intern(role);
    mySourceNode = sourceNode;
    myTargetNodeId = InternUtil.intern(targetNodeId);
    myResolveInfo = InternUtil.intern(resolveInfo);
    myExtResolveInfo = InternUtil.intern(extResolveInfo);
//    LOG.assertLog(targetModelUID != null, "targetModelUID is NULL");
    if (targetModelUID.equals(sourceNode.getModel().getUID())) {
      myIsLocal = true;
    } else {
      myTargetModelUID = targetModelUID;
    }
  }

  public String getResolveInfo() {
    return myResolveInfo;
  }

  private void setResolveInfo(String info) {
    myResolveInfo = info;
  }

  public SModelUID getTargetModelUID() {
    return myIsLocal ? mySourceNode.getModel().getUID() : myTargetModelUID;
  }

  /*package*/ void setTargetModelUID(@NotNull SModelUID modelUID) {
    if (mySourceNode.getModel().getUID().equals(modelUID)) {
      myIsLocal = true;
      myTargetModelUID = null;
    } else {
      myIsLocal = false;
      myTargetModelUID = modelUID;
    }
  }

  public String getRole() {
    return myRole;
  }

  public SNode getSourceNode() {
    return mySourceNode;
  }

  public static SReference getUnresolvedExternalReference(String role, SNode sourceNode, SModelDescriptor modelDescriptor, String extResolveInfo) {
    LOG.assertLog(sourceNode.getModel().getModelDescriptor() != modelDescriptor);
    return new SReference(role, sourceNode, null, null, extResolveInfo, modelDescriptor.getModelUID());
  }


  public final SNode getTargetNode() {
    NodeReadAccessCaster.fireReferenceTargetReadAccessed(this);
    return getTargetNode_impl();
  }

  private SModel getTargetModel() {
    SModel model;
    if (myIsLocal) {
      // DO NOT REMOVE THIS CODE
      // it needed in merge view. In this view we create models in air
      // and it's possible that a couple of models with the same uid
      // will be loaded. So we have to resolve internal references only
      // internally
      model = mySourceNode.getModel();
    } else {
      SModelDescriptor modelDescriptor = SModelRepository.getInstance().getModelDescriptor(myTargetModelUID);
      if (modelDescriptor == null) {
        logGetTargetNodeErrors(GetTargetNodeErrorState.NO_MODEL_DESCRIPTOR);
        model = mySourceNode.getModel();
      } else {
        model = modelDescriptor.getSModel();
      }
    }
    return model;
  }

  private SNode getTargetNode_impl() {
    SModel targetModel = getTargetModel();
    SModel sourceModel = mySourceNode.getModel();
    if (targetModel == null) {
      logGetTargetNodeErrors(GetTargetNodeErrorState.NO_MODEL);
      return null;
    }
    if (ExternalResolver.isEmptyExtResolveInfo(myExtResolveInfo)) {
      if (myTargetNodeId == null) {
        logGetTargetNodeErrors(GetTargetNodeErrorState.CANT_RESOLVE_BY_ID);
        return null;
      }
      SNode nodeById = targetModel.getNodeById(myTargetNodeId);
      if (nodeById == null) {
        nodeById = UnregisteredNodes.instance().get(targetModel.getUID(), myTargetNodeId);
        if (nodeById == null) {
          logGetTargetNodeErrors(GetTargetNodeErrorState.CANT_RESOLVE_BY_ID);
        }
      } else {
        if (targetModel.isExternallyResolvable() && targetModel != sourceModel) {
          String extResolveInfo = ExternalResolver.getExternalResolveInfoFromTarget(nodeById);
          if (extResolveInfo != null) {//then resolve this reference by ext resolve info
            LOG.warning("reference is resolved by ID, while should be resolved by ERI");
            LOG.info("re-resolving reference");
            targetModel.setNodeExtResolveInfo(nodeById, extResolveInfo);
            myExtResolveInfo = extResolveInfo;
            myTargetNodeId = null;
            markChanged();
          }
        }
      }
      return nodeById;

    } else {//else external resolve info isn't empty
      SNode nodeByExtResolveInfo = targetModel.getNodeByExtResolveInfo(myExtResolveInfo);
      if (nodeByExtResolveInfo == null) {
        logGetTargetNodeErrors(GetTargetNodeErrorState.CANT_RESOLVE_BY_ERI);
      }
      return nodeByExtResolveInfo;
    }
  }

  private void markChanged() {
    SModelRepository.getInstance().markChanged(getSourceNode().getModel(), true);
  }

  public boolean isExternal() {
    return !myIsLocal;
  }

  public String getTargetNodeId() {
    return myTargetNodeId;
  }

  public boolean isResolved() {
    boolean oldLoggingOff = myLoggingOff;
    myLoggingOff = true;
    try {
      SNode targetNode = getTargetNode();
      if (targetNode != null) return true;
      if (ExternalResolver.isEmptyExtResolveInfo(myExtResolveInfo)) {
        return (ExternalResolver.isEmptyExtResolveInfo(myResolveInfo));
      }
      return false;
    } finally {
      myLoggingOff = oldLoggingOff;
    }
  }

  public String getExtResolveInfo() {
    return myExtResolveInfo;
  }

  //
  // --- new instance
  //


  /**
   * reference created by target node
   * todo: annotate targetNode as NotNull. If targetNode=null there is neither ID nor resolve infos
   * update: targetNode=null can happen. See CopuPasteUtil.processReferencesIn() - when copied reference is unresolved (i.e. oldTargetNode==null)
   * todo: another 'newInstance' should be used there in this case.
   */
  public static SReference newInstance(String role, SNode sourceNode, SNode targetNode) {

    String resolveInfo = targetNode == null ? null : targetNode.getName();
    SModel sourceModel = sourceNode.getModel();
    SModel targetModel = targetNode == null ? null : targetNode.getModel();
    String id = targetNode == null ? null : targetNode.getId();
    if (sourceModel == targetModel || targetModel == null) {
      return new SReference(role, sourceNode, id, resolveInfo, null, sourceModel.getUID());
    } else {
      String extResolveInfo = null;
      if (targetModel.isExternallyResolvable()) {
        extResolveInfo = ExternalResolver.getExternalResolveInfoFromTarget(targetNode);
      }
      return new SReference(role, sourceNode, id, resolveInfo, extResolveInfo, targetModel.getUID());
    }
  }

  /**
   * reference created by template reference
   */
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
            resolveInfo);
  }


  /**
   * reference created by specifying all info
   */
  public static SReference newInstance(String role,
                                       SNode sourceNode,
                                       String targetNodeId,
                                       String extResolveInfo,
                                       SModelUID targetModelUID,
                                       String resolveInfo) {
    return new SReference(role, sourceNode, targetNodeId, resolveInfo, extResolveInfo, targetModelUID);
  }

  public static SReference newInstance(String role,
                                       SNode sourceNode,
                                       String targetModelUID,
                                       String targetInfo,
                                       boolean isExtResolveInfo) {
    if (isExtResolveInfo) {
      return new SReference(role, sourceNode, null, null, targetInfo, SModelUID.fromString(targetModelUID));
    } else {
      return new SReference(role, sourceNode, targetInfo, null, null, SModelUID.fromString(targetModelUID));
    }
  }

  //
  // --- end new instance
  //

  public static void disableLogging() {
    ourLoggingOff = true;
  }

  public static void enableLogging() {
    ourLoggingOff = false;
  }

  protected void logGetTargetNodeErrors(GetTargetNodeErrorState errorState) {
    //skip errors in java stubs because they can have reference to classes that doesn't present
    //in class path
    if (mySourceNode.getModel().getStereotype().endsWith(SModelStereotype.JAVA_STUB)) return;
    if (mySourceNode.getModel().getUserObject(SModel.TMP_MODEL) != null) return;
    if (myLoggingOff || ourLoggingOff) return;

    if (SNodeProxy.getOurSourceNode() == mySourceNode) return;
    if (errorState == GetTargetNodeErrorState.NO_MODEL_DESCRIPTOR) {
      LOG.error("\nCouldn't resolve reference '" + myRole + "' from " + getSourceNode().getDebugText(), getSourceNode());
      LOG.error("Path to the target model " + getTargetModelUID() + " is not specified");
    } else if (errorState == GetTargetNodeErrorState.NO_MODEL) {
      LOG.error("\nCouldn't resolve reference '" + myRole + "' from " + getSourceNode().getDebugText(), getSourceNode());
      LOG.error("The modelDescriptor.getSModel() failed to load model");
    } else if (errorState == GetTargetNodeErrorState.CANT_RESOLVE_BY_ID) {
      LOG.error("\nCouldn't resolve reference '" + myRole + "' from " + getSourceNode().getDebugText(), getSourceNode());
      LOG.error("The target model " + getTargetModelUID() + " doesn't contain node with id=" + myTargetNodeId);
    } else if (errorState == GetTargetNodeErrorState.CANT_RESOLVE_BY_ERI) {
      LOG.error("\nCouldn't resolve reference '" + myRole + "' from " + getSourceNode().getDebugText(), getSourceNode());
      LOG.error("The target model " + getTargetModelUID() + " doesn't contain node with ERI=" + myExtResolveInfo);
    }
  }

  public static void setResolveInfoByOldReference(SReference sourceReference, SReference newReference) {
    SNode targetNode = sourceReference.getTargetNode();
    if (targetNode == null) {//if we copy a reference which is not resolved yet
      newReference.setResolveInfo(sourceReference.getResolveInfo());
    } else {//we copy resolved reference
      String name = targetNode.getName();
      newReference.setResolveInfo(name);
    }
  }

  protected enum GetTargetNodeErrorState {
    OK,
    NO_MODEL_DESCRIPTOR,
    NO_MODEL,
    CANT_RESOLVE_BY_ID,
    CANT_RESOLVE_BY_ERI
  }

  public void replaceSourceReferent(SNode newReferent) {
    mySourceNode.setReferent(myRole, newReferent);
  }

  void setRole(String newRole) {
    myRole = newRole;
  }

}
