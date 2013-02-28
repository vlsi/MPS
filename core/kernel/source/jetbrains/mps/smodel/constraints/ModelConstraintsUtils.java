/*
 * Copyright 2003-2012 JetBrains s.r.o.
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

import jetbrains.mps.project.GlobalOperationContext;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.IModule;
import org.jetbrains.mps.openapi.model.SNode;import org.jetbrains.mps.openapi.model.SNodeId;import org.jetbrains.mps.openapi.model.SNodeReference;import org.jetbrains.mps.openapi.model.SReference;import org.jetbrains.mps.openapi.model.SModelId;import org.jetbrains.mps.openapi.model.SModel;import org.jetbrains.mps.openapi.model.SModel;import jetbrains.mps.smodel.*;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* package */ class ModelConstraintsUtils {
  // helper class

  @NotNull
  public static IOperationContext getOperationContext(@Nullable IModule module) {
    // TODO: remove usages of this method as much as can!
    return module != null ? new ConstraintsOperationContext(module) : new GlobalOperationContext();
  }

  @NotNull
  public static IScope getModuleScope(@Nullable IModule module) {
    return module != null ? module.getScope() : GlobalScope.getInstance();
  }

  @Nullable
  public static IModule getModule(@Nullable SReference reference) {
    return reference != null ? getModule(reference.getSourceNode()) : null;
  }

  @Nullable
  public static IModule getModule(@Nullable SNode node) {
    return node != null ? getModule(node.getModel()) : null;
  }

  @Nullable
  public static IModule getModule(@Nullable SModel model) {
    if (model == null) {
      return null;
    }
    SModel modelDescriptor = model.getModelDescriptor();
    if (modelDescriptor == null) {
      return null;
    }
    return modelDescriptor.getModule();
  }
}
