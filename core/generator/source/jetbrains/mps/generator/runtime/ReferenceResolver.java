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

import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

/**
 * @deprecated this interface is left intact for compatibility with code generated in MPS 3.2.
 * Later, API of {@link ReferenceResolver2} would get merged here, and RR2 would cease to keep name space clean.
 * Thus, this interface should not be implemented except in RR2 implementation.
 * Evgeny Gryaznov, 11/4/10
 */
@Deprecated
public interface ReferenceResolver {

  Object resolve(SNode outputNode, TemplateContext context);

  SNodeReference getTemplateNode();

  String getDefaultResolveInfo();
}
