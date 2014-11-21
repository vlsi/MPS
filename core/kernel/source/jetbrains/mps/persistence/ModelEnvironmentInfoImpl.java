/*
 * Copyright 2003-2013 JetBrains s.r.o.
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
package jetbrains.mps.persistence;

import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.smodel.descriptor.RefactorableSModelDescriptor;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.smodel.runtime.ConceptKind;
import jetbrains.mps.smodel.runtime.StaticScope;
import jetbrains.mps.smodel.search.SModelSearchUtil;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.model.SReference;

/**
 * Default implementation of ModelEnvironmentInfo, using concept/model repositories.
 */
public class ModelEnvironmentInfoImpl implements ModelEnvironmentInfo {

  @Override
  public SNodeReference getConceptId(SNode node) {
    SNode conceptDeclarationNode = ((jetbrains.mps.smodel.SNode) node).getConceptDeclarationNode();
    return conceptDeclarationNode == null ? null : conceptDeclarationNode.getReference();
  }

  @Override
  public StaticScope getConceptScope(SNode node) {
    return ConceptRegistry.getInstance().getConceptDescriptor(node.getConcept().getQualifiedName()).getStaticScope();
  }

  @Override
  public ConceptKind getConceptKind(SNode node) {
    return ConceptRegistry.getInstance().getConceptDescriptor(node.getConcept().getQualifiedName()).getConceptKind();
  }

  @Override
  public SNodeReference getNodeRoleId(SNode node) {
    SNode linkDeclaration = SNodeOperations.getContainingLinkDeclaration(node);
    return linkDeclaration == null ? null : linkDeclaration.getReference();
  }

  @Override
  public SNodeReference getReferenceRoleId(SReference reference) {
    SNode linkDeclaration = SLinkOperations.findLinkDeclaration(reference);
    return linkDeclaration == null ? null : linkDeclaration.getReference();
  }

  @Override
  public boolean isInUnorderedRole(SNode node) {
    SNode parent = node.getParent();
    if (parent == null) return false;
    String roleInParent = node.getRoleInParent();
    return ConceptRegistry.getInstance().getConceptDescriptor(parent.getConcept().getQualifiedName()).isUnorderedChild(
        roleInParent);
  }

  @Override
  public SNodeReference getPropertyId(SNode containingNode, String propertyName) {
    SNode propertyDeclaration = SModelSearchUtil.findPropertyDeclaration(((jetbrains.mps.smodel.SNode) containingNode).getConceptDeclarationNode(),
        propertyName);
    return propertyDeclaration == null ? null : propertyDeclaration.getReference();
  }

  @Override
  public int getModelVersion(SModelReference ref) {
    SModel modelDescriptor = SModelRepository.getInstance().getModelDescriptor(ref);
    return modelDescriptor instanceof RefactorableSModelDescriptor ? ((RefactorableSModelDescriptor) modelDescriptor).getVersion() : -1;
  }
}
