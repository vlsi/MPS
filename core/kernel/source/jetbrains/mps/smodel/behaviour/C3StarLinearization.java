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

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SInterfaceConcept;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/**
 * fixme
 */
public final class C3StarLinearization {
  private final SAbstractConcept myStart;
  private static ConcurrentMap<SAbstractConcept, List<SAbstractConcept>> ourCache = new ConcurrentHashMap<SAbstractConcept, List<SAbstractConcept>>();

  public C3StarLinearization(@NotNull SAbstractConcept start) {
    myStart = start;
  }

  public List<SAbstractConcept> count() {
    if (ourCache.containsKey(myStart)) {
      return new ArrayList<SAbstractConcept>(ourCache.get(myStart));
    }
    List<List<SAbstractConcept>> superLinearizations = new ArrayList<List<SAbstractConcept>>();
    List<SAbstractConcept> immediateParents = getImmediateParents();
    for (SAbstractConcept parent : immediateParents) {
      superLinearizations.add(new C3StarLinearization(parent).count());
    }
    List<SAbstractConcept> linearization = new ArrayList<SAbstractConcept>();
    linearization.add(myStart);
    linearization.addAll(merge(new MergingHelper<SAbstractConcept>(immediateParents, superLinearizations)));
    ourCache.putIfAbsent(myStart, linearization);
    return new ArrayList<SAbstractConcept>(linearization);
  }

  private List<SAbstractConcept> merge(MergingHelper<SAbstractConcept> helper) {
    List<SAbstractConcept> result = new ArrayList<SAbstractConcept>();
    while (!helper.isEmpty()) {
      boolean success = helper.findNextElement(result, KeepingLocalOrder.KEEPING_LOCAL_ORDER);
      if (!success) { // trying not to preserve local order
        success = helper.findNextElement(result, KeepingLocalOrder.NOT_KEEPING_LOCAL_ORDER);
        if (!success) { // taking simply the first head
          helper.addToResult(result, helper.head());
        }
      }
    }
    return result;
  }

  public static void clear() {
    ourCache.clear();
  }

  private static class MergingHelper<T> implements Iterable<List<T>> {
    private final List<T> myLocalOrder;
    private final List<List<T>> mySuperLinearizations;

    private MergingHelper(List<T> immediateParents, List<List<T>> superLinearizations) {
      myLocalOrder = immediateParents;
      mySuperLinearizations = superLinearizations;
      checkNoEmptyLins();
    }

    private void checkNoEmptyLins() {
      for (Iterator<List<T>> iterator = mySuperLinearizations.iterator(); iterator.hasNext();) {
        List<T> superLin = iterator.next();
        if (superLin.isEmpty()) {
          iterator.remove();
        }
      }
    }

    private boolean check(@NotNull T candidate, KeepingLocalOrder localOrder) {
      for (List<T> superLinearization : mySuperLinearizations) {
        if (superLinearization.lastIndexOf(candidate) > 0) return false; // only head is possible
      }
      if (localOrder.preserveOrder()) {
        if (myLocalOrder.lastIndexOf(candidate) > 0) return false;
      }
      return true;
    }

    public void addToResult(List<T> result, T candidate) {
      result.add(candidate);
      myLocalOrder.remove(candidate);
      List<List<T>> toRemove = new ArrayList<List<T>>();
      for (List<T> list : mySuperLinearizations) {
        list.remove(candidate);
        if (list.isEmpty()) {
          toRemove.add(list);
        }
      }
      mySuperLinearizations.removeAll(toRemove);
    }

    public boolean isEmpty() {
      return mySuperLinearizations.isEmpty();
    }

    @Override
    public Iterator<List<T>> iterator() {
      List<List<T>> allLists = new ArrayList<List<T>>();
      allLists.addAll(mySuperLinearizations);
      allLists.add(myLocalOrder);
      return allLists.iterator();
    }

    @Nullable
    public T head() {
      for (List<T> superLin : mySuperLinearizations) {
        if (!superLin.isEmpty()) {
          return superLin.get(0);
        }
      }
      return null;
    }

    private boolean checkCandidateAndAddToResult(List<T> result, T candidate, KeepingLocalOrder preserveLocalOrder) {
      if (check(candidate, preserveLocalOrder)) {
        addToResult(result, candidate);
        return true;
      }
      return false;
    }

    /**
     * trying to find the next element which is compatible with the super linearizations (and local order if localOrder is set accordingly)
     * @param result if the element found it is added to the result list
     * @param localOrder enum which tells not to preserve local order
     * @return true if the element was found
     */
    public boolean findNextElement(List<T> result, KeepingLocalOrder localOrder) {
      for (List<T> candidateList : mySuperLinearizations) {
        T candidate = candidateList.get(0);
        boolean succeeded = checkCandidateAndAddToResult(result, candidate, localOrder);
        if (succeeded) return true;
      }
      if (localOrder.preserveOrder()) {
        T candidate = myLocalOrder.get(0);
        boolean succeeded = checkCandidateAndAddToResult(result, candidate, localOrder);
        if (succeeded) return true;
      }
      return false;
    }

  }

  private static enum KeepingLocalOrder {
    KEEPING_LOCAL_ORDER,
    NOT_KEEPING_LOCAL_ORDER;

    public boolean preserveOrder() {
      return this == KEEPING_LOCAL_ORDER;
    }
  }

  @NotNull
  private List<SAbstractConcept> getImmediateParents() {
    List<SAbstractConcept> immediateParents = new ArrayList<SAbstractConcept>();
    if (myStart instanceof SInterfaceConcept) {
      for (SAbstractConcept concept : ((SInterfaceConcept) myStart).getSuperInterfaces()) {
        immediateParents.add(concept);
      }
    } else if (myStart instanceof SConcept) {
      SConcept superConcept = ((SConcept) myStart).getSuperConcept();
      if (superConcept != null) {
        immediateParents.add(superConcept);
      }
      for (SAbstractConcept concept : ((SConcept) myStart).getSuperInterfaces()) {
        immediateParents.add(concept);
      }
    }
    return immediateParents;
  }
}
