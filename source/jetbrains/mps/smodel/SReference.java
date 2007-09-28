package jetbrains.mps.smodel;

import jetbrains.mps.externalResolve.ExternalResolver;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.NodeReadAccessCaster;
import jetbrains.mps.util.InternUtil;
import org.jetbrains.annotations.NotNull;

/**
 * User: Sergey Dmitriev
 * Date: Aug 2, 2003
 */
public abstract class SReference {
  private String myRole;
  private SNode mySourceNode;

  private String myResolveInfo;
  private static boolean ourLoggingOff = false;

  protected SReference(String role, SNode sourceNode) {
    myRole = InternUtil.intern(role);
    mySourceNode = sourceNode;
  }

  public String getResolveInfo() {
    return myResolveInfo;
  }

  public void setResolveInfo(String info) {
    myResolveInfo = InternUtil.intern(info);
  }

  /**
   * todo: remove. It makes no sence for dynamic references
   */
  public abstract SModelUID getTargetModelUID();

  /**
   * todo: remove. It makes no sence for dynamic references
   */
  public abstract void setTargetModelUID(@NotNull SModelUID modelUID);

  /**
   * todo: remove. It makes no sence for dynamic references
   */
  public abstract void setTargetNodeId(String targetNodeId);

  public String getRole() {
    return myRole;
  }

  public SNode getSourceNode() {
    return mySourceNode;
  }

  public abstract SNode getTargetNode();

  /**
   * todo: remove. It makes no sence for dynamic references
   */
  public abstract boolean isExternal();

  /**
   * todo: remove. It makes no sence for dynamic references
   */
  public abstract String getTargetNodeId();

  /**
   * todo: remove.
   */
  public boolean isResolved() {
    return true;
  }

  /**
   * todo: remove this later
   */
  public String getExtResolveInfo() {
    return null;
  }

  //
  // --- new instance OLD
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
      return new SReference_old(role, sourceNode, id, resolveInfo, null, sourceModel.getUID());
    } else {
      String extResolveInfo = null;
      if (targetModel.isExternallyResolvable()) {
        extResolveInfo = ExternalResolver.getExternalResolveInfoFromTarget(targetNode);
      }
      return new SReference_old(role, sourceNode, id, resolveInfo, extResolveInfo, targetModel.getUID());
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
    return new SReference_old(role, sourceNode, targetNodeId, resolveInfo, extResolveInfo, targetModelUID);
  }

  public static SReference newInstance(String role,
                                       SNode sourceNode,
                                       String targetModelUID,
                                       String targetInfo,
                                       boolean isExtResolveInfo) {
    if (isExtResolveInfo) {
      return new SReference_old(role, sourceNode, null, null, targetInfo, SModelUID.fromString(targetModelUID));
    } else {
      return new SReference_old(role, sourceNode, targetInfo, null, null, SModelUID.fromString(targetModelUID));
    }
  }

  //
  // --- end new instance OLD
  //

  public static void disableLogging() {
    ourLoggingOff = true;
  }

  public static void enableLogging() {
    ourLoggingOff = false;
  }

  protected static void error(SReference reference, GetTargetNodeErrorState errorState) {
    if (ourLoggingOff) return;
    //skip errors in java stubs because they can have reference to classes that doesn't present
    //in class path
    if (reference.getSourceNode().getModel().getStereotype().endsWith(SModelStereotype.JAVA_STUB)) return;
    if (reference.getSourceNode().getModel().getUserObject(SModel.TMP_MODEL) != null) return;
  }

  protected abstract void error(GetTargetNodeErrorState errorState);

  /**
   * todo: remove.
   */
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

  /*package*/ void setRole(String newRole) {
    myRole = InternUtil.intern(newRole);
  }
}
