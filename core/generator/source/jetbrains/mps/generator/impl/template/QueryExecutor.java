/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.generator.impl.template;

import jetbrains.mps.generator.impl.GenerationFailureException;
import jetbrains.mps.generator.impl.query.IfMacroCondition;
import jetbrains.mps.generator.impl.query.PropertyValueQuery;
import jetbrains.mps.generator.impl.query.SourceNodeQuery;
import jetbrains.mps.generator.impl.query.SourceNodesQuery;
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.generator.template.IfMacroContext;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Collection;

/**
 * This is not an attempt to make new and nice replacement for QueryExecutionContext, rather an attempt to fix
 * shortcomings arising when using it. Hence it's very similar to the QEC
 * @author Artem Tikhomirov
 */
public interface QueryExecutor {
  @NotNull
  Collection<SNode> evaluate(@NotNull SourceNodesQuery query, @NotNull SourceSubstituteMacroNodesContext context) throws GenerationFailureException;
  @Nullable
  SNode evaluate(@NotNull SourceNodeQuery query, @NotNull SourceSubstituteMacroNodeContext context) throws GenerationFailureException;
  @Nullable
  Object evaluate(@NotNull PropertyValueQuery query, @NotNull PropertyMacroContext context) throws GenerationFailureException;
  boolean evaluate(@NotNull IfMacroCondition condition, @NotNull IfMacroContext context) throws GenerationFailureException;
}
