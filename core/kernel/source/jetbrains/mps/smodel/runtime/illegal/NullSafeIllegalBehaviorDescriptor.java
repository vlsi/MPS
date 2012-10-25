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
package jetbrains.mps.smodel.runtime.illegal;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import jetbrains.mps.smodel.runtime.BehaviorDescriptor;
import org.jetbrains.annotations.NotNull;

public class NullSafeIllegalBehaviorDescriptor implements BehaviorDescriptor {
  public static NullSafeIllegalBehaviorDescriptor INSTANCE = new NullSafeIllegalBehaviorDescriptor();

  private NullSafeIllegalBehaviorDescriptor() {
  }

  @Override
  public String getConceptFqName() {
    return null;
  }

  @Override
  public void initNode(SNode node) {
    if (node != null) {
      throw new IllegalArgumentException();
    }
  }

  @Override
  public Object invoke(@NotNull SNode node, String methodName, Object[] parameters) {
    throw new IllegalArgumentException();
  }

  @Override
  public <T> T invoke(Class<T> returnType, SNode node, String methodName, Class[] parametersTypes, Object... parameters) {
    if (node != null) {
      throw new IllegalArgumentException();
    } else {
      return BehaviorReflection.defaultValue(returnType);
    }
  }

  @Override
  public <T> T invokeSuper(Class<T> returnType, SNode node, String callerConceptFqName, String methodName, Class[] parametersTypes, Object... parameters) {
    if (node != null) {
      throw new IllegalArgumentException();
    } else {
      return BehaviorReflection.defaultValue(returnType);
    }
  }
}
