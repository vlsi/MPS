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
import jetbrains.mps.core.aspects.behaviour.api.BehaviorRegistry;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.smodel.runtime.BehaviorDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.base.BaseBehaviorDescriptor.NodeOrConcept;
import jetbrains.mps.smodel.runtime.interpreted.InterpretedBehaviorDescriptor;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConstructor;
import org.jetbrains.mps.openapi.language.SExecutable;
import org.jetbrains.mps.openapi.language.SMethod;
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
  public BHDescriptorLegacyAdapter(BehaviorRegistry behaviorRegistry, @NotNull InterpretedBehaviorDescriptor legacyDescriptor) {
    super(behaviorRegistry);
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
      SExecutable fromLegacy = SMethodLegacyAdapter.createFromLegacy(entry.getKey(), entry.getValue(), getConcept());
      if (fromLegacy instanceof SMethod) {
        SMethod<?> sMethod = (SMethod<?>) fromLegacy;
        myInvocationMap.put(sMethod, entry.getValue());
      }
    }
    myOwnMethods = new ArrayList<SMethod<?>>(myInvocationMap.keySet());
  }

  @Override
  protected <T> T invokeOwn(@Nullable SNode node, @NotNull SMethod<T> method, Object... parameters) {
    if (!myInvocationMap.containsKey(method)) {
      throw new BHMethodNotFoundException(method);
    }
    String methodName = myInvocationMap.get(method).getName();
    if (node == null) {
      return (T) myLegacyDescriptor.invokeOwn(NodeOrConcept.create(getConcept()), methodName, parameters);
    } else {
      return (T) myLegacyDescriptor.invokeOwn(NodeOrConcept.create(node), methodName, parameters);
    }
  }

  @Override
  protected void initNode(@NotNull SNode node, @NotNull SConstructor constructor, Object... parameters) {
    if (parameters.length > 0) {
      throw new IllegalArgumentException("The default constructor has no parameters");
    }
    myLegacyDescriptor.invokeOwn(NodeOrConcept.create(node), BehaviorDescriptor.CONSTRUCTOR_METHOD_NAME, parameters);
  }

  @NotNull
  @Override
  public List<SMethod<?>> getDeclaredMethods() {
    return myOwnMethods;
  }
}
