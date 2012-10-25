/*
 * Copyright 2003-2012 JetBrains s.r.o.
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
package jetbrains.mps.smodel.runtime.interpreted;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.behaviour.OldBehaviorManager;
import jetbrains.mps.smodel.runtime.base.BaseBehaviorDescriptor;
import org.jetbrains.annotations.NotNull;

import static jetbrains.mps.smodel.behaviour.BehaviorReflection.defaultValue;

public class InterpretedBehaviorDescriptor extends BaseBehaviorDescriptor {
  public InterpretedBehaviorDescriptor(String fqName) {
    super(fqName);
  }

  @Override
  public Object invoke(@NotNull SNode node, String methodName, Object[] parameters) {
    // todo: !
    return null;
  }

  public <T> T invoke(Class<T> returnType, SNode node, String methodName, Class[] parametersTypes, Object... parameters) {
    return node == null ? defaultValue(returnType) : OldBehaviorManager.getInstance().invokeWithConceptFqName(returnType, node, getConceptFqName(), methodName, parametersTypes, parameters);
  }

  public <T> T invokeSuper(Class<T> returnType, SNode node, String callerConceptFqName, String methodName, Class[] parametersTypes, Object... parameters) {
    return node == null ? defaultValue(returnType) : OldBehaviorManager.getInstance().invokeSuper(returnType, node, callerConceptFqName, methodName, parametersTypes, parameters);
  }
}