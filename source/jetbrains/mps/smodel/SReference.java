package jetbrains.mps.smodel;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.externalResolve.ExternalResolver;

/**
 * User: Sergey Dmitriev
 * Date: Aug 2, 2003
 */
public abstract class SReference {
  private static final Logger LOG = Logger.getLogger(SReference.class);

  private String myRole;
  private SNode mySourceNode;
  private boolean myIsResolved = true;
  protected String myTargetNodeId;

  protected SReference(String role, SNode sourceNode) {
    myRole = role;
    mySourceNode = sourceNode;
  }

  private String myResolveInfo;
  private String myTargetClassResolveInfo;

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

  abstract public SModelUID getTargetModelUID();

  abstract public boolean equalsTargetInfo(SReference reference);

  public String getRole() {
    return myRole;
  }

  public SNode getSourceNode() {
    return mySourceNode;
  }

  public boolean isResolved() {
    return myIsResolved;
  }

  public void setResolved() {
    myIsResolved = true;
  }

  public void setUnresolved() {
    myIsResolved = false;
  }


  public static SReference getUnresolvedExternalReference(String role, SNode sourceNode, SModelDescriptor modelDescriptor, String extResolveInfo) {
    LOG.assertLog(sourceNode.getModel().getModelDescriptor() != modelDescriptor);
    return new ExternalReference(role, sourceNode, null, extResolveInfo, modelDescriptor.getModelUID());
  }


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
    ExternalReference extTemplateRef = (ExternalReference) templateRef;
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
//      SNode targetNode = sourceModel.getNodeById(targetNodeId);
//      if (targetNode == null && resolveInfo == null) {
//        LOG.errorWithTrace("SReference.newInstance Couldn't create internal reference: \"" + role + "\" to node id:" + targetNodeId +
//                "\nSource node: " + sourceNode.getDebugText());
//        return null;
//      }
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

  public abstract SNode getTargetNode();

  public abstract boolean isTargetNode(SNode node);

  public abstract boolean isExternal();

  public String getTargetNodeId() {
    return myTargetNodeId;
  }

}
