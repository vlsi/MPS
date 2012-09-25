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
package jetbrains.mps.smodel.behaviour;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.language.ConceptRegistry;

public final class BehaviorManager {

  private final static BehaviorManager INSTANCE = new BehaviorManager();

  public static BehaviorManager getInstance() {
    return INSTANCE;
  }

  private BehaviorManager() {
  }

  public void initNode(SNode node) {
    ConceptRegistry.getInstance().getBehaviorDescriptorForInstanceNode(node).initNode(node);
  }

  public <T> T invoke(Class<T> returnType, SNode node, String methodName, Class[] parametersTypes, Object... parameters) {
    return ConceptRegistry.getInstance().getBehaviorDescriptorForInstanceNode(node).invoke(returnType, node, methodName, parametersTypes, parameters);
  }

  @Deprecated
  public <T> T invokeSuper(Class<T> returnType, SNode node, String callerConceptFqName, String methodName, Class[] parametersTypes, Object... parameters) {
    return ConceptRegistry.getInstance().getBehaviorDescriptorForInstanceNode(node).invokeSuper(returnType, node, callerConceptFqName, methodName, parametersTypes, parameters);
  }

  public <T> T invokeSuperNew(Class<T> returnType, SNode node, String targetSuperFqName, String methodName, Class[] parametersTypes, Object... parameters) {
    return ConceptRegistry.getInstance().getBehaviorDescriptor(targetSuperFqName).invoke(returnType, node, methodName, parametersTypes, parameters);
  }
}
