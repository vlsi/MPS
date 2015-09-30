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
package jetbrains.mps.generator.impl;

import jetbrains.mps.generator.runtime.NodeWeaveFacility.WeaveContext;
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.generator.runtime.WeavingWithAnchor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * Context with intention to do minimalistic changes to generator of templates.
 * @author Artem Tikhomirov
 */
public class WeaveContextImpl implements WeaveContext {
  private final SNode myContextNode;
  private final TemplateContext myTemplateContext;
  private final WeavingWithAnchor myDelegate;

  public WeaveContextImpl(@NotNull SNode contextNode, @NotNull TemplateContext templateContext, WeavingWithAnchor delegate) {
    myContextNode = contextNode;
    myTemplateContext = templateContext;
    myDelegate = delegate;
  }

  public WeaveContextImpl(@NotNull SNode contextNode, @NotNull TemplateContext templateContext) {
    this(contextNode, templateContext, null);
  }

  @NotNull
  @Override
  public SNode getContextNode() {
    return myContextNode;
  }

  @NotNull
  @Override
  public TemplateContext getTemplateContext() {
    return myTemplateContext;
  }

  @Nullable
  @Override
  public SNode getAnchorNode(@NotNull SNode outputParent, @NotNull SNode outputNode) throws GenerationFailureException {
    return myDelegate == null ? null : myDelegate.getAnchorNode(myTemplateContext, outputParent, outputNode);
  }
}
