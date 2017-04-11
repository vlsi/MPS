/*
 * Copyright 2003-2017 JetBrains s.r.o.
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
package jetbrains.mps.generator.runtime;

import jetbrains.mps.generator.runtime.NodeWeaveFacility.WeaveContext;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Collection;

/**
 * This is provisional interface to migrate from uses of {@code TemplateDeclarationWeavingAware} to
 * {@link TemplateDeclaration}. Denoted @ToRemove as this interface shall become integral part of <code>TemplateDeclaration</code> (if survives).
 *
 * IMPLEMENTATION NOTE:
 * For unknown reason, interpreted templates were not <code>TemplateDeclarationWeavingAware</code>, thus, a call from generated code to interpreted template
 * would fail with CCE in TEEI#weaveTemplate(). For that reason, I don't implement <code>TemplateDeclarationWeavingAware2</code> for interpreted templates, too.
 * I'd need to refactor generated templates and TEE first.
 * FWIW, {@code TemplateDeclarationWeavingAware} used to extend {@code TemplateDeclaration}
 *
 * DESIGN NOTE:
 * The only reason this interface is standalone, and not part of <code>TemplateDeclaration</code> right away is that I hope to drop TF.contextNodeQuery
 * and there would be no need to handle <code>weave()</code> in any different way than <code>apply()</code>. Functional approach is better for generator,
 * and TF.contextNodeQuery has only 2 uses throughout whole MPS. It might be reasonable to do it other way round and to support TF.contextNodeQuery
 * for any templates (not only under weaving). Anyway, template handling shall be identical for weave and apply cases.
 *
 * Provisional nature of the interface is the reason I left WeaveContext parameter here (although strived to get WC hidden, and only NWF exposed).
 * Since the method was exposed in few EAP builds, I'd need to introduce a new one, keep both for at least RC round, and then remove the one with
 * two arguments. As long as TF.contextNodeQuery is history, there would be no reason to have WC there (we use it to get original context node for
 * template fragment query context), and there's no need in this interface at all.
 *
 * @author Artem Tikhomirov
 * @since 3.3
 */
@ToRemove(version = 3.3)
public interface TemplateDeclarationWeavingAware2 {
  // @return in generated code seems to be capable of null return value
  Collection<SNode> weave(@NotNull WeaveContext context, @NotNull NodeWeaveFacility weaveFacility) throws GenerationException;
}
