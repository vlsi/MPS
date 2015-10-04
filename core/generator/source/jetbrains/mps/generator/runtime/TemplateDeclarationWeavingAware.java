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
package jetbrains.mps.generator.runtime;

import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.annotations.NotNull;

import java.util.Collection;

/**
 * @deprecated use {@link TemplateDeclaration#weave(jetbrains.mps.generator.runtime.NodeWeaveFacility.WeaveContext, NodeWeaveFacility)} instead
 * Parameters of this method are insufficient, and the whole idea of templates being weaved behave different than regular apply is flawed
 * (let alone only generated templates could be weaved from generated generators, as interpreted TemplateDeclaration didn't support this iface).
 *
 * Evgeny Gryaznov, 12/9/10
 */
@Deprecated
@ToRemove(version = 3.3)
public interface TemplateDeclarationWeavingAware extends TemplateDeclaration {

  Collection<SNode> weave(@NotNull TemplateExecutionEnvironment environment,
                          @NotNull TemplateContext context,
                          @NotNull SNode outputContextNode) throws GenerationException;
}
