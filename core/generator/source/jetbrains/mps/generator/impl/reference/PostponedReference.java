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
package jetbrains.mps.generator.impl.reference;

import jetbrains.mps.generator.impl.TemplateGenerator;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SReference;

/**
 * These references are created in transient models.
 * They are always internal.
 */
public class PostponedReference extends jetbrains.mps.smodel.SReference {

  private ReferenceInfo myReferenceInfo;
  private SReference myReplacementReference;
  private TemplateGenerator myGenerator;


  @Deprecated
  @ToRemove(version = 0)
  public PostponedReference(@NotNull String role, @NotNull SNode sourceNode, @NotNull ReferenceInfo referenceInfo) {
    super(role, sourceNode);
    myReferenceInfo = referenceInfo;
  }

  public PostponedReference(@NotNull SReferenceLink role, @NotNull SNode sourceNode, @NotNull ReferenceInfo referenceInfo) {
    super(role, sourceNode);
    myReferenceInfo = referenceInfo;
  }

  public void setAndRegister(@NotNull TemplateGenerator generator) {
    myGenerator = generator;
    getSourceNode().setReference(getLink(), this);
    generator.register(this);
  }

  /*package*/ TemplateGenerator getGenerator() {
    return myGenerator;
  }

  @Override
  @Nullable
  public synchronized SModelReference getTargetSModelReference() {
    if (myReplacementReference != null) {
      return myReplacementReference.getTargetSModelReference();
    }
    // ok, reference is unresolved and not required
    return null;
  }

  @Override
  @Deprecated
  /**
   * Use method in SReferenceBase class, as when you change ref, you know what ref it is
   * @Deprecated in 3.0
   */
  public void setTargetSModelReference(@NotNull SModelReference modelReference) {
    throw new UnsupportedOperationException();
  }

  @Override
  protected SNode getTargetNode_internal() {
    if (myReplacementReference == null) {
      return null;
    }
    return myReplacementReference.getTargetNode();
  }

  /**
   * @return null is not resolved and not required.
   */
  public SReference initReplacementReference(TemplateGenerator generator) {
    if (myReplacementReference != null) {
      return myReplacementReference;
    }

    synchronized (this) {
      if (myReferenceInfo == null) {
        return myReplacementReference; // already processed
      }

      myReplacementReference = myReferenceInfo.create(this);
      // release resources
      myReferenceInfo = null;
    }
    return myReplacementReference;
  }

  /**
   * replaces this instance with ether StaticReference or with DynamicReference. (only static so far)
   * removes reference in case of error.
   */
  public void replace() {
    getSourceNode().setReference(getLink(), myReplacementReference);
  }
}
