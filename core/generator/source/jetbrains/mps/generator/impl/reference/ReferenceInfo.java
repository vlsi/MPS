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

import jetbrains.mps.smodel.DynamicReference;
import jetbrains.mps.smodel.DynamicReference.DynamicReferenceOrigin;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SReference;

/**
 * Encapsulates resolution logic for postponed references, i.e. implement algorithms of delayed reference resolution
 * Created by: Sergey Dmitriev
 * Date: Jan 25, 2007
 */
public abstract class ReferenceInfo {

  protected ReferenceInfo() {
  }

  private SModelReference getTargetModelReference(PostponedReference ref) {
    final SNode outputSourceNode = ref.getSourceNode();
    if (outputSourceNode != null && outputSourceNode.getModel() != null) {
      return outputSourceNode.getModel().getReference();
    }
    return ref.getGenerator().getOutputModel().getReference();
  }

  @Nullable
  public abstract SReference create(@NotNull PostponedReference ref);

  @NotNull
  protected SReference createInvalidReference(@NotNull PostponedReference ref, @Nullable String anyHint) {
    final jetbrains.mps.smodel.SReference rv =
        jetbrains.mps.smodel.SReference.create(ref.getLink(), ref.getSourceNode(), ref.getGenerator().getOutputModel().getReference(), null);
    rv.setResolveInfo(anyHint);
    return rv;
  }

  @NotNull
  protected final SReference createDynamicReference(@NotNull PostponedReference ref, @NotNull String resolveInfo, @Nullable DynamicReferenceOrigin origin) {
    // origin is merely an indication where the reference comes from
    SModelReference targetModelRef = getTargetModelReference(ref);
    final DynamicReference dr = new DynamicReference(ref.getLink(), ref.getSourceNode(), targetModelRef, resolveInfo);
    dr.setOrigin(origin);
    return dr;
  }

  @NotNull
  protected final SReference createStaticReference(@NotNull PostponedReference ref, @NotNull SNode target) {
    return jetbrains.mps.smodel.SReference.create(ref.getLink(), ref.getSourceNode(), target);
  }
}
