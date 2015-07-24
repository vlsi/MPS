/*
 * Copyright 2003-2015 JetBrains s.r.o.
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

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;

import java.util.HashSet;
import java.util.Set;

public class InterfaceSNode extends SNode {

  private Set<String> skippedRoles;
  private Set<SContainmentLink> skippedRolesIds;

  public InterfaceSNode(@NotNull SConcept concept) {
    super(concept);
  }
  public InterfaceSNode(@NotNull SConcept concept, @NotNull org.jetbrains.mps.openapi.model.SNodeId id) {
    super(concept, id);
  }

  @Override
  protected SNode firstChild() {
    if (skippedRoles != null || skippedRolesIds != null) {
      enforceModelLoad();
    }
    return super.firstChild();
  }

  public void skipRole(SContainmentLink role) {
    final SModel model = getNodeOwner().getModel();
    if (model != null) {
      throw new IllegalStateException();
    }
    if (skippedRolesIds == null) {
      skippedRolesIds = new HashSet<SContainmentLink>();
    }
    skippedRolesIds.add(role);
  }

  @Deprecated
  public void skipRole(String role) {
    final SModel model = getNodeOwner().getModel();
    if (model != null) {
      throw new IllegalStateException();
    }
    if (skippedRoles == null) {
      skippedRoles = new HashSet<String>();
    }
    skippedRoles.add(role);
  }

  public boolean hasSkippedChildren() {
    return skippedRoles != null || skippedRolesIds != null;
  }

  public void cleanSkippedRoles() {
    final SModel model = getNodeOwner().getModel();
    if (model == null || !model.isUpdateMode()) {
      throw new IllegalStateException();
    }
    skippedRoles = null;
    skippedRolesIds = null;
  }

  private void enforceModelLoad() {
    final SModel model = getNodeOwner().getModel();
    if (model == null) return;
    model.enforceFullLoad();
  }
}
