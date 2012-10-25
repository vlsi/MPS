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
package jetbrains.mps.smodel.runtime.base;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.behaviour.BehaviorManager;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import jetbrains.mps.smodel.runtime.BehaviorDescriptor;

public abstract class BaseBehaviorDescriptor implements BehaviorDescriptor {
  private final String conceptFqName;

  public BaseBehaviorDescriptor(String conceptFqName) {
    this.conceptFqName = conceptFqName;
  }

  @Override
  public String getConceptFqName() {
    return conceptFqName;
  }

  @Override
  public void initNode(SNode node) {
    // todo: !
  }

  @Deprecated
  @Override
  public <T> T invoke(Class<T> returnType, SNode node, String methodName, Class[] parametersTypes, Object... parameters) {
    if (node == null) {
      return BehaviorReflection.defaultValue(returnType);
    } else {
      return (T) invoke(node, methodName, parameters);
    }
  }

  @Deprecated
  @Override
  public <T> T invokeSuper(Class<T> returnType, SNode node, String callerConceptFqName, String methodName, Class[] parametersTypes, Object... parameters) {
    return BehaviorManager.getInstance().invokeSuper(returnType, node, callerConceptFqName, methodName, parametersTypes, parameters);
  }
}
