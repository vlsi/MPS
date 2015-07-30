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

import jetbrains.mps.smodel.adapter.ids.MetaIdHelper;
import jetbrains.mps.smodel.adapter.structure.concept.SConceptAdapterByName;
import jetbrains.mps.smodel.behaviour.SMethod.BHMethodModifiers;
import jetbrains.mps.smodel.runtime.BehaviorDescriptor;
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
 * Created by apyshkin on 7/14/15.
 *
 * Intended to support the legacy behavior generated code. Will be dropped in the next release after every project is migrated
 */
@ToRemove(version = 3.3)
public final class BHDescriptorLegacyAdapter extends BaseBHDescriptor {
  private final static String[] POSSIBLE_LEGACY_METHOD_PREFIXES = {BehaviorDescriptor.VIRTUAL_METHOD_PREFIX, BehaviorDescriptor.NON_VIRTUAL_METHOD_PREFIX};
  private final static String DEFAULT_CONSTRUCTOR_METHOD_NAME = "init";

  private final InterpretedBehaviorDescriptor myLegacyDescriptor;

  // both get filled during #init()
  private final Map<SMethod<?>, Method> myInvocationMap = new HashMap<SMethod<?>, Method>();
  private List<SMethod<?>> myMethods;

  /**
   * @param legacyDescriptor is an InterpretedBehaviorDescriptor (the common ancestor for all generated and interpreted behavior descriptors)
   */
  public BHDescriptorLegacyAdapter(@NotNull InterpretedBehaviorDescriptor legacyDescriptor) {
    myLegacyDescriptor = legacyDescriptor;
  }

  @NotNull
  @Override
  public SAbstractConcept getConcept() {
    return new SConceptAdapterByName(myLegacyDescriptor.getConceptFqName());
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
    for (Entry<String, Method> entry : myLegacyDescriptor.getMethods().entrySet()) {
      String name = entry.getKey();
      if (name.equals(DEFAULT_CONSTRUCTOR_METHOD_NAME)) {
        continue;
      }
      String methodName = extractNewMethodNameFromOld(name);
      Method method = entry.getValue();
      BHMethodModifiers modifiers = extractMethodModifiers(methodName, method);
      SMethod sMethod = SMethod.create(methodName, modifiers, method.getReturnType(), MetaIdHelper.getConcept(getConcept()), method.getParameterTypes());
      myInvocationMap.put(sMethod, method);
    }
    myMethods = new ArrayList<SMethod<?>>(myInvocationMap.keySet());
  }

  private BHMethodModifiers extractMethodModifiers(@NotNull String methodName, @NotNull Method method) {
    boolean aVirtual = methodName.startsWith(BehaviorDescriptor.VIRTUAL_METHOD_PREFIX);
    boolean aStatic = method.getParameterTypes()[0].equals(SAbstractConcept.class);
    return BHMethodModifiers.create(aVirtual, aStatic);
  }

  private static String extractNewMethodNameFromOld(@NotNull String methodName) {
    int lastIndexBeforeMethodId = methodName.lastIndexOf("_");
    for (String possibleMethodPrefix : POSSIBLE_LEGACY_METHOD_PREFIXES) {
      if (methodName.startsWith(possibleMethodPrefix)) {
        return methodName.substring(possibleMethodPrefix.length() + 1, lastIndexBeforeMethodId);
      }
    }
    throw new IllegalArgumentException("Could not extract the original method name from " + methodName);
  }

  @Override
  protected <T> T invokeOwn(@Nullable SNode node, @NotNull SMethod<T> method, Object... parameters) {
    if (method == SMethod.INIT) {
      if (node == null) {
        throw new IllegalArgumentException("Cannot pass null node to constructor");
      }
      myLegacyDescriptor.initNode(node);
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
    return myMethods;
  }
}
