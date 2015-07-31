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
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.util.WeakSet;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.util.UniqueIterator;

import java.util.Collections;
import java.util.List;
import java.util.Set;

/**
 * Common ancestor for all the generated behavior aspects (per concept).
 * Exploiting the idea of virtual table to yield the dynamic dispatch for behavior methods' invocation.
 */
// Todo check destruction ??
public abstract class BaseBHDescriptor implements BHDescriptor {
  private static final Logger LOG = LogManager.getLogger(BaseBHDescriptor.class);

  private SAbstractConcept myConcept;
  private boolean myInitialized = false;
  private final BHVirtualMethodTable myVTable = new BHVirtualMethodTable();
  private AncestorCache myAncestorCache;
  private ConstructionHandler myConstructionHandler;

  /**
   * Intended to be executed during concept behavior construction
   * @see jetbrains.mps.smodel.language.BehaviorRegistry#getBHDescriptor
   */
  public void init() {
    myConcept = getConcept();
    myAncestorCache = new AncestorCache(myConcept);
    myConstructionHandler = new ConstructionHandler(myConcept, myAncestorCache);
    initVirtualTable();
    myInitialized = true;
  }

  private void checkInitialized() {
    if (!myInitialized) {
      throw new BHNotInitializedException();
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

  @NotNull
  private BHDescriptor getBHDescriptor(@NotNull SAbstractConcept concept) {
    if (concept == myConcept) {
      return this;
    }
    return ConceptRegistry.getInstance().getBHDescriptor(concept);
  }

  @Override
  public final <T> T invoke(@Nullable SNode node, @NotNull SMethod<T> method, Object... parameters) {
    checkInitialized();
    if ((node == null) && !method.getMethodModifiers().isStatic()) {
      throw new BHNullPointerException();
    }
    // TODO check parameters properly
    if (method.getParameterCount() != parameters.length) {
      throw new BHMethodArgumentsCountDoNotMatch(method, parameters.length);
    }

    if (method == SMethod.INIT) {
      assert node != null;
      myConstructionHandler.initNode(node);
      return null;
    } else if (method.getMethodModifiers().isVirtual()) {
      return invokeVirtual(node, method, parameters);
    } else {
      return invokeNonVirtual(node, method, parameters);
    }
  }

  private <T> T invokeNonVirtual(SNode node, SMethod<T> method, Object[] parameters) {
    if (hasOwnMethod(method)) {
      return invokeOwn(node, method, parameters);
    } else {
      return invokeViaAncestors(node, method, parameters);
    }
  }

  private <T> T invokeVirtual(SNode node, SMethod<T> method, Object[] parameters) {
    if (!myVTable.contains(method)) {
      throw new BHMethodNotFoundException(method);
    }
    BaseBHDescriptor bhDescriptor = myVTable.get(method);
    assert bhDescriptor != null;
    return bhDescriptor.invokeOwn(node, method, parameters);
  }

  private <T> T invokeViaAncestors(@Nullable SNode node, @NotNull SMethod<T> method, Object... parameters) throws BHMethodNotFoundException {
    Iterable<SAbstractConcept> ancestorIterator = myAncestorCache.getAncestorsVirtualInvocationOrder();
    for (SAbstractConcept ancestor : ancestorIterator) {
      BHDescriptor bhDescriptor = getBHDescriptor(ancestor);
      if (bhDescriptor instanceof BaseBHDescriptor) {
        BaseBHDescriptor bhDescriptor1 = (BaseBHDescriptor) bhDescriptor;
        if (bhDescriptor1.hasOwnMethod(method)) {
          return bhDescriptor1.invokeOwn(node, method, parameters);
        }
      }
    }
    throw new BHMethodNotFoundException(method);
  }

  /**
   * @generated : listing all methods except the constructor. NB: must be fast, all methods are better to be stored somewhere.
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
   * listing all the virtual methods; register each SMethod in the VTable (if not yet registered)
   **/
  private void fillVirtualTable(@NotNull BHVirtualMethodTable tableToFill) {
    tableToFill.putAllVirtual(getOwnMethods(), this);
  }

  /**
   * @return true iff the method exists (method is not constructor)
   **/
  private <T> boolean hasOwnMethod(@NotNull SMethod<T> method) {
    return getOwnMethods().contains(method);
  }

  private class ConstructionHandler {
    private final Set<SNode> myConstructed = new WeakSet<SNode>();
    private final SAbstractConcept myConcept;
    private final AncestorCache myAncestorCache;

    public ConstructionHandler(SAbstractConcept concept, AncestorCache ancestorCache) {
      myConcept = concept;
      myAncestorCache = ancestorCache;
    }

    public synchronized void initNode(@NotNull SNode node) {
      assert myConcept.equals(node.getConcept());
      if (myConstructed.contains(node)) {
        throw new AlreadyConstructedException();
      }
      for (SAbstractConcept ancestor : myAncestorCache.getAncestorsConstructionOrder()) {
        BHDescriptor ancestorDescriptor = BaseBHDescriptor.this.getBHDescriptor(ancestor);
        if (ancestorDescriptor instanceof BaseBHDescriptor) {
          ((BaseBHDescriptor) ancestorDescriptor).invokeOwn(node, SMethod.INIT);
        } else {
          // todo
        }
      }
      myConstructed.add(node);
    }

    private class AlreadyConstructedException extends RuntimeException {
    }
  }

  private static class AncestorCache {
    private final SAbstractConcept myConcept;
    private final Iterable<SAbstractConcept> myConstructorAncestors;
    private final Iterable<SAbstractConcept> myVirtualInvocationAncestors;

    public AncestorCache(SAbstractConcept concept) {
      myConcept = concept;
      myConstructorAncestors = calcConstructorAncestors();
      myVirtualInvocationAncestors = calcVirtualInvocationAncestors();
    }

    private Iterable<SAbstractConcept> calcConstructorAncestors() {
      Iterable<SAbstractConcept> ancestors = new UniqueIterator<SAbstractConcept>(new DepthFirstConceptIterator(myConcept));
      List<SAbstractConcept> constructorAncestors = IterableUtil.asList(ancestors);
      Collections.reverse(constructorAncestors);
      return constructorAncestors;
    }

    private Iterable<SAbstractConcept> calcVirtualInvocationAncestors() {
      return new UniqueIterator<SAbstractConcept>(new DepthFirstConceptIterator(myConcept));
    }

    public Iterable<SAbstractConcept> getAncestorsConstructionOrder() {
      return myConstructorAncestors;
    }

    public Iterable<SAbstractConcept> getAncestorsVirtualInvocationOrder() {
      return myVirtualInvocationAncestors;
    }
  }

  private class BHNullPointerException extends NullPointerException {
  }

  // TODO
  private class BHMethodArgumentsCountDoNotMatch extends RuntimeException {
    public BHMethodArgumentsCountDoNotMatch(SMethod method, int length) {
    }
  }

  // todo
  private class BHNotInitializedException extends RuntimeException {
  }
}
