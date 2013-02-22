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
package jetbrains.mps.smodel.constraints;

import jetbrains.mps.smodel.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsContext;

public class ReferentConstraintContext implements ReferenceConstraintsContext {

  private final SModel myModel;
  private final boolean exists;
  private final SNode contextNode;
  private final String contextRole;
  private final int position;

  @Deprecated
  private final SNode myEnclosingNode;
  @Deprecated
  private final SNode myReferenceNode;
  @Deprecated
  private final SNode myLinkTarget;
  @Deprecated
  private final SNode myContainingLink;

  @Deprecated
  public ReferentConstraintContext(SModel model, SNode enclosingNode, SNode referenceNode, SNode linkTarget, SNode containingLink) {
    myModel = model;
    myEnclosingNode = enclosingNode;
    myReferenceNode = referenceNode;
    myLinkTarget = linkTarget;
    myContainingLink = containingLink;
    exists = referenceNode != null;
    contextNode = referenceNode != null ? referenceNode : enclosingNode;
    contextRole = null;
    position = 0;
  }

  public ReferentConstraintContext(SModel model, boolean exists, SNode contextNode, String contextRole, int position, SNode enclosingNode, SNode referenceNode, SNode linkTarget, SNode containingLink) {
    myModel = model;
    this.exists = exists;
    this.contextNode = contextNode;
    this.contextRole = contextRole;
    this.position = position;
    myEnclosingNode = enclosingNode;
    myReferenceNode = referenceNode;
    myLinkTarget = linkTarget;
    myContainingLink = containingLink;
  }

  @Override
  public boolean isExists() {
    return exists;
  }

  @Override
  public SNode getContextNode() {
    return contextNode;
  }

  @Override
  public String getContextRole() {
    return contextRole;
  }

  @Override
  public int getPosition() {
    return position;
  }

  @Override
  public SModel getModel() {
    return myModel;
  }

  @Override
  public SNode getEnclosingNode() {
    return myEnclosingNode;
  }

  @Override
  public SNode getReferenceNode() {
    return myReferenceNode;
  }

  @Override
  public SNode getLinkTarget() {
    return myLinkTarget;
  }

  @Override
  public SNode getContainingLink() {
    return myContainingLink;
  }
}
