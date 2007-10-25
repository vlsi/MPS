package jetbrains.mps.smodel;

import jetbrains.mps.util.InternUtil;
import jetbrains.mps.util.WeakSet;
import org.jetbrains.annotations.NotNull;

import java.util.Set;

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

  public static SReference create(String role, SNode sourceNode, SNode targetNode) {
    if (sourceNode.isRegistered() && targetNode.isRegistered()) {
      // 'mature' reference
      return new StaticReference(role, sourceNode, targetNode.getModel().getUID(), targetNode.getSNodeId(), targetNode.getName());
    }
    return new StaticReference(role, sourceNode, targetNode);
  }

  public static SReference create(String role, SNode sourceNode, SModelUID targetModelUID, SNodeId targetNodeId) {
    return create(role, sourceNode, targetModelUID, targetNodeId, null);
  }

  public static SReference create(String role, SNode sourceNode, SModelUID targetModelUID, SNodeId targetNodeId, String resolveInfo) {
    if (targetModelUID != null && targetNodeId != null) {
      return new StaticReference(role, sourceNode, targetModelUID, targetNodeId, resolveInfo);
    }
    return new UnresolvedStaticReference(role, sourceNode, resolveInfo);
  }

  public static void disableLogging() {
    ourLoggingOff = true;
  }

  public static void enableLogging() {
    ourLoggingOff = false;
  }

  private static final Set<SReference> ourErrorReportedRefs = new WeakSet<SReference>();

  protected static void error(SReference reference, GetTargetNodeErrorState errorState) {
    if (ourLoggingOff) return;
    //skip errors in java stubs because they can have reference to classes that doesn't present
    //in class path
    if (reference.getSourceNode().getModel().getStereotype().endsWith(SModelStereotype.JAVA_STUB)) return;
    if (reference.getSourceNode().getModel().getUserObject(SModel.TMP_MODEL) != null) return;

    if (ourErrorReportedRefs.contains(reference)) return;
    ourErrorReportedRefs.add(reference);
    reference.error(errorState);
  }

  protected abstract void error(GetTargetNodeErrorState errorState);

  protected enum GetTargetNodeErrorState {
    OK,
    NO_MODEL_DESCRIPTOR,
    NO_MODEL,
    CANT_RESOLVE_BY_ID,
    TARGET_COLLECTED_TO_GARBAGE
  }

  public void replaceSourceReferent(SNode newReferent) {
    mySourceNode.setReferent(myRole, newReferent);
  }

  public void setRole(String newRole) { // todo add undo
    myRole = InternUtil.intern(newRole);
  }
}
