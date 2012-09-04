/*
 * Copyright 2003-2012 JetBrains s.r.o.
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
package jetbrains.mps.newTypesystem;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.typesystem.inference.util.StructuralNodeSet;
import jetbrains.mps.typesystem.inference.util.SubtypingCache;
import jetbrains.mps.typesystemEngine.util.LatticeUtil;
import jetbrains.mps.util.Pair;

import java.util.Collection;
import java.util.LinkedList;
import java.util.Queue;

/**
* Created with IntelliJ IDEA.
* User: fyodor
* Date: 9/4/12
* Time: 4:58 PM
* To change this template use File | Settings | File Templates.
*/
public class SubtypingResolver {

  final TypeCheckingContextNew myTypeCheckingContextNew;
  final Collection<Pair<SNode,SNode>> myMatchingPairs;

  public SubtypingResolver(TypeCheckingContextNew typeCheckingContextNew, /*out*/ Collection<Pair<SNode, SNode>> matchingPairs) {
    this.myTypeCheckingContextNew = typeCheckingContextNew;
    this.myMatchingPairs = matchingPairs;
  }

  public boolean isSubType(final SNode subType, final SNode superType, final boolean isWeak) {
    if (null == subType || null == superType) return false;
    if (subType == superType) return true;
    boolean canAskCache = (!TypesUtil.hasVariablesInside(superType) && !TypesUtil.hasVariablesInside(subType));
    if (canAskCache) {
      Boolean answer = getIsSubTypeCacheAnswer(subType, superType, isWeak);
      if (answer != null) {
        return answer;
      }
    }
    if (TypesUtil.match(subType, superType, myMatchingPairs)) {
      return true;
    }
    if (TypeChecker.getInstance().getSubtypingManager().isSubTypeByReplacementRules(subType, superType, isWeak)) {
      return true;
    }
    if (meetsAndJoins(subType, superType, isWeak)) {
      return true;
    }
    return searchInSuperTypes(subType, new SupertypeMatcher(superType, myMatchingPairs), isWeak, canAskCache);
  }

  private boolean meetsAndJoins(SNode subType, SNode superType, boolean isWeak) {
    if (LatticeUtil.isJoin(superType)) {
      for (SNode argument : LatticeUtil.getJoinArguments(superType)) {
        if (!TypesUtil.hasVariablesInside(argument) && TypeChecker.getInstance().getSubtypingManager().isSubTypeByReplacementRules(subType, argument, isWeak)) {
          return true;
        }
        if (isSubType(subType, argument, isWeak)) {
          return true;
        }
      }
    }
    if (LatticeUtil.isMeet(subType)) {
      for (SNode argument : LatticeUtil.getMeetArguments(subType)) {
        if (!TypesUtil.hasVariablesInside(superType) && TypeChecker.getInstance().getSubtypingManager().isSubTypeByReplacementRules(argument, superType, isWeak)) {
          return true;
        }
        if (isSubType(argument, superType, isWeak)) {
          return true;
        }
      }
    }
    if (LatticeUtil.isMeet(superType)) {
      boolean result = true;
      for (SNode argument : LatticeUtil.getMeetArguments(superType)) {
        if (result && !isSubType(subType, argument, isWeak)) {
          result = false;
        }
      }
      if (result) {
        return true;
      }     /*
    if (!TypesUtil.hasVariablesInside(superType) && !TypesUtil.hasVariablesInside(subType)) {
      for (SNode argument : LatticeUtil.getMeetArguments(superType)) {
        if (isSubType(subType, argument, info, state, isWeak)) {
          return true;
        }
      }
    }       */
    }
    return false;
  }

  private boolean searchInSuperTypes(SNode subType, SupertypeMatcher superType, boolean isWeak, boolean canAskCache) {
    Queue<SNode> queue = new LinkedList<SNode>();
    StructuralNodeSet<SNode> visited = new StructuralNodeSet<SNode>();
    queue.add(subType);
    visited.add(subType);
    while (!queue.isEmpty()) {
      SNode cur = queue.poll();
      if (superType.matchesWith(cur)) {
        addToCache(subType, superType, true, isWeak);
        return true;
      }
      StructuralNodeSet<?> ancestors = new StructuralNodeSet();
      TypeChecker.getInstance().getSubtypingManager().collectImmediateSuperTypes(cur, isWeak, ancestors, myTypeCheckingContextNew);
      for (SNode ancestor: ancestors) {
        if (visited.contains(ancestor)) continue;
        visited.addStructurally(ancestor);
        if (canAskCache) {
          Boolean cacheAnswer = getIsSubTypeCacheAnswer(ancestor, superType.getSuperType(), isWeak);
          if (cacheAnswer != null) {
            if (cacheAnswer) {
              addToCache(subType, superType, true, isWeak);
              return true;
            }
            continue;
          }
        }
        queue.add(ancestor);
      }
    }
    addToCache(subType, superType, false, isWeak);
    return false;
  }

  private Boolean getIsSubTypeCacheAnswer(SNode subType, SNode superType, boolean isWeak) {
    SubtypingCache cache = TypeChecker.getInstance().getSubtypingCache();
    if (cache != null) {
      Boolean answer = cache.getIsSubtype(subType, superType, isWeak);
      if (answer != null) {
        return answer;
      }
    }
    cache = TypeChecker.getInstance().getGlobalSubtypingCache();
    if (cache != null) {
      Boolean answer = cache.getIsSubtype(subType, superType, isWeak);
      if (answer != null) {
        return answer;
      }
    }
    return null;
  }

  private void addToCache(SNode subType, SupertypeMatcher superType, boolean answer, boolean isWeak) {
    SubtypingCache cache = TypeChecker.getInstance().getSubtypingCache();
    if (cache == null) {
      cache = TypeChecker.getInstance().getGlobalSubtypingCache();
    }
    if (cache != null) {
      cache.cacheIsSubtype(subType, superType.getSuperType(), answer, isWeak);
    }
  }

  private static class SupertypeMatcher implements INodeMatcher {
    private final SNode mySuperType;
    private final Collection<Pair<SNode, SNode>> myMatchingPairs;

    public SupertypeMatcher(SNode superType, Collection<Pair<SNode, SNode>> matchingPairs) {
      mySuperType = superType;
      myMatchingPairs = matchingPairs;
    }

    public boolean matchesWith(SNode nodeToMatch) {
      return TypesUtil.match(nodeToMatch, mySuperType, myMatchingPairs);
    }

    public SNode getSuperType() {
      return mySuperType;
    }
    public String getConceptFQName() {
      return mySuperType.getConceptFqName();
    }
  }

}
