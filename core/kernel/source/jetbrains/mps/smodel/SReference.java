/*
 * Copyright 2003-2011 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.smodel;

import jetbrains.mps.generator.TransientSModel;

import jetbrains.mps.generator.TransientModelsModule;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.IModule;
import jetbrains.mps.util.InternUtil;
import jetbrains.mps.util.WeakSet;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SLink;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.Set;

/**
 * User: Sergey Dmitriev
 * Date: Aug 2, 2003
 */
public abstract class SReference implements org.jetbrains.mps.openapi.model.SReference {
  public static final SReference[] EMPTY_ARRAY = new SReference[0];

  private String myRole;
  protected final SNode mySourceNode; // made protected only for assert in DynamicReference

  private volatile String myResolveInfo;

  /**
   * role must be "genuine", interned
   */
  protected SReference(String role, SNode sourceNode) {
    myRole = role;
    mySourceNode = sourceNode;
  }

  public String getRole() {
    return myRole;
  }

  public SNode getSourceNode() {
    return mySourceNode;
  }

  public final SNode getTargetNode() {
    return getTargetNode_internal();
  }

  public SLink getLink() {
    return getSourceNode().getConcept().findLink(getRole());
  }

  public SNodeReference toNodePointer() {
    return new SNodePointer(getTargetSModelReference(), getTargetNodeId());
  }

  @Nullable
  public abstract SModelReference getTargetSModelReference();

  @Nullable
  public SNodeId getTargetNodeId() {
    SNode targetNode = getTargetNode();
    return targetNode == null ? null : targetNode.getNodeId();
  }

  public void makeDirect() {

  }

  public boolean makeIndirect() {
    return false;
  }

  public String getResolveInfo() {
    return myResolveInfo;
  }

  public void setResolveInfo(String info) {
    myResolveInfo = InternUtil.intern(info);
  }

  public void setRole(String newRole) {
    myRole = InternUtil.intern(newRole);
  }

  //-------------------------

  @Deprecated
  /**
   * Use method in SReferenceBase class, as when you change ref, you know what ref it is
   * @Deprecated in 3.0
   */
  public abstract void setTargetSModelReference(@NotNull SModelReference targetModelReference);

  @Deprecated
  /**
   * Inline content in java code, use migration in MPS
   * @Deprecated in 3.0
   */
  public final SNode getTargetNodeSilently() {
    return jetbrains.mps.util.SNodeOperations.getTargetNodeSilently(this);
  }

  protected abstract SNode getTargetNode_internal();

  @Deprecated
  /**
   * Not supposed to be used from outside. Replace with getTargetModelReference comparison
   * @Deprecated in 3.0
   */
  public abstract boolean isExternal();

  //-------- factory methods -----------

  public static SReference create(String role, SNode sourceNode, SNode targetNode) {
    if (sourceNode.getModel() != null && targetNode.getModel() != null) {
      // 'mature' reference
      return new StaticReference(role, sourceNode, targetNode.getModel().getSModelReference(), targetNode.getNodeId(), targetNode.getName());
    }
    return new StaticReference(role, sourceNode, targetNode);
  }

  public static SReference create(String role, SNode sourceNode, SModelReference targetModelReference, SNodeId targetNodeId) {
    return new StaticReference(role, sourceNode, targetModelReference, targetNodeId, null);
  }

  public static SReference create(String role, SNode sourceNode, SModelReference targetModelReference, SNodeId targetNodeId, String resolveInfo) {
    return new StaticReference(role, sourceNode, targetModelReference, targetNodeId, resolveInfo);
  }

  public static SReference create(String role, SNode sourceNode, SNodeReference pointer, String resolveInfo) {
    return create(role, sourceNode, pointer.getModelReference(), ((SNodePointer) pointer).getNodeId(), resolveInfo);
  }

  public static SReference create(String role, SNode sourceNode, SNode targetNode, String resolveInfo) {
    SReference ref = create(role, sourceNode, targetNode);
    ref.setResolveInfo(resolveInfo);
    return ref;
  }

  //-------- error logging -----------

  private static boolean ourLoggingOff = false;
  private static final Set<SReference> ourErrorReportedRefs = new WeakSet<SReference>();

  public static void disableLogging() {
    ourLoggingOff = true;
  }

  public static void enableLogging() {
    ourLoggingOff = false;
  }

  protected final void error(String message, ProblemDescription... problems) {
    if (ourLoggingOff) return;
    //skip errors in java stubs because they can have reference to classes that doesn't present
    //in class path
    SModel model = getSourceNode().getModel();
    if (model != null && SModelStereotype.isStubModelStereotype(model.getStereotype())) return;

    synchronized (ourErrorReportedRefs) {
      if (ourErrorReportedRefs.contains(this)) return;
      ourErrorReportedRefs.add(this);

      Logger log = Logger.getLogger(this.getClass());
      log.error("\ncouldn't resolve reference '" + getRole() + "' from " + org.jetbrains.mps.openapi.model.SNodeUtil.getDebugText(getSourceNode()), validNode(getSourceNode()));
      if (message != null) log.error(" -- " + message);
      if (problems != null) {
        for (ProblemDescription pd : problems) {
          log.error(pd.getMessage(), validNode(pd.getNode().resolve(MPSModuleRepository.getInstance())));
        }
      }
    }
  }

  protected static SNodeReference validNode(SNode node) {
    if (node == null) {
      return null;
    }

    SModel model = node.getModel();
    if (model == null) {
      return null;
    }
    if (!(model instanceof TransientSModel)) {
      return new jetbrains.mps.smodel.SNodePointer(node);
    }

    IModule module = model.getModelDescriptor().getModule();
    if (module instanceof TransientModelsModule) {
      if (((TransientModelsModule) module).addModelToKeep(model, false)) {
        return new jetbrains.mps.smodel.SNodePointer(node);
      }
    }
    return null;
  }

  public static class ProblemDescription {

    private SNodeReference myNode;
    private String myMessage;

    public ProblemDescription(@NotNull SNodeReference node, String message) {
      myNode = node;
      myMessage = message;
    }

    @NotNull
    public SNodeReference getNode() {
      return myNode;
    }

    public String getMessage() {
      return myMessage;
    }
  }
}
