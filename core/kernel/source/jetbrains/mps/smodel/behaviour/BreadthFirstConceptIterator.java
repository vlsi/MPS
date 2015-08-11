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

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SInterfaceConcept;

import java.util.Collections;
import java.util.Deque;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Queue;

/**
 * Traverse hierarchy of {@link org.jetbrains.mps.openapi.language.SConcept SConcepts} for a given concept (inclusive),
 * visiting super-interfaces first then super-concepts
 * Given C1 impl I1, I2 and C2 ext C1 impl I3, I4, interface I3 ext I5, interface I5 ext I1, and C2 as a starting point,
 * the order would be C2, I3, I4, C1, I5, I1, I5, I2
 *
 * Note, same concept may appear few times in this iterator, no unique filtering is done. Use {@link org.jetbrains.mps.util.UniqueIterator} if necessary.
 */
public class BreadthFirstConceptIterator implements Iterable<SAbstractConcept>, Iterator<SAbstractConcept> {
  private final Deque<SAbstractConcept> myConcepts = new LinkedList<SAbstractConcept>();
  @NotNull
  private final SAbstractConcept myStart;

  public BreadthFirstConceptIterator(@NotNull SAbstractConcept start) {
    myStart = start;
    reset(); // just in case we are instantiated as Iterator, not as Iterable
  }

  @Override
  public boolean hasNext() {
    return !myConcepts.isEmpty();
  }

  @Override
  public SAbstractConcept next() {
    SAbstractConcept next = myConcepts.poll();
    if (next instanceof SConcept) {
      queue(((SConcept) next).getSuperInterfaces());
      SConcept superConcept = ((SConcept) next).getSuperConcept();
      if (superConcept != null) {
        queue(Collections.singleton(superConcept));
      }
    } else if (next instanceof SInterfaceConcept) {
      queue(((SInterfaceConcept) next).getSuperInterfaces());
    }
    return next;
  }

  @Override
  public void remove() {
    throw new UnsupportedOperationException();
  }

  private void queue(Iterable<? extends SAbstractConcept> concepts) {
    for (SAbstractConcept c : concepts) {
      myConcepts.add(c);
    }
  }

  @Override
  public Iterator<SAbstractConcept> iterator() {
    reset();
    return this;
  }

  private void reset() {
    myConcepts.clear();
    myConcepts.add(myStart);
  }
}
