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
package jetbrains.mps.generator.impl.reference;

import jetbrains.mps.generator.impl.TemplateGenerator;
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.generator.template.QueryExecutionContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.model.SReference;

/**
 * Evgeny Gryaznov, 11/18/10
 */
public class ReferenceInfo_MacroNode extends ReferenceInfo_Macro {

  @NotNull
  private final MacroResolver myResolver;

  public ReferenceInfo_MacroNode(@NotNull SNode outputSourceNode, @NotNull SNode macro, @NotNull SNode templateSourceNode, @NotNull TemplateContext context,  @NotNull QueryExecutionContext executionContext) {
    super(outputSourceNode, AttributeOperations.getLinkRole(macro), context, executionContext);
    myResolver = new MacroResolver(executionContext, macro, templateSourceNode.getReferenceTarget(getReferenceRole()));
  }

  @Nullable
  @Override
  public SReference create(@NotNull TemplateGenerator generator) {
    SReference r = super.create(generator);
    if (r != null) {
      return r;
    }
    if (isRequired()) {
      return createInvalidReference(generator, myResolver.getDefaultResolveInfo());
    }
    return null;
  }

  @Override
  protected Object resolveReference() {
    return myResolver.resolve(getOutputSourceNode(), myContext);
  }

  @Override
  protected SNodeReference getMacroNodeRef() {
    return myResolver.getTemplateNode();
  }
}
