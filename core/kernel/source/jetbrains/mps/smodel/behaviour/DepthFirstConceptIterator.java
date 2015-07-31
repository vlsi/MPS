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

import jetbrains.mps.util.IterableUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SInterfaceConcept;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Stack;

/**
 * Traverse hierarchy of {@link org.jetbrains.mps.openapi.language.SConcept SConcepts} for a given concept (inclusive), visiting super-concepts first
 * then super-interfaces in an order they were specified in super-concepts (depth-like).
 * Given ConceptA implements I1, I2 and ConceptB extends ConceptA implements I3, I4, interface I3 extends I5, interface I5 extends I1, and ConceptB as starting point,
 * the order would be ConceptB, ConceptA, I1, I2, I3, I5, I1, I4
 * Note, same concept may appear few times in this iterator, no unique filtering is done.
 * Use {@link org.jetbrains.mps.util.UniqueIterator} if necessary.
 */
public final class DepthFirstConceptIterator implements Iterable<SAbstractConcept>, Iterator<SAbstractConcept> {
  private final SAbstractConcept myStart;
  private SConcept myCurrent; // super-concepts hierarchy or null once all super-concepts are over
  private final Stack<SInterfaceConcept> myInterfaceStack = new Stack<SInterfaceConcept>();

  public DepthFirstConceptIterator(@NotNull SAbstractConcept start) {
    myStart = start;
    reset();
  }
  @Override
  public boolean hasNext() {
    return myCurrent != null || !myInterfaceStack.isEmpty();
  }

  @Override
  public SAbstractConcept next() {
    if (myCurrent == null) {
      final SInterfaceConcept rv = myInterfaceStack.pop();
      push(rv.getSuperInterfaces());
      return rv;
    } else {
      SConcept rv = myCurrent;
      push(myCurrent.getSuperInterfaces());
      myCurrent = myCurrent.getSuperConcept();
      return rv;
    }
  }

  @Override
  public void remove() {
    throw new UnsupportedOperationException();
  }

  private void push(Iterable<SInterfaceConcept> superInterfaces) {
    // need to preserve the order within the given Iterable
    List<SInterfaceConcept> toAdd = IterableUtil.asList(superInterfaces);
    Collections.reverse(toAdd);
    if (superInterfaces != null) {
      for (SInterfaceConcept ic : toAdd) {
        myInterfaceStack.push(ic);
      }
    }
  }

  @Override
  public Iterator<SAbstractConcept> iterator() {
    reset();
    return this;
  }

  private void reset() {
    myInterfaceStack.clear();
    if (myStart instanceof SInterfaceConcept) {
      myCurrent = null;
      myInterfaceStack.add((SInterfaceConcept) myStart);
    } else {
      myCurrent = (SConcept) myStart;
    }
  }
}
