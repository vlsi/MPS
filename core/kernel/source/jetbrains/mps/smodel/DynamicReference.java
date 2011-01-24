/*
 * Copyright 2003-2010 JetBrains s.r.o.
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

import com.intellij.openapi.project.Project;
import jetbrains.mps.kernel.model.SModelUtil;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.StandaloneMPSContext;
import jetbrains.mps.smodel.constraints.ModelConstraintsUtil;
import jetbrains.mps.smodel.constraints.SearchScopeStatus;
import jetbrains.mps.smodel.search.ConceptAndSuperConceptsScope;
import jetbrains.mps.smodel.search.IReferenceInfoResolver;
import jetbrains.mps.smodel.search.ISearchScope;
import org.jetbrains.annotations.NotNull;

/**
 * Igor Alshannikov
 * Dec 10, 2007
 */
public class DynamicReference extends SReferenceBase {

  /**
   * create 'young' reference
   */
  public DynamicReference(@NotNull String role, @NotNull SNode sourceNode, @NotNull SNode immatureTargetNode) {
    super(role, sourceNode, null, immatureTargetNode);
  }

  /**
   * create 'mature' reference
   */
  public DynamicReference(@NotNull String role, @NotNull SNode sourceNode, @NotNull SModelReference targetModelReference, String resolveInfo) {
    super(role, sourceNode, targetModelReference, null);
    setResolveInfo(resolveInfo);
  }

  protected SNode getTargetNode_internal(boolean silently) {
    synchronized (this) {
      if (!mature()) {
        return myImmatureTargetNode;
      }
    }

    if (getResolveInfo() == null) {
      if (!silently) {
        error("bad reference: no resolve info");
      }
      return null;
    }

    SNode referenceNode = getSourceNode();
    SNode referenceNodeConcept = referenceNode.getConceptDeclarationNode();
    SNode enclosingNode = getSourceNode().getParent();
    SearchScopeStatus status = ModelConstraintsUtil.getSearchScope(
      enclosingNode,
      referenceNode,
      referenceNodeConcept,
      getRole(), // "genuine" role here
      new ReferenceResolvingContext(getModule()));
    if (status.isError()) {
      if (!silently) {
        error("cannot obtain search scope: " + status.getMessage());
      }
      return null;
    }

    SNode mostSpecificForRole = new ConceptAndSuperConceptsScope(referenceNodeConcept).getMostSpecificLinkDeclarationByRole(getRole());
    if (mostSpecificForRole == null) {
      if (!silently) {
        error("cannot find link declaration '" + getRole() + "' in concept '" + referenceNode.getConceptFqName() + "'");
      }
      return null;
    }

    ISearchScope searchScope = status.getSearchScope();
    IReferenceInfoResolver infoResolver = searchScope.getReferenceInfoResolver(referenceNode, SModelUtil.getLinkDeclarationTarget(mostSpecificForRole));
    if (infoResolver == null) {
      if (!silently) {
        error("cannot obtain resolver for reference: '" + getRole() + "'");
      }
      return null;
    }

    SNode targetNode = infoResolver.resolve(getResolveInfo(), getTargetSModelReference());
    if (targetNode == null) {
      if (!silently) {
        error("cannot resolve reference by string: '" + getResolveInfo() + "'");
      }
//      infoResolver.resolve(getResolveInfo(), getTargetSModelReference());
    }

    return targetNode;
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

  public class ReferenceResolvingContext extends StandaloneMPSContext {

    private IModule module;

    public ReferenceResolvingContext(IModule module) {
      assert module != null;
      this.module = module;
    }

    @Override
    public Project getProject() {
      return null;
    }

    @Override
    public IModule getModule() {
      return module;
    }

    @NotNull
    @Override
    public IScope getScope() {
      return module != null ? module.getScope() : GlobalScope.getInstance() /* FIXME */;
    }
  }
}
