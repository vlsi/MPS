/*
 * Copyright 2003-2009 JetBrains s.r.o.
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

import jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration;
import jetbrains.mps.lang.structure.structure.LinkDeclaration;
import jetbrains.mps.project.GlobalOperationContext;
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
  private SNode myImmatureTargetNode;        // young

  public DynamicReference(@NotNull String role, @NotNull SNode sourceNode, @NotNull SNode immatureTargetNode) {
    // 'young' reference
    super(role, sourceNode, null, false);
    myImmatureTargetNode = immatureTargetNode;
  }

  public DynamicReference(@NotNull String role, @NotNull SNode sourceNode, @NotNull SModelReference targetModelReference, String resolveInfo) {
    // 'mature' reference
    super(role, sourceNode, targetModelReference, true);
    setResolveInfo(resolveInfo);
  }

  protected SNode getTargetNode_internal() {
    if (!mature()) {
      return myImmatureTargetNode;
    }

    if (getResolveInfo() == null) {
      error("no resolve info");
      return null;
    }

    SNode referenceNode = getSourceNode();
    AbstractConceptDeclaration referenceNodeConcept = referenceNode.getConceptDeclarationAdapter();
    SNode enclosingNode = getSourceNode().getParent();
    SearchScopeStatus status = ModelConstraintsUtil.getSearchScope(
      enclosingNode,
      referenceNode,
      referenceNodeConcept,
      getRole(), // "genuine" role here
      new GlobalOperationContext());
    if (status.isError()) {
      error("can't obtain search scope: " + status.getMessage());
      return null;
    }

    LinkDeclaration mostSpecificForRole = new ConceptAndSuperConceptsScope(referenceNodeConcept).getMostSpecificLinkDeclarationByRole(getRole());
    if (mostSpecificForRole == null) {
      error("couldn't find link declaration '" + getRole() + "' in concept '" + referenceNode.getConceptFqName() + "'");
      return null;
    }

    ISearchScope searchScope = status.getSearchScope();
    IReferenceInfoResolver infoResolver = searchScope.getReferenceInfoResolver(referenceNode, mostSpecificForRole.getTarget());
    if (infoResolver == null) {
      error("can't obtain resolve info resolver: '" + getRole() + "'");
      return null;
    }

    SNode targetNode = infoResolver.resolve(getResolveInfo(), getTargetSModelReference());
    if (targetNode == null) {
      error("can't find target by resolve info: '" + getResolveInfo() + "'");
//      infoResolver.resolve(getResolveInfo(), getTargetSModelReference());
    }

    return targetNode;
  }

  protected SNode getImmatureTargetNode() {
    return myImmatureTargetNode;
  }

  protected void makeMature() {
    super.makeMature();
    setTargetSModelReference(myImmatureTargetNode.getModel().getSModelReference());
    setResolveInfo(myImmatureTargetNode.getResolveInfo());
    myImmatureTargetNode = null;
  }
}
