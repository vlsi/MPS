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
package jetbrains.mps.smodel.runtime;

import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SConcept;

public interface BehaviorDescriptor {
  // remove prefixes to some other place? or rename?
  public static final String VIRTUAL_METHOD_PREFIX = "virtual";
  public static final String NON_VIRTUAL_METHOD_PREFIX = "call";

  String getConceptFqName();

  public void initNode(SNode node);

  public Object invoke(@NotNull SNode node, String methodName, Object[] parameters);

  Object invokeStatic(@NotNull SConcept concept, String methodName, Object[] parameters);

  @Deprecated
  public <T> T invoke(Class<T> returnType, SNode node, String methodName, Class[] parametersTypes, Object... parameters);

  @Deprecated
  public <T> T invokeSuper(Class<T> returnType, SNode node, String callerConceptFqName, String methodName, Class[] parametersTypes, Object... parameters);
}
