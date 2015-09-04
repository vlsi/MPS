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
package jetbrains.mps.smodel.behaviour;

import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.util.WeakSet;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map.Entry;
import java.util.Set;

/**
 * Common ancestor for all the generated behavior aspects (per concept).
 * Exploiting the idea of virtual table to yield the dynamic dispatch for behavior methods' invocation.
 */
/**
 * Todo check destruction ??
 *
 * Features:
 * Multiple dispatch?
 * Default parameter values?
 */

public abstract class BaseBHDescriptor implements BHDescriptor {
  private static final Logger LOG = LogManager.getLogger(BaseBHDescriptor.class);

  private SAbstractConcept myConcept;
  private volatile boolean myInitialized = false;
  private final BHVirtualMethodTable myVTable = new BHVirtualMethodTable();
  private AncestorCache myAncestorCache;
  private ConstructionHandler myConstructionHandler;

  /**
   * Intended to be executed during concept behavior construction
   * @see jetbrains.mps.smodel.language.BehaviorRegistry#getBHDescriptor
   */
  public synchronized void init() {
    if (!myInitialized) {
      myConcept = getConcept();
      myAncestorCache = new AncestorCache(myConcept);
      myConstructionHandler = new ConstructionHandler(myConcept, myAncestorCache);
      initVirtualTable();
      myInitialized = true;
    }
  }

  private void checkInitialized() {
    if (!myInitialized) {
      throw new BHNotInitializedException(myConcept);
    }
  }

  private void initVirtualTable() {
    Iterable<SAbstractConcept> ancestorIterator = myAncestorCache.getAncestorsVirtualInvocationOrder();
    for (SAbstractConcept ancestor : ancestorIterator) {
      BHDescriptor bhDescriptor = getBHDescriptor(ancestor);
      if (bhDescriptor instanceof BaseBHDescriptor) {
        ((BaseBHDescriptor) bhDescriptor).fillVirtualTable(myVTable);
      }
    }
  }

  /**
   * register each SMethod in the VTable (if not yet registered)
   **/
  private void fillVirtualTable(@NotNull BHVirtualMethodTable tableToFill) {
    tableToFill.putAllVirtual(getOwnMethods(), this);
  }

  @NotNull
  private BHDescriptor getBHDescriptor(@NotNull SAbstractConcept concept) {
    if (concept.equals(myConcept)) {
      return this;
    }
    return ConceptRegistry.getInstance().getBHDescriptor(concept);
  }

  @Override
  public final <T> T invoke(@Nullable SNode node, @NotNull SMethod<T> method, Object... parameters) {
    checkInitialized();
    checkForNPE(node, method);
    checkParameters(method, parameters);

    if (method == SMethod.INIT) {
      assert node != null;
      myConstructionHandler.initNode(node);
      return null;
    } else if (method.isVirtual()) {
      return invokeVirtual(node, method, parameters);
    } else {
      if (method.getMethodModifiers().getAccessPrivileges() == AccessPrivileges.PRIVATE) {
        return invokeOwn(node, method, parameters);
      }
      return invokeSpecial(node, method, parameters);
    }
  }

  private <T> void checkForNPE(SNode node, SMethod<T> method) {
    if (node == null && !method.getMethodModifiers().isStatic()) {
      throw new BHNullPointerException();
    }
  }

  private <T> void checkParameters(SMethod<T> method, Object[] parameters) {
    // TODO check parameters properly
    if (method.getParameterTypes().length != parameters.length) {
      throw new BHMethodArgumentsCountDoNotMatch(method, parameters.length);
    }
    Class<?>[] parameterTypes = method.getParameterTypes();
    for (int i = 0; i < parameterTypes.length; ++i) {
      if (!parameterTypes[i].isAssignableFrom(parameters[i].getClass())) {
        throw new BHArgumentsDoNotMatch(parameters, parameterTypes, i);
      }
    }
  }

  @Override
  public <T> T invokeSpecial(SNode node, @NotNull SMethod<T> method, Object... parameters) {
    Iterable<SAbstractConcept> ancestorIterator = myAncestorCache.getAncestorsVirtualInvocationOrder();
    for (SAbstractConcept ancestor : ancestorIterator) {
      BHDescriptor bhDescriptor = getBHDescriptor(ancestor);
      if (bhDescriptor instanceof BaseBHDescriptor) {
        BaseBHDescriptor bhDescriptor1 = (BaseBHDescriptor) bhDescriptor;
        if (bhDescriptor1.hasOwnMethod(method)) {
          return bhDescriptor1.invokeOwn(node, method, parameters);
        }
      } else {
        throw new IllegalStateException("Unknown behavior descriptor in the '" + getConcept() + "' ancestor tree : '" + bhDescriptor + "'");
      }
    }
    throw new BHMethodNotFoundException(method);
  }

