/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
import jetbrains.mps.smodel.runtime.BehaviorAspectDescriptor;
import jetbrains.mps.smodel.runtime.BehaviorDescriptor;
import jetbrains.mps.smodel.runtime.base.BaseBehaviorDescriptor;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

public class BehaviorAspectInterpreted implements BehaviorAspectDescriptor {
  private static BehaviorAspectInterpreted INSTANCE = new BehaviorAspectInterpreted();
  // todo: remove?
  private Map<String, BehaviorDescriptor> pool = new ConcurrentHashMap<String, BehaviorDescriptor>();

  private BehaviorAspectInterpreted() {
  }

  public static BehaviorAspectInterpreted getInstance() {
    return INSTANCE;
  }

  @Override
  public BehaviorDescriptor getDescriptor(String fqName) {
    if (pool.containsKey(fqName)) {
      return pool.get(fqName);
    } else {
      BehaviorDescriptor descriptor = new InterpretedBehaviorDescriptor(fqName);
      pool.put(fqName, descriptor);
      return descriptor;
    }
  }

  class InterpretedBehaviorDescriptor extends BaseBehaviorDescriptor {
    private final String fqName;

    public InterpretedBehaviorDescriptor(String fqName) {
      this.fqName = fqName;
    }

    @Override
    public String getConceptFqName() {
      return fqName;
    }

    public void initNode(SNode node) {
      if (node == null) {
        throw new IllegalArgumentException("initNode on null node");
      } else {
        OldBehaviorManager.getInstance().initNode(node);
      }
    }

    public <T> T invoke(Class<T> returnType, SNode node, String methodName, Class[] parametersTypes, Object... parameters) {
      return node == null ? defaultValue(returnType) : OldBehaviorManager.getInstance().invoke(returnType, node, methodName, parametersTypes, parameters);
    }

    public <T> T invokeSuper(Class<T> returnType, SNode node, String callerConceptFqName, String methodName, Class[] parametersTypes, Object... parameters) {
      return node == null ? defaultValue(returnType) : OldBehaviorManager.getInstance().invokeSuper(returnType, node, callerConceptFqName, methodName, parametersTypes, parameters);
    }
  }
}
