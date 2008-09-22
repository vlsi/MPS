package jetbrains.mps.smodel;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.util.InternUtil;
import jetbrains.mps.util.WeakSet;
import org.jetbrains.annotations.NotNull;

import java.util.Set;

/**
 * User: Sergey Dmitriev
 * Date: Aug 2, 2003
 */
public abstract class SReference {
  public static final SReference[] EMPTY_ARRAY = new SReference[0];

  private String myRole;
  private SNode mySourceNode;

  private String myResolveInfo;

  /**
   * role must be "genuine"
   */
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

  public String getRole() {
    return myRole;
  }

  public void setRole(String newRole) {
    myRole = InternUtil.intern(newRole);
  }

  public SNode getSourceNode() {
    return mySourceNode;
  }

  public final SNode getTargetNode() {
    SNode targetNode = getTargetNode_internal();
    if (targetNode != null) {
      NodeReadEventsCaster.fireNodeReferentReadAccess(mySourceNode, myRole, targetNode);
    }
    return targetNode;
  }

  protected abstract SNode getTargetNode_internal();

  public abstract SModelReference getTargetModelUID();

  public abstract void setTargetModelUID(@NotNull SModelReference targetModelReference);

  public abstract boolean isExternal();

  public static SReference create(String role, SNode sourceNode, SNode targetNode) {
    if (sourceNode.isRegistered() && targetNode.isRegistered()) {
      // 'mature' reference
      return new StaticReference(role, sourceNode, targetNode.getModel().getUID(), targetNode.getSNodeId(), targetNode.getName());
    }
    return new StaticReference(role, sourceNode, targetNode);
  }

  public static SReference create(String role, SNode sourceNode, SModelReference targetModelReference, SNodeId targetNodeId) {
    return new StaticReference(role, sourceNode, targetModelReference, targetNodeId, null);
  }


  //
  // error logging
  //
  private static boolean ourLoggingOff = false;
  private static final Set<SReference> ourErrorReportedRefs = new WeakSet<SReference>();

  public static void disableLogging() {
    ourLoggingOff = true;
  }

  public static void enableLogging() {
    ourLoggingOff = false;
  }

  protected final void error(String message) {
    if (ourLoggingOff) return;
    //skip errors in java stubs because they can have reference to classes that doesn't present
    //in class path
    if (getSourceNode().getModel().getStereotype().endsWith(SModelStereotype.JAVA_STUB)) return;
    if (getSourceNode().getModel().getUserObject(SModel.TMP_MODEL) != null) return;

    if (ourErrorReportedRefs.contains(this)) return;
    ourErrorReportedRefs.add(this);

    Logger log = Logger.getLogger(this.getClass());
    log.error("\ncouldn't resolve reference '" + getRole() + "' from " + getSourceNode().getDebugText(), getSourceNode());
    if (message != null) log.error(message);
  }
}
