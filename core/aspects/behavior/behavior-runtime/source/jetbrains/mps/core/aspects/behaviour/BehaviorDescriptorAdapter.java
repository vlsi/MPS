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
package jetbrains.mps.core.aspects.behaviour;

import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import jetbrains.mps.core.aspects.behaviour.api.SExecutable;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import jetbrains.mps.smodel.runtime.base.BaseBehaviorDescriptor;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * This class is needed to support legacy behavior calls via {@link jetbrains.mps.smodel.behaviour.BehaviorReflection}
 * It wraps newly generated BHDescriptors and acts like a BehaviorDescriptor
 *
 * @see BHDescriptorLegacyAdapter , the 'opposite' adapter
 * @deprecated we need it only to migrate, will be gone after 3.3
 */
@Deprecated
@ToRemove(version = 3.3)
public final class BehaviorDescriptorAdapter extends BaseBehaviorDescriptor {
  private final BaseBHDescriptor myDescriptor;

  public BehaviorDescriptorAdapter(@NotNull BaseBHDescriptor descriptor) {
    super(descriptor.getConcept());
    myDescriptor = descriptor;
  }

  @Override
  public String getConceptFqName() {
    return myDescriptor.getConcept().getQualifiedName();
  }

  @Override
  public Object invoke(@NotNull SNode node, String methodName, Object[] parameters) {
    return genericInvoke(NodeOrConcept.create(node), methodName, parameters);
  }

  @Override
  public Object invokeStatic(@NotNull SAbstractConcept concept, String methodName, Object[] parameters) {
    return genericInvoke(NodeOrConcept.create(concept), methodName, parameters);
  }

  public Object invokeOwn(@NotNull NodeOrConcept nodeOrConcept, String methodName, Object[] parameters) {
    @Nullable SExecutable method = SMethodLegacyAdapter.createFromLegacy(myDescriptor, methodName, parameters);
    if (method == null) {
      throwNoSuchMethod(methodName);
    }
    if (method instanceof SConstructor) {
      SNode node = nodeOrConcept.getNode();
      assert node != null;
      myDescriptor.initNode(node, (SConstructor) method, new Object[0]);
      return null;
    } else if (method instanceof SMethod) {
      if (!((SMethod) method).isStatic()) {
        return myDescriptor.invokeOwn(nodeOrConcept.getNode(), (SMethod<?>) method, parameters);
      } else {
        return myDescriptor.invokeOwn(nodeOrConcept.getConcept(), (SMethod<?>) method, parameters);
      }
    }
    throw new IllegalArgumentException("Unknown instance of SExecutable : " + method);
  }

  /**
   * @return true iff the method is present (constructors are included)
   */
  public boolean hasOwnMethod(String methodName, Object[] parameters) {
    @Nullable SExecutable method = SMethodLegacyAdapter.createFromLegacy(myDescriptor, methodName, parameters);
    return method != null;
  }

  @Override
  protected void throwNoSuchMethod(String methodName) {
    throw new BHMethodNotFoundException("Could not find a suitable SMethod with name: '" + methodName + "'");
  }
}
