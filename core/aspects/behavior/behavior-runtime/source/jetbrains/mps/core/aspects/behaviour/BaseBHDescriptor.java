/*
 * Copyright 2003-2014 JetBrains s.r.o.
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

import jetbrains.mps.core.aspects.behaviour.api.BHDescriptor;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import jetbrains.mps.core.aspects.behaviour.api.BehaviorRegistry;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import jetbrains.mps.core.aspects.behaviour.api.SMethodId;
import jetbrains.mps.core.aspects.behaviour.api.SParameter;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.smodel.runtime.base.BaseBehaviorDescriptor.NodeOrConcept;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.*;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/**
 * Common ancestor for all the generated behavior aspects (per concept).
 * Exploiting the idea of virtual table to yield the dynamic dispatch for behavior methods' invocation.
 */
/**
 * Features:
 * Multiple dispatch?
 * Default parameter values?
 */

public abstract class BaseBHDescriptor implements BHDescriptor {
  private static final Logger LOG = LogManager.getLogger(BaseBHDescriptor.class);

  private SAbstractConcept myConcept;
  private boolean myInitialized = false;
  private SMethodVirtualTable myVTable;
  protected final BehaviorRegistry myBehaviorRegistry;
  private AncestorCache myAncestorCache;

  protected BaseBHDescriptor(BehaviorRegistry behaviorRegistry) {
    myBehaviorRegistry = behaviorRegistry;
  }

  /**
   * Intended to be executed during concept behavior construction
   * @see BehaviorRegistry#getBHDescriptor
   */
  public synchronized void init() {
    if (!myInitialized) {
      myConcept = getConcept();
      myAncestorCache = new AncestorCache(myConcept, myBehaviorRegistry);
      initVirtualTable();
      myInitialized = true;
    }
  }

  private void checkInitialized() {
    if (!myInitialized) {
      throw new BHNotInitializedException(myConcept);
    }
  }

  @NotNull
  BehaviorRegistry getBehaviorRegistry() {
    return myBehaviorRegistry;
  }

  private void initVirtualTable() {
    myVTable = new SMethodVirtualTable(this, getDeclaredMethods());
    List<SAbstractConcept> ancestors = myAncestorCache.getAncestorsInvocationOrder();
    for (SAbstractConcept ancestor : ancestors) {
      if (ancestor != myConcept) {
        BHDescriptor bhDescriptor = getBHDescriptor(ancestor);
        // now its vtable is initialized
        if (bhDescriptor instanceof BaseBHDescriptor) {
          myVTable.merge(((BaseBHDescriptor) bhDescriptor).myVTable);
        }
      }
    }
  }

  @NotNull
  private BHDescriptor getBHDescriptor(@NotNull SAbstractConcept concept) {
    if (concept.equals(myConcept)) {
      return this;
    }
    return myBehaviorRegistry.getBHDescriptor(concept);
  }

  /**
   * used against a single null in the varargs arguments
   */
  @NotNull
  private Object[] getParametersArray(Object[] parameters) {
    Object[] newParameters = parameters;
    if (parameters == null) {
      newParameters = new Object[]{null};
    }
    return newParameters;
  }

  @NotNull
  @Override
  public SNode newNode(@Nullable SModel model, @NotNull SConstructor constructor, Object... parameters) {
    if (parameters.length > 0) {
      throw new IllegalArgumentException("For now one cannot pass arguments to a behavior constructor");
    }
    SNode node = SModelUtil_new.instantiateConceptDeclaration(myConcept, model, null, false);
    new ConstructionHandler(myAncestorCache, myConcept).initNode(node, constructor, getParametersArray(parameters));
    return node;
  }

  @Override
  public final <T> T invoke(@NotNull SNode node, @NotNull SMethod<T> method, Object... parameters) {
    checkInitialized();
    checkNotStatic(method);
    checkForConcept(node.getConcept());

    Object[] newParameters = getParametersArray(parameters);
    if (method.isVirtual()) {
      return invokeVirtual(node, method, newParameters);
    } else {
      return invokeNonVirtual(node, method, parameters);
    }
  }

  @Override
  public final <T> T invoke(@NotNull SAbstractConcept concept, @NotNull SMethod<T> method, Object... parameters) {
    checkInitialized();
    checkStatic(method);
    checkForConcept(concept);

    Object[] newParameters = getParametersArray(parameters);
    if (method.isVirtual()) {
      return invokeVirtual(concept, method, newParameters);
    } else {
      return invokeNonVirtual(concept, method, parameters);
    }
  }

