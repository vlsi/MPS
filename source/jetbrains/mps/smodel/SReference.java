package jetbrains.mps.smodel;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.resolve.ExternalResolver;

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

  public String getRole() {
    return myRole;
  }

  public SNode getSourceNode() {
    return mySourceNode;
  }

  public boolean isResolved(){
    return myIsResolved;
  }

  public void setResolved() {
    myIsResolved = true;
  }

  public void setUnresolved() {
    myIsResolved = false;
  }


  public static SReference newInstance(String role, SNode sourceNode, SNode targetNode) {
    SModel sourceModel = sourceNode.getModel();
    SModel targetModel = targetNode == null ? null : targetNode.getModel();
    if (sourceModel == targetModel || targetModel == null) {
      return new InternalReference(role, sourceNode, targetNode);
    } else {
      SModel.ImportElement importElement = sourceModel.addImportElement(targetModel.getUID());
      String extResolveInfo = null;
      if (targetModel.isExternallyResolved()) {
        extResolveInfo = ExternalResolver.getExternalResolveInfoFromTarget(targetNode);
      }
      return new ExternalReference(role, sourceNode, targetNode.getId(), importElement, extResolveInfo);
    }
  }


   public static SReference newInstance(String role, SNode sourceNode, String targetNodeId) {
     return newInstance(role, sourceNode, targetNodeId, null, null, null);
   }

  public static SReference newInstance(String role, SNode sourceNode, String targetNodeId, String resolveInfo, String targetClassResolveInfo, String extResolveInfo) {

    if (targetNodeId == null) {//WITHOUT TARGET ID


      if (extResolveInfo != null) {//external reference
        int offset = extResolveInfo.indexOf('.');
        SModel.ImportElement importElement = importElementFromString(extResolveInfo, sourceNode);
        if (importElement == null) return null;

        String localExtResolveInfo = extResolveInfo.substring(offset + 1);
        return new ExternalReference(role, sourceNode, null, importElement, localExtResolveInfo);
      }

      //internal reference
      if (resolveInfo == null) {
        System.err.println("resolve info is null, source node is " + sourceNode + ", role is " + role);
      }
      return new InternalReference(role, sourceNode, resolveInfo, targetClassResolveInfo);

    }

    int offset = targetNodeId.indexOf('.');
    SModel sourceModel = sourceNode.getModel();
    String localNodeId = targetNodeId;
    if (offset > 0) {  //EXTERNAL REFERENCE

      SModel.ImportElement importElement = importElementFromString(targetNodeId, sourceNode);
      if (importElement == null) return null;

      localNodeId = targetNodeId.substring(offset + 1);

      if (!ExternalReference.isEmptyExtResolveInfo(extResolveInfo)) {
        int offset1 = extResolveInfo.indexOf('.');
        LOG.assertLog(targetNodeId.substring(0, offset).equals(extResolveInfo.substring(0, offset1)));
        extResolveInfo = extResolveInfo.substring(offset1 + 1);
      }

      SReference resultReference = new ExternalReference(role, sourceNode, localNodeId, importElement, extResolveInfo);

      return resultReference;
    }

    else {//INTERNAL REFERENCE
      SNode targetNode = sourceModel.getNodeById(localNodeId);
      if (targetNode == null && resolveInfo == null) {
          LOG.errorWithTrace("SReference.newInstance Couldn't create internal reference: \"" + role + "\" to node id:" + localNodeId +
                  "\nSource node: " + sourceNode.getDebugText());
          return null;
      }
      SReference resultReference = new InternalReference(role, sourceNode, targetNode);
      resultReference.setResolveInfo(resolveInfo);
      resultReference.setTargetClassResolveInfo(targetClassResolveInfo);
      return resultReference;
    }
  }

  private static SModel.ImportElement importElementFromString(String targetNodeId, SNode sourceNode) {
    int offset = targetNodeId.indexOf('.');
    SModel sourceModel = sourceNode.getModel();
    Integer refModelId = new Integer(targetNodeId.substring(0, offset));
    SModelUID targetModelUID = sourceModel.getImportedModelKey(refModelId.intValue());
    if (targetModelUID == null) {
      LOG.errorWithTrace("SReference.newInstance -Search in model: " + sourceNode.getModel().getUID() + ": couldn't find referenced model by id:" + refModelId);
      return null;
    }

    SModel.ImportElement importElement = sourceModel.addImportElement(targetModelUID);
    return importElement;
  }

  public abstract SNode getTargetNode();

  public abstract String createReferencedNodeId();

  public abstract String createExtResolveInfo();

  public abstract boolean isTargetNode(SNode node);

  public abstract boolean isExternal();

  public String getTargetNodeId() {
    return myTargetNodeId;
  }

}
