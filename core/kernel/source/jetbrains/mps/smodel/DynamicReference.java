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
package jetbrains.mps.smodel;import org.jetbrains.mps.openapi.model.SReference;

import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.IModule;
import jetbrains.mps.scope.ErrorScope;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.smodel.constraints.ModelConstraints;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/**
 * Igor Alshannikov
 * Dec 10, 2007
 */
public class DynamicReference extends SReferenceBase {
  private static final Logger LOG = Logger.getLogger(DynamicReference.class);

  private DynamicReferenceOrigin myOrigin;

  // this is for tracking loops in dynref resolving, typically arising from interaction
  // between type system rules and scopes
  private static final ThreadLocal<Set<DynamicReference>> currentlyResolved = new ThreadLocal<Set<DynamicReference>>(){
    @Override
    protected Set<DynamicReference> initialValue() {
      return new HashSet<DynamicReference>();
    }
  };

  /*
   * create 'young' reference
   */
  public DynamicReference(@NotNull String role, @NotNull SNode sourceNode, @NotNull SNode immatureTargetNode) {
    super(role, sourceNode, null, immatureTargetNode);
  }

  /*
   * create 'mature' reference
   */
  public DynamicReference(@NotNull String role, @NotNull SNode sourceNode, @Nullable SModelReference targetModelReference, String resolveInfo) {
    super(role, sourceNode, null, null);
    if (targetModelReference != null && !resolveInfo.startsWith(targetModelReference.getLongName()) && isTargetClassifier(sourceNode, role)) {
      // hack for classifiers resolving with specified targetModelReference. For now (18/04/2012) targetModelReference used only for Classifiers (in stubs and [model]node construction).
      setResolveInfo(targetModelReference.getLongName() + "." + resolveInfo);
    } else {
      setResolveInfo(resolveInfo);
    }
  }

  private boolean isTargetClassifier(SNode node, String role) {
    return SConceptOperations.isSubConceptOf(SLinkOperations.getTarget(SLinkOperations.findLinkDeclaration(node.getConcept().getId(), role), "target", false), "jetbrains.mps.baseLanguage.structure.Classifier");
  }

  protected SNode getTargetNode_internal() {
    // seems like getTargetNode() doesn't make sense if target node is detached
    assert mySourceNode.getModel() != null;

    Set<DynamicReference> currentRefs = currentlyResolved.get();
    if (currentRefs.contains(this)) {
      // loop detected!
      LOG.errorWithTrace("Loop detected in dynamic references (number of current dyn. refs: " + currentRefs.size() + ")");
      return null;
    }

    currentRefs.add(this);
    boolean recordedOurselves = false;
    try {
      currentlyResolved.set(currentRefs);
      recordedOurselves = true;

      if (myImmatureTargetNode != null) {
        synchronized (this) {
          if (!makeIndirect()) {
            return myImmatureTargetNode;
          }
        }
      }

      if (getResolveInfo() == null) {
        reportErrorWithOrigin("bad reference: no resolve info");
        return null;
      }

      Scope scope = ModelConstraints.getScope(this);
      if (scope instanceof ErrorScope) {
        reportErrorWithOrigin("cannot obtain scope for reference `" + getRole() + "': " + ((ErrorScope) scope).getMessage());
        return null;

      }

      SNode targetNode = null;
      try {
        targetNode = scope.resolve(getSourceNode(), getResolveInfo());
      } catch (Throwable t) {
        LOG.warning("Exception was thrown while dynamic reference resolving", t);
      }

      if (targetNode == null) {
        reportErrorWithOrigin("cannot resolve reference by string: '" + getResolveInfo() + "'");
      }

      return targetNode;

    } finally {
      // cleaning up our loop checking stuff
      if (recordedOurselves) {
        currentRefs.remove(this);
        currentlyResolved.set(currentRefs);
      }
    }
  }

  private void reportErrorWithOrigin(String message) {
    if (myOrigin != null) {
      List<ProblemDescription> result = new ArrayList<ProblemDescription>(2);
      if (myOrigin.getInputNode() != null) {
        result.add(new ProblemDescription(myOrigin.getInputNode(), " -- was input: " + myOrigin.getInputNode().toString()));
      }
      if (myOrigin.getTemplate() != null) {
        result.add(new ProblemDescription(myOrigin.getTemplate(), " -- was template: " + myOrigin.getTemplate().toString()));
      }
      if (result.size() > 0) {
        error(message, result.toArray(new ProblemDescription[result.size()]));
        return;
      }
    }
    error(message);
  }

  private IModule getModule() {
    SModel model = getSourceNode().getModel();
    if (model != null) {
      SModelDescriptor descr = model.getModelDescriptor();
      if (descr != null) {
        return descr.getModule();
      }
    }
    return null;
  }

  public void makeDirect() {

  }

  protected synchronized void makeMature() {

  }

  public DynamicReferenceOrigin getOrigin() {
    return myOrigin;
  }

  public void setOrigin(DynamicReferenceOrigin origin) {
    myOrigin = origin;
  }

  public static class DynamicReferenceOrigin {
    private final SNodeReference template;
    private final SNodeReference inputNode;

    public DynamicReferenceOrigin(SNodeReference template, SNodeReference inputNode) {
      this.template = template;
      this.inputNode = inputNode;
    }

    public SNodeReference getTemplate() {
      return template;
    }

    public SNodeReference getInputNode() {
      return inputNode;
    }
  }
}