  private void checkForConcept(@NotNull SAbstractConcept concept) {
    if (!concept.isSubConceptOf(myConcept)) {
      throw new IllegalArgumentException("Illegal parameter : " + concept + " is not subconcept of " + myConcept);
    }
  }

  private <T> void checkParameters(@NotNull SMethod<T> method, @NotNull Object[] parameters) {
    if (method.getParameters().size() != parameters.length) {
      throw new BHMethodArgumentsCountDoNotMatch(method, parameters.length);
    }
    List<SParameter> sParameters = method.getParameters();
    for (int i = 0; i < sParameters.size(); ++i) {
      if (parameters[i] != null) {
        Class<?> aClass = parameters[i].getClass();
        if (!sParameters.get(i).getType().isAssignableFrom(new SJavaCompoundTypeImpl(aClass))) {
          throw new BHArgumentsDoNotMatch(method, parameters, sParameters, i);
        }
      }
    }
  }

  private <T> T invokeNonVirtual(@NotNull SNode node, @NotNull SMethod<T> method, Object... parameters) {
    checkNotStatic(method);
    return invokeNonVirtualCommon(NodeOrConcept.create(node), method, parameters);
  }

  private <T> T invokeNonVirtual(@NotNull SAbstractConcept concept, @NotNull SMethod<T> method, Object... parameters) {
    checkStatic(method);
    return invokeNonVirtualCommon(NodeOrConcept.create(concept), method, parameters);
  }

  private <T> T invokeNonVirtualCommon(@NotNull NodeOrConcept nodeOrConcept, @NotNull SMethod<T> method, Object... parameters) {
    checkInitialized();
    @NotNull Object[] parametersArray = getParametersArray(parameters);
    checkForConcept(nodeOrConcept.getConcept());
    checkParameters(method, parametersArray);

    if (method.getModifiers().isPrivate()) {
      if (nodeOrConcept.getNode() != null) {
        return invokeSpecial(nodeOrConcept.getNode(), method, parametersArray);
      } else {
        return invokeSpecial(nodeOrConcept.getConcept(), method, parametersArray);
      }
    }
    Iterable<SAbstractConcept> ancestors = myAncestorCache.getAncestorsInvocationOrder();
    for (SAbstractConcept ancestor : ancestors) {
      BHDescriptor bhDescriptor = getBHDescriptor(ancestor);
      if (bhDescriptor instanceof BaseBHDescriptor) {
        BaseBHDescriptor baseBHDescriptor = (BaseBHDescriptor) bhDescriptor;
        if (baseBHDescriptor.hasDeclaredMethod(method)) {
          if (nodeOrConcept.getNode() != null) {
            return baseBHDescriptor.invokeSpecial(nodeOrConcept.getNode(), method, parametersArray);
          } else {
            return baseBHDescriptor.invokeSpecial(nodeOrConcept.getConcept(), method, parametersArray);
          }
        }
      } else {
        throw new IllegalStateException("Unknown behavior descriptor in the '" + nodeOrConcept.getConcept() + "' ancestor tree : '" + bhDescriptor + "'");
      }
    }
    throw new BHMethodNotFoundException(this, method);
  }

  private <T> void checkStatic(@NotNull SMethod<T> method) {
    if (!method.isStatic()) {
      throw new IllegalArgumentException("Method must be static");
    }
  }

  private <T> void checkNotStatic(@NotNull SMethod<T> method) {
    if (method.isStatic()) {
      throw new IllegalArgumentException("Method must be static");
    }
  }

  private <T> T invokeVirtual(SNode node, SMethod<T> method, @NotNull Object[] parameters) {
    BaseBHDescriptor baseBHDescriptor = commonInvokeVirtual(method, parameters);
    return baseBHDescriptor.invokeSpecial(node, method, parameters);
  }

  private <T> T invokeVirtual(SAbstractConcept concept, SMethod<T> method, @NotNull Object[] parameters) {
    BaseBHDescriptor baseBHDescriptor = commonInvokeVirtual(method, parameters);
    return baseBHDescriptor.invokeSpecial(concept, method, parameters);
  }

  @NotNull
  private <T> BaseBHDescriptor commonInvokeVirtual(SMethod<T> method, @NotNull Object[] parameters) {
    checkParameters(method, parameters);

    BHDescriptor bhDescriptor = myVTable.get(method);
    if (bhDescriptor == null) {
      throw new BHMethodNotFoundException(this, method);
    }
    assert bhDescriptor instanceof BaseBHDescriptor;
    return (BaseBHDescriptor) bhDescriptor;
  }

  @Override
  public <T> T invokeSpecial(@NotNull SNode node, @NotNull SMethod<T> method, Object... parameters) {
    checkInitialized();
    checkNotStatic(method);
    checkForConcept(node.getConcept());
    return invokeSpecial0(node, method, getParametersArray(parameters));
  }

