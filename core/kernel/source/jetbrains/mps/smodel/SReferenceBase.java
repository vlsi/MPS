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

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/**
 * Igor Alshannikov
 * Sep 28, 2007
 */
abstract class SReferenceBase extends SReference {

  protected volatile SNode myImmatureTargetNode;        // young
  private SModelReference myTargetModelReference;       // mature

  protected SReferenceBase(String role, SNode sourceNode, @Nullable SModelReference targetModelReference, SNode immatureTargetNode) {
    super(role, sourceNode);

    // if ref is 'mature' then 'targetModelRefernce' is either NOT NULL, or it is broken external reference.
    myTargetModelReference = targetModelReference;

    // 'young' reference
    if (immatureTargetNode != null) {
      ImmatureReferences.getInstance().add(this);
    }
    myImmatureTargetNode = immatureTargetNode;
  }

  public boolean isExternal() {
    return !(getSourceNode().getModel().getSModelReference().equals(getTargetSModelReference()));
  }

  public synchronized SModelReference getTargetSModelReference() {
    if (mature()) return myTargetModelReference;
    return myImmatureTargetNode.getModel().getSModelReference();
  }

  public void setTargetSModelReference(@NotNull SModelReference modelReference) {
    if (!mature()) makeMature(); // hack: make mature anyway: only can store ref to target model in 'mature' ref.
    myTargetModelReference = modelReference;
  }

  protected synchronized final boolean mature() {
    if (myImmatureTargetNode != null) {
      if (getSourceNode().isRegistered() && myImmatureTargetNode.isRegistered() &&
        !(getSourceNode().isDisposed() || myImmatureTargetNode.isDisposed())) {
        // convert 'young' reference to 'mature'
        makeMature();
      }
    }
    return myImmatureTargetNode == null;
  }

  protected synchronized void makeMature() {
    if (myImmatureTargetNode != null) {
      ImmatureReferences.getInstance().remove(this);
      final SNode immatureNode = myImmatureTargetNode;
      myImmatureTargetNode = null;
      adjustMature(immatureNode);
      setTargetSModelReference(immatureNode.getModel().getSModelReference());
      setResolveInfo(immatureNode.getResolveInfo());
    }
  }

  protected void adjustMature(SNode immatureTarget) {
  }
}
             
