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

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/**
 * Igor Alshannikov
 * Sep 28, 2007
 */
/*package*/ abstract class SReferenceBase extends SReference {

  private boolean myMature;
  private SModelReference myTargetModelReference;

  protected SReferenceBase(String role, SNode sourceNode, @Nullable SModelReference targetModelReference, boolean mature) {
    super(role, sourceNode);

    // if ref is 'mature' then 'targetModelRefernce' is either NOT NULL, or it is broken external reference.
    myTargetModelReference = targetModelReference;
    myMature = mature;

    // 'young' reference
    if (!mature) {
      ImmatureReferences.getInstance().add(this);
    }
  }

  public boolean isExternal() {
    return !(getSourceNode().getModel().getSModelReference().equals(getTargetSModelReference()));
  }

  public SModelReference getTargetSModelReference() {
    if (mature()) return myTargetModelReference;
    return getImmatureTargetNode().getModel().getSModelReference();
  }

  public void setTargetSModelReference(@NotNull SModelReference modelReference) {
    if (!mature()) makeMature(); // hack: make mature anyway: only can store ref to target model in 'mature' ref.
    myTargetModelReference = modelReference;
  }

  protected final boolean mature() {
    if (!myMature) {
      if (getSourceNode().isRegistered() && getImmatureTargetNode().isRegistered() &&
          !(getSourceNode().isDisposed()||getImmatureTargetNode().isDisposed())) {
        // convert 'young' reference to 'mature'
        makeMature();
      }
    }
    return myMature;
  }

  protected abstract SNode getImmatureTargetNode();

  protected void makeMature() {
    if (!myMature) {
        ImmatureReferences.getInstance().remove(this);
    }
    myMature = true;
  }

  protected boolean isMature() {
    return myMature;
  }
}
             
