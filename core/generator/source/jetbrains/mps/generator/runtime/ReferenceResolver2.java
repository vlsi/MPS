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
package jetbrains.mps.generator.runtime;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * FIXME WORK IN PROGRESS. REVISIT
 * Everything one needs to know about reference macro and its resolution.
 * <p/>
 * New alternative to {@link ReferenceResolver}, taking its approach to extremum, with all relevant parameters being part of the resolver.
 * Another possible approach is to abstract with resolver execution code only, and pass relevant parameters (e.g. output node, reference, etc)
 * as a separate context object. While latter approach is better from general perspective (code reuse), present way to define reference macros
 * is tightly bound to output node, reference role and template node (in fact, it's the only way to define RM now), that there's little sense to
 * escape this fact. However, once (and if) we introduce external utility functions, we might need to re-consider this approach (i.e. of few RM
 * would happen to use same function, we'd need abstraction for execution code to be separate from RM's context).
 * The reason I wrote this here is that there are ReferenceInfo implementations that mirror most of this ReferenceResolver2 stuff, and perhaps should
 * be merged into a common approach.
 *
 * The reason this interface extends original RR is not 100% certain. I need resolve info and template node here as well, and now reuse them from RR.
 * Could have copied them, though, to
 * @since 3.3
 * @author Artem Tikhomirov
 */
public interface ReferenceResolver2 extends ReferenceResolver {
  /**
   * FIXME perhaps, shall get a typed return value?
   */
  Object resolve();

  /**
   * @return node in output model, which {@link #getReferenceRole() reference} is resolved
   */
  @NotNull
  SNode getOutputNode();

  /**
   * @return association link of {@link #getOutputNode() output node} which is initialized by this resolver
   */
  @NotNull
  SReferenceLink getReferenceRole();
}
