/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.smodel.adapter.structure.ref;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.ids.SReferenceLinkId;
import jetbrains.mps.smodel.adapter.structure.concept.ConceptRegistryUtil;
import jetbrains.mps.smodel.adapter.structure.concept.SConceptAdapterById;
import jetbrains.mps.smodel.adapter.structure.concept.SInterfaceConceptAdapterById;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.ReferenceDescriptor;
import org.apache.log4j.LogManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.language.SScope;
import org.jetbrains.mps.openapi.model.SNode;

public abstract class SReferenceLinkAdapter implements SReferenceLink {
  protected String myName;
  protected String myConceptName;

  protected SReferenceLinkAdapter(@NotNull String conceptName, @NotNull String name) {
    myConceptName = conceptName;
    myName = name;
  }

  @Nullable
  protected abstract ReferenceDescriptor getReferenceDescriptor();

  public abstract SReferenceLinkId getRoleId();

  @Override
  public org.jetbrains.mps.openapi.language.SAbstractConcept getContainingConcept() {
    SConceptId id = getRoleId().getConceptId();
    ConceptDescriptor concept = ConceptRegistryUtil.getConceptDescriptor(id);
    return concept.isInterfaceConcept() ? new SInterfaceConceptAdapterById(id, concept.getConceptFqName()) :
        new SConceptAdapterById(id, concept.getConceptFqName());
  }

  protected abstract SNode findInConcept(SNode cnode);

  @Override
  public String getRole() {
    return getRoleName();
  }

  @Override
  public boolean isOptional() {
    return getReferenceDescriptor().isOptional();
  }

  @Override
  public SAbstractConcept getTargetConcept() {
    SConceptId id = getReferenceDescriptor().getTargetConcept();
    ConceptDescriptor concept = ConceptRegistryUtil.getConceptDescriptor(id);
    return concept.isInterfaceConcept() ? new SInterfaceConceptAdapterById(id, concept.getConceptFqName()) :
        new SConceptAdapterById(id, concept.getConceptFqName());
  }

  @Override
  public boolean isReference() {
    return true;
  }

  @Override
  public boolean isMultiple() {
    return false;
  }

  @Override
  public boolean isValid() {
    return getReferenceDescriptor() != null;
  }

  @Override
  public SNode getDeclarationNode() {
    SNode cnode = getContainingConcept().getDeclarationNode();
    if (cnode == null) return null;
    return findInConcept(cnode);
  }

  public SScope getScope(SNode referenceNode) {
    // TODO scope = ModelConstraints.getReferenceDescriptor(conceptName, role).getScope()
    Scope scope = null;
    if (scope != null) {
      return new SScopeAdapter(scope, referenceNode);
    }
    return null;
  }

  public SScope getScope(SNode contextNode, @Nullable SContainmentLink link, int index) {
    // TODO scope = ModelConstraints.getReferenceDescriptor(conceptName, role, contextNode, link.role(), index).getScope()
    Scope scope = null;
    if (scope != null) {
      return new SScopeAdapter(scope, contextNode);
    }
    return null;
  }

  private static class SScopeAdapter implements SScope {
    private final SNode myContextNode;
    private final Scope myScope;

    private SScopeAdapter(@NotNull Scope scope, @NotNull SNode contextNode) {
      myScope = scope;
      myContextNode = contextNode;
    }

    public Iterable<SNode> getAvailableElements(@Nullable String prefix) {
      return myScope.getAvailableElements(prefix);
    }

    public boolean contains(SNode node) {
      return myScope.contains(node);
    }

    @Nullable
    public SNode resolve(@NotNull String string) {
      return myScope.resolve(myContextNode, string);
    }

    @Nullable
    public String getReferenceText(@NotNull SNode node) {
      return myScope.getReferenceText(myContextNode, node);
    }
  }

  private static final Logger LOG = Logger.wrap(LogManager.getLogger(SReferenceLinkAdapter.class));

  @Override
  public boolean equals(Object obj) {
    if (!(obj instanceof SReferenceLinkAdapter)) return false;
    return isSame(((SReferenceLinkAdapter) obj));
  }

  @Override
  public int hashCode() {
    return 0;
  }
}