  @Override
  public <T> T invokeSpecial(@NotNull SAbstractConcept concept, @NotNull SMethod<T> method, Object... parameters) {
    checkInitialized();
    checkStatic(method);
    checkForConcept(concept);
    return invokeSpecial0(concept, method, getParametersArray(parameters));
  }

  @Nullable
  @Override
  public SMethod<?> getMethod(@NotNull SMethodId methodId) {
    List<SMethod<?>> methods = getMethods();
    for (SMethod<?> method : methods) {
      if (method.getId().equals(methodId)) {
        return method;
      }
    }
    return null;
  }

  @NotNull
  @Override
  public List<SMethod<?>> getMethods() {
    Set<SMethod<?>> result = new HashSet<SMethod<?>>();
    for (SAbstractConcept concept : myAncestorCache.getAncestorsConstructionOrder()) {
      BHDescriptor bhDescriptor = getBHDescriptor(concept);
      List<SMethod<?>> conceptMethods = bhDescriptor.getDeclaredMethods();
      for (SMethod<?> method : conceptMethods) {
        if (method.getModifiers().isPublic() && !method.getModifiers().isVirtual()) {
          result.add(method);
        }
      }
    }
    for (SMethod<?> virtualMethod : myVTable.getMethods()) {
      result.add(virtualMethod);
    }
    return new ArrayList<SMethod<?>>(result);
  }

  /**
   * @generated : listing all the declared methods
   * NB: must be fast
   **/
  @NotNull
  @Override
  public abstract List<SMethod<?>> getDeclaredMethods();

  /**
   * @generated : switch by constructor; invoking without calling supers
   * @param node -- the new node to initialize
   * @param constructor -- constructor to invoke
   * @param parameters -- parameters to pass to the constructor
   */
  protected abstract void initNode(@NotNull SNode node, @NotNull SConstructor constructor, @NotNull Object[] parameters);

  /**
   * invokes a method without dynamic resolution
   *
   * @generated : switch by the method; direct invocation in each case
   * @throws BHMethodNotFoundException if the method has not been found
   **/
  protected abstract <T> T invokeSpecial0(@NotNull SNode node, @NotNull SMethod<T> method, Object... parameters);

  /**
   * invokes a static method without dynamic resolution
   *
   * @generated : switch by the method; direct invocation in each case
   * @throws BHMethodNotFoundException if the method has not been found
   **/
  protected abstract <T> T invokeSpecial0(@NotNull SAbstractConcept concept, @NotNull SMethod<T> method, Object... parameters);

  /**
   * @return true iff the method exists (constructor is not a method here)
   **/
  private <T> boolean hasDeclaredMethod(@NotNull SMethod<T> method) {
    return getDeclaredMethods().contains(method);
  }

  @Override
  public String toString() {
    return getConcept() + " BHDescriptor";
  }

  private final class ConstructionHandler {
    private final AncestorCache myAncestorCache;
    private final SAbstractConcept myConcept;

    public ConstructionHandler(AncestorCache ancestorCache, SAbstractConcept concept) {
      myAncestorCache = ancestorCache;
      myConcept = concept;
    }

    public void initNode(@NotNull SNode node, @NotNull SConstructor constructor, @NotNull Object[] parameters) {
      assert myConcept.equals(node.getConcept());
      for (SAbstractConcept ancestor : myAncestorCache.getAncestorsConstructionOrder()) {
        BHDescriptor ancestorDescriptor = BaseBHDescriptor.this.getBHDescriptor(ancestor);
        if (ancestorDescriptor instanceof BaseBHDescriptor) {
          ((BaseBHDescriptor) ancestorDescriptor).initNode(node, constructor, parameters);
        }
      }
    }
  }

  private class BHMethodArgumentsCountDoNotMatch extends RuntimeException {
    public BHMethodArgumentsCountDoNotMatch(SMethod method, int length) {
      super("Method " + method + " has " + method.getParameters().size() + " parameters in the declaration while " + length + " have been passed");
    }
  }

  private class BHArgumentsDoNotMatch extends RuntimeException {
    public BHArgumentsDoNotMatch(SMethod<?> method, Object[] parameters, List<SParameter> sParameters, int i) {
      super(parameters[i] + " does not match " + sParameters.get(i) + " while calling " + method + " in the " + BaseBHDescriptor.this + " descirptor");
    }
  }

  private class BHNotInitializedException extends RuntimeException {
    public BHNotInitializedException(SAbstractConcept concept) {
      super("Behavior descriptor has not been initialized; concept :  " + concept);
    }
  }
}
