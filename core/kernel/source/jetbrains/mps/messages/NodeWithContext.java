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
package jetbrains.mps.messages;

import jetbrains.mps.smodel.IOperationContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

@Immutable
public class NodeWithContext {
  @NotNull
  private final SNodeReference myNodePointer;
  private final IOperationContext myContext;

  @Deprecated
  public NodeWithContext(SNode node, IOperationContext context) {
    this(new jetbrains.mps.smodel.SNodePointer(node), context);
  }

  public NodeWithContext(@NotNull SNodeReference node, IOperationContext context) {
    myNodePointer = node;
    myContext = context;
  }

  @NotNull
  public SNodeReference getNode() {
    return myNodePointer;
  }

  public IOperationContext getContext() {
    return myContext;
  }
}