  private <T> T invokeVirtual(SNode node, SMethod<T> method, Object[] parameters) {
    Entry<SMethod<?>, BaseBHDescriptor> methodDescriptor = myVTable.get(method);
    if (methodDescriptor == null) {
      throw new BHMethodNotFoundException(method);
    }
    BaseBHDescriptor bhDescriptor = methodDescriptor.getValue();
    method = (SMethod<T>) methodDescriptor.getKey();
    return bhDescriptor.invokeOwn(node, method, parameters);
  }

  /**
   * @generated : listing all methods except the constructor.
   * NB: must be fast
   **/
  @NotNull
  protected abstract List<SMethod<?>> getOwnMethods();

  /**
   * invokes a method without dynamic resolution
   * @generated : switch by the method; direct invocation in each case
   * @throws BHMethodNotFoundException if the method has not been found
   **/
  protected abstract <T> T invokeOwn(@Nullable SNode node, @NotNull SMethod<T> method, Object... parameters);

  /**
   * @return true iff the method exists (constructor is not a method here)
   **/
  private <T> boolean hasOwnMethod(@NotNull SMethod<T> method) {
    return getOwnMethods().contains(method);
  }

  @Override
  public String toString() {
    return getConcept() + " BHDescriptor";
  }

  private class ConstructionHandler {
    private final Set<SNode> myConstructed = new WeakSet<SNode>();
    private final SAbstractConcept myConcept;
    private final AncestorCache myAncestorCache;

    public ConstructionHandler(SAbstractConcept concept, AncestorCache ancestorCache) {
      myConcept = concept;
      myAncestorCache = ancestorCache;
    }

    public void initNode(@NotNull SNode node) {
      assert myConcept.equals(node.getConcept());
      if (myConstructed.contains(node)) {
        throw new AlreadyConstructedException();
      }
      for (SAbstractConcept ancestor : myAncestorCache.getAncestorsConstructionOrder()) {
        BHDescriptor ancestorDescriptor = BaseBHDescriptor.this.getBHDescriptor(ancestor);
        if (ancestorDescriptor instanceof BaseBHDescriptor) {
          ((BaseBHDescriptor) ancestorDescriptor).invokeOwn(node, SMethod.INIT);
        }
      }
      myConstructed.add(node);
    }

    private class AlreadyConstructedException extends RuntimeException {
    }
  }

  private static class AncestorCache {
    private final SAbstractConcept myConcept;

    private final List<SAbstractConcept> myLinearization;
    private final List<SAbstractConcept> myConstructorAncestors;

    public AncestorCache(@NotNull SAbstractConcept concept) {
      myConcept = concept;
      myLinearization = new C3StarLinearization(myConcept).count();
      myConstructorAncestors = calcConstructorAncestors();
    }

    private List<SAbstractConcept> calcConstructorAncestors() {
      List<SAbstractConcept> constructorAncestors = new ArrayList<SAbstractConcept>(myLinearization);
      Collections.reverse(constructorAncestors);
      return Collections.unmodifiableList(constructorAncestors);
    }

    public List<SAbstractConcept> getAncestorsConstructionOrder() {
      return myConstructorAncestors;
    }

    public List<SAbstractConcept> getAncestorsVirtualInvocationOrder() {
      return Collections.unmodifiableList(myLinearization);
    }
  }

  private class BHNullPointerException extends NullPointerException {
  }

  private class BHMethodArgumentsCountDoNotMatch extends RuntimeException {
    public BHMethodArgumentsCountDoNotMatch(SMethod<?> method, int length) {
      super("Method " + method + " has " + method.getParameterTypes().length + " parameters in the declaration while " + length + " have been passed");
    }
  }

  private class BHArgumentsDoNotMatch extends RuntimeException {
    public BHArgumentsDoNotMatch(Object[] parameters, Class<?>[] parameterTypes, int i) {
      super(parameters[i] + " does not match " + parameterTypes[i]);
    }
  }

  private class BHNotInitializedException extends RuntimeException {
    public BHNotInitializedException(SAbstractConcept concept) {
      super("Behavior descriptor has not been initialized; concept :  " + concept);
    }

  }
}
