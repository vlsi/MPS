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

import jetbrains.mps.smodel.behaviour.BHDescriptor;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.model.SNode;

@Deprecated
@ToRemove(version = 3.3)
public interface BehaviorDescriptor {
  String VIRTUAL_METHOD_PREFIX = "virtual";
  String NON_VIRTUAL_METHOD_PREFIX = "call";
  String CONSTUCTOR_METHOD = "init";

  /**
   * use instead {@link BHDescriptor#getConcept()}
   */
  @Deprecated
  String getConceptFqName();

  /**
   * use instead {@link BHDescriptor#invoke} with SMethod.INIT
   */
  @Deprecated
  void initNode(SNode node);

  /**
   * use instead {@link BHDescriptor#invoke}
   */
  @Deprecated
  Object invoke(@NotNull SNode node, String methodName, Object[] parameters);

  /**
   * use instead {@link BHDescriptor#invoke}
   */
  @Deprecated
  Object invokeStatic(@NotNull SAbstractConcept concept, String methodName, Object[] parameters);
}
