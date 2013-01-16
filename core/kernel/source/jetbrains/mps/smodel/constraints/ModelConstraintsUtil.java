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

import jetbrains.mps.scope.Scope;
import org.jetbrains.mps.openapi.model.SNode;import org.jetbrains.mps.openapi.model.SNodeId;import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/**
 * Igor Alshannikov
 * May 30, 2006
 */
@Deprecated
@ToRemove(version = 3.0)
// remove after 3.0
public class ModelConstraintsUtil {
  @NotNull
  public static ReferenceDescriptor getReferenceDescriptor(@NotNull SReference reference) {
    return new ReferenceDescriptor(ModelConstraints.getReferenceDescriptor(reference));
  }

  @NotNull
  public static ReferenceDescriptor getReferenceDescriptor(@NotNull SNode enclosingNode, @NotNull String role, int index) {
    return new ReferenceDescriptor(ModelConstraints.getReferenceDescriptor(enclosingNode, role));
  }

  @Nullable
  public static ReferenceDescriptor getSmartReferenceDescriptor(@NotNull SNode enclosingNode, @Nullable String role, int index, @Nullable SNode smartConcept) {
    if (smartConcept == null) {
      return null;
    }
    return new ReferenceDescriptor(ModelConstraints.getSmartReferenceDescriptor(enclosingNode, role, index, smartConcept));
  }

  public static class ReferenceDescriptor {
    private final jetbrains.mps.smodel.constraints.ReferenceDescriptor inner;

    private ReferenceDescriptor(jetbrains.mps.smodel.constraints.ReferenceDescriptor inner) {
      this.inner = inner;
    }

    public Scope getScope() {
      return inner.getScope();
    }

    public IReferencePresentation getReferencePresentation() {
      ReferenceScopeProvider provider = inner.getScopeProvider();
      return provider != null && provider.hasPresentation() ? new ReferencePresentationWrapper() : null;
    }

    private class ReferencePresentationWrapper implements IReferencePresentation {
      @Override
      public String getText(SNode node, boolean visible, boolean smartRef, boolean inEditor) {
        return inner.getReferencePresentation(node, visible, smartRef, inEditor);
      }
    }
  }

  @NotNull
  public static Scope getScope(@NotNull SReference reference, IOperationContext context) {
    return ModelConstraints.getScope(reference);
  }

  @NotNull
  public static ReferenceDescriptor getReferenceDescriptor(@NotNull SReference reference, IOperationContext context) {
    return getReferenceDescriptor(reference);
  }

  @NotNull
  public static Scope getScope(@NotNull SNode enclosingNode, @NotNull String role, int index, IOperationContext context) {
    return ModelConstraints.getReferenceDescriptor(enclosingNode, role).getScope();
  }

  @NotNull
  public static ReferenceDescriptor getReferenceDescriptor(@NotNull SNode enclosingNode, @NotNull String role, int index, IOperationContext context) {
    return new ReferenceDescriptor(ModelConstraints.getReferenceDescriptor(enclosingNode, role));
  }

  @Nullable
  public static ReferenceDescriptor getSmartReferenceDescriptor(@NotNull SNode enclosingNode, @Nullable String role, int index, @Nullable SNode smartConcept, IOperationContext context) {
    return getSmartReferenceDescriptor(enclosingNode, role, index, smartConcept);
  }

  @NotNull
  public static Scope getScope(@NotNull SNode enclosingNode, @Nullable String role, int index, @NotNull SNode smartConcept, IOperationContext context) {
    return ModelConstraints.getSmartReferenceDescriptor(enclosingNode, role, index, smartConcept).getScope();
  }
}
