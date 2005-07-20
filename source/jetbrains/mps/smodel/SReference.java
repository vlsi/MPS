package jetbrains.mps.smodel;

import jetbrains.mps.logging.Logger;

/**
 * User: Sergey Dmitriev
 * Date: Aug 2, 2003
 */
public abstract class SReference {
  private static final Logger LOG = Logger.getLogger(SReference.class);

  private String myRole;
  private SNode mySourceNode;
  private boolean myIsGood;

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

  public String getRole() {
    return myRole;
  }

  public SNode getSourceNode() {
    return mySourceNode;
  }

  public boolean isGood(){
    return myIsGood;
  }

  public void setGood() {
    myIsGood = true;
  }

  public void setBad() {
    myIsGood = false;
  }


  static SReference newInstance(String role, SNode sourceNode, SNode targetNode) {
    SModel sourceModel = sourceNode.getModel();
    SModel targetModel = targetNode.getModel();
    if (sourceModel == targetModel) {
      return new InternalReference(role, sourceNode, targetNode);
    } else {
      SModel.ImportElement importElement = sourceModel.addImportElement(targetModel.getModelKey());
      return new ExternalReference(role, sourceNode, targetNode.getId(), importElement);
    }
  }

  public static SReference newInstance(String role, SNode sourceNode, String targetNodeId) {
    return newInstance(role, sourceNode, targetNodeId, false);
  }

  public static SReference newInstance(String role, SNode sourceNode, String targetNodeId, boolean isBad) {
    return newInstance(role, sourceNode, targetNodeId, isBad, null, null);
  }

  public static SReference newInstance(String role, SNode sourceNode, String targetNodeId, boolean isBad, String resolveInfo, String targetClassResolveInfo) {
    int offset = targetNodeId.indexOf('.');
    SModel sourceModel = sourceNode.getModel();
    String localNodeId = targetNodeId;
    if (offset > 0) {
      Integer refModelId = new Integer(targetNodeId.substring(0, offset));
      SModelRepository.SModelKey targetModelKey = sourceModel.getImportedModelKey(refModelId.intValue());
      if (targetModelKey == null) {
        LOG.errorWithTrace("SReference.newInstance -Search in model: " + sourceNode.getModel().getFQName() + ": couldn't find referenced model by id:" + refModelId);
        return null;
      }
      localNodeId = targetNodeId.substring(offset + 1);
      SModel.ImportElement importElement = sourceModel.addImportElement(targetModelKey);
      SReference resultReference = new ExternalReference(role, sourceNode, localNodeId, importElement, isBad);
      resultReference.setResolveInfo(resolveInfo);
      resultReference.setTargetClassResolveInfo(targetClassResolveInfo);
      return resultReference;
    } else {
      SNode targetNode = sourceModel.getNodeById(localNodeId);
      if (targetNode == null && !(isBad)) {
        if (resolveInfo == null) {
          LOG.errorWithTrace("SReference.newInstance Couldn't create internal reference: \"" + role + "\" to node id:" + localNodeId +
                  "\nSource node: " + sourceNode.getDebugText());
          return null;
        } else {
          isBad = true;
        }
      }
      SReference resultReference = new InternalReference(role, sourceNode, targetNode, isBad);
      resultReference.setResolveInfo(resolveInfo);
      resultReference.setTargetClassResolveInfo(targetClassResolveInfo);
      return resultReference;
    }
  }

  public abstract SNode getTargetNode();

  public abstract String createReferencedNodeId();

  public abstract boolean isTargetNode(SNode node);

  public abstract boolean isExternal();
}
