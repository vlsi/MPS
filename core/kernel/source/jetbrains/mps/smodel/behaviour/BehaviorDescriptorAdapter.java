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
package jetbrains.mps.smodel.behaviour;

import jetbrains.mps.smodel.behaviour.SMethod.SMethodLegacyAdapter;
import jetbrains.mps.smodel.runtime.BehaviorDescriptor;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.List;

/**
 * This class is needed to support legacy behavior calls via {@link BehaviorReflection}
 * It wraps newly generated BHDescriptors and acts like a BehaviorDescriptor
 *
 * @see jetbrains.mps.smodel.behaviour.BHDescriptorLegacyAdapter, the second adapter
 * @deprecated we need it only to migrate, will be gone after 3.3
 */
@Deprecated
@ToRemove(version = 3.3)
public class BehaviorDescriptorAdapter implements BehaviorDescriptor {
  private final BaseBHDescriptor myDescriptor;

  public BehaviorDescriptorAdapter(@NotNull BaseBHDescriptor descriptor) {
    myDescriptor = descriptor;
  }

  @Override
  public String getConceptFqName() {
    return myDescriptor.getConcept().getQualifiedName();
  }

  @Override
  public void initNode(SNode node) {
    myDescriptor.invoke(node, SMethod.INIT);
  }

  @Override
  public Object invoke(@NotNull SNode node, String methodName, Object[] parameters) {
    return invoke0(node, methodName, parameters, false);
  }

  @Override
  public Object invokeStatic(@NotNull SAbstractConcept concept, String methodName, Object[] parameters) {
    return invoke0(null, methodName, parameters, true);
  }

  @Nullable
  private Object invoke0(@Nullable SNode node, String methodName, Object[] parameters, boolean isStatic) {
    @Nullable SMethod<?> method = SMethodLegacyAdapter.createFromLegacy(myDescriptor, methodName, isStatic, parameters);
    if (method == null) {
      throw new BHDescriptor.BHMethodNotFoundException("Could not find a suitable SMethod");
    }
    return myDescriptor.invoke(node, method);
  }
}
