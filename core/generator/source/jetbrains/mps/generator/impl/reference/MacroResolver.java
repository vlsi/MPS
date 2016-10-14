/*
 * Copyright 2003-2016 JetBrains s.r.o.
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

import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.generator.template.QueryExecutionContext;
import jetbrains.mps.generator.template.ReferenceMacroContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * Default resolver implementation to use with ReferenceMacro nodes
 * Intended for use from interpreted templates; compiled templates generate RefResolver subclass with custom {@link #resolve()} implementation.
 *
 * XXX With GeneratedQueryProvider, seems reasonable to return ReferenceResolver right from GQP,
 * so that this MacroResolver would become an implementation in ReflectiveQueryProvider. Not sure yet
 * if ReferenceResolver API is what should be there, or a dedicated Query shall be introduced
 *
 * @author Artem Tikhomirov
 */
public class MacroResolver extends RefResolver {
  private final SNode myReferenceMacro;

  public MacroResolver(@NotNull SNode macro, @Nullable SNode templateTargetNode, @NotNull SNode outputNode, @NotNull SReferenceLink role, @NotNull TemplateContext context) {
    super(outputNode, role, context, macro.getReference(), getDefaultResolveInfo(templateTargetNode));
    myReferenceMacro = macro;
  }

  public Object resolve() {
    final QueryExecutionContext queryExecutor = myContext.getEnvironment().getQueryExecutor();
    ReferenceMacroContext queryContext = createQueryContext();
    // FIXME QueryExecutionContext.getReferentTarget expects macro's SNode, which is not possible for compiled templates.
    //       On one hand, we don't use QueryExecutionContext from generated code (not nice, though) and thus it's valid to take other
    //       arguments (source/model-aware). OTOH, this leads to code duplication - we could have passed ReferenceMacroContext to
    //       QueryExecutionContext.getReferenceTarget() here (what would it be for, then - additional level of indirection?)
    return queryExecutor.getReferentTarget(queryContext.getInputNode(), queryContext.getOutputNode(), myReferenceMacro, myContext);
  }

  /**
   * FIXME why don't we look into IResolveInfo in case target is instanceOf?
   */
  public static String getDefaultResolveInfo(SNode templateTargetNode) {
    return templateTargetNode != null ? templateTargetNode.getName() : null;
  }
}
