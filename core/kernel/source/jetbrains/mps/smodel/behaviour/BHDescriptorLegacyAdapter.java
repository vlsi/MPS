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

import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.interpreted.InterpretedBehaviorDescriptor;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.model.SNode;

import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;

/**
 * Intended to support the legacy behavior generated code.
 * @deprecated Will be dropped in the next release after every project is migrated
 *
 * Created by apyshkin on 7/14/15.
 */
@ToRemove(version = 3.3)
@Deprecated
public final class BHDescriptorLegacyAdapter extends BaseBHDescriptor {
  private final InterpretedBehaviorDescriptor myLegacyDescriptor;

  // both get filled during #init()
  private final Map<SMethod<?>, Method> myInvocationMap = new HashMap<SMethod<?>, Method>();
  private List<SMethod<?>> myOwnMethods;

  /**
   * @param legacyDescriptor is an InterpretedBehaviorDescriptor (the common ancestor for all generated and interpreted behavior descriptors)
   */
  public BHDescriptorLegacyAdapter(@NotNull InterpretedBehaviorDescriptor legacyDescriptor) {
    myLegacyDescriptor = legacyDescriptor;
  }

  @NotNull
  public InterpretedBehaviorDescriptor getLegacyDescriptor() {
    return myLegacyDescriptor;
  }

  @NotNull
  @Override
  public SAbstractConcept getConcept() {
    return getConcept(myLegacyDescriptor.getConceptFqName());
  }

  @NotNull
  private SAbstractConcept getConcept(String conceptFqName) {
    ConceptDescriptor conceptDescriptor = ConceptRegistry.getInstance().getConceptDescriptor(conceptFqName);
    return MetaAdapterFactory.getAbstractConcept(conceptDescriptor);
  }

  /**
   * filling the virtual table and also the map SMethod->Method
   */
  @Override
  public void init() {
    fillOwnMethods();
    super.init();
  }

  private void fillOwnMethods() {
    for (Entry<String, Method> entry : myLegacyDescriptor.getOwnMethods().entrySet()) {
      SMethod<?> sMethod = SMethodLegacyAdapter.createFromLegacy(entry.getKey(), entry.getValue(), getConcept());
      if (sMethod != SMethod.INIT) {
        myInvocationMap.put(sMethod, entry.getValue());
      }
    }
    myOwnMethods = new ArrayList<SMethod<?>>(myInvocationMap.keySet());
  }

  @Override
  protected <T> T invokeOwn(@Nullable SNode node, @NotNull SMethod<T> method, Object... parameters) {
    if (method == SMethod.INIT) {
      if (node == null) {
        throw new IllegalArgumentException("Cannot pass null node to constructor");
      }
      myLegacyDescriptor.initNode(node);
      return null;
    }
    if (!myInvocationMap.containsKey(method)) {
      throw new BHMethodNotFoundException(method);
    }
    String methodName = myInvocationMap.get(method).getName();
    Class<T> returnType = method.getReturnType();
    if (node == null) {
      return returnType.cast(myLegacyDescriptor.invokeStatic(getConcept(), methodName, parameters));
    } else {
      return returnType.cast(myLegacyDescriptor.invoke(node, methodName, parameters));
    }
  }

  @NotNull
  @Override
  protected List<SMethod<?>> getOwnMethods() {
    return myOwnMethods;
  }
}
