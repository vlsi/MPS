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

import jetbrains.mps.generator.runtime.ReferenceResolver;
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.generator.template.QueryExecutionContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

/**
 * Default resolver implementation to use with ReferenceMacro nodes
 *
 * XXX With GeneratedQueryProvider, seems reasonable to return ReferenceResolver right from GQP,
 * so that this MacroResolver would become an implementation in ReflectiveQueryProvider. Not sure yet
 * if ReferenceResolver API is what should be there, or a dedicated Query shall be introduced
 *
 * @author Artem Tikhomirov
 */
public class MacroResolver implements ReferenceResolver {
  private final SNode myReferenceMacro;
  private final SNode myTemplateTargetNode;

  public MacroResolver(@NotNull SNode macro, @Nullable SNode templateTargetNode) {
    myReferenceMacro = macro;
    myTemplateTargetNode = templateTargetNode;
  }

  @Override
  public Object resolve(SNode outputNode, TemplateContext context) {
    final QueryExecutionContext queryExecutor = context.getEnvironment().getQueryExecutor();
    return queryExecutor.getReferentTarget(context.getInput(), outputNode, myReferenceMacro, context);
  }

  @Override
  public SNodeReference getTemplateNode() {
    return myReferenceMacro.getReference();
  }

  @Override
  public String getDefaultResolveInfo() {
    return myTemplateTargetNode != null ? myTemplateTargetNode.getName() : null;
  }
}
