/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
package jetbrains.mps.typesystem.inference;

import com.intellij.openapi.util.Computable;
import gnu.trove.THashMap;
import gnu.trove.THashSet;
import jetbrains.mps.lang.pattern.IMatchingPattern;
import jetbrains.mps.lang.pattern.util.MatchingUtil;
import jetbrains.mps.lang.typesystem.runtime.*;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.*;
import jetbrains.mps.typesystem.inference.util.StructuralNodeSet;
import jetbrains.mps.typesystem.inference.util.StructuralWrapperMap;
import jetbrains.mps.typesystem.inference.util.StructuralWrapperSet;
import jetbrains.mps.typesystem.inference.util.SubtypingCache;
import jetbrains.mps.typesystemEngine.util.LatticeUtil;
import jetbrains.mps.util.Pair;
import org.jetbrains.annotations.Nullable;

import java.util.*;

public abstract class SubtypingManager {
  private static final Logger LOG = Logger.getLogger(SubtypingManager.class);

  protected final TypeChecker myTypeChecker;

  public SubtypingManager(TypeChecker typeChecker) {
    myTypeChecker = typeChecker;
  }

  public TypeChecker getTypeChecker() {
    return myTypeChecker;
  }

  //api

  public abstract  boolean isSubtype(SNode subType, SNode superType);
  public abstract boolean isSubtype(SNode subType, SNode superType, boolean isWeak);

  public abstract StructuralNodeSet<?> collectImmediateSupertypes(SNode term);
  public abstract StructuralNodeSet collectImmediateSupertypes(SNode term, boolean isWeak);

  private StructuralWrapperSet collectImmediateSupertypes(IWrapper term, boolean isWeak) {
    StructuralWrapperSet result = new StructuralWrapperSet();
    if (term == null) {
      return result;
    }

    if (term.isConcrete()) {
      SNode node = term.getNode();

      if (jetbrains.mps.typesystemEngine.util.LatticeUtil.isMeet(node)) {
        for (SNode argument : jetbrains.mps.typesystemEngine.util.LatticeUtil.getMeetArguments(node)) {
          result.addStructurally(NodeWrapper.createWrapperFromNode(argument, null));
        }
        return result;
      }

      List<Pair<SubtypingRule_Runtime, IsApplicableStatus>> subtypingRule_runtimes = myTypeChecker.getRulesManager().getSubtypingRules(node, isWeak);
      if (subtypingRule_runtimes != null) {
        for (Pair<SubtypingRule_Runtime, IsApplicableStatus> subtypingRule : subtypingRule_runtimes) {
          List<SNode> supertypes = subtypingRule.o1.getSubOrSuperTypes(node, null, subtypingRule.o2);    //todo should typeCheckingContext really be null?
          if (supertypes != null) {
            result.addAll(toWrappers(new THashSet<SNode>(supertypes), null));
          }
        }
      }
    }

    return result;
  }

  public Set<SNode> leastCommonSupertypes(Set<SNode> types, boolean isWeak) {
    return toNodes(leastCommonSupertypesWrappers(toWrappers(types, null), isWeak));
  }
  private Set<IWrapper> leastCommonSupertypesWrappers(Set<IWrapper> types, boolean isWeak) {
    if (types.size() == 1) return new THashSet<IWrapper>(types);

    /*if (types.size() == 2) {
      Iterator<IWrapper> iterator = types.iterator();
      IWrapper type1 = iterator.next();
      IWrapper type2 = iterator.next();
      if (isSubtype(type1.getNode(), type2.getNode())) {
        HashSet<IWrapper> result = new HashSet<IWrapper>();
        result.add(type2);
        return result;
      }
      if (isSubtype(type2.getNode(), type1.getNode())) {
        HashSet<IWrapper> result = new HashSet<IWrapper>();
        result.add(type1);
        return result;
      }
    }*/


    //hack: for types which are subtypes only according to replacement rules, such as nulltype
    //such as above but for any quantity of types
    Set<IWrapper> initialTypes = new THashSet<IWrapper>(types);
    Set<IWrapper> typesToCheck = new THashSet<IWrapper>(types);
    Set<IWrapper> removed = new THashSet<IWrapper>();
    for (IWrapper mayBeSupertype : typesToCheck) {
      if (removed.contains(mayBeSupertype)) continue;
      for (IWrapper mayBeSubtype : typesToCheck) {
        if (mayBeSubtype.equals(mayBeSupertype)) continue;
        if (isSubtype(mayBeSubtype.getNode(), mayBeSupertype.getNode())) {
          initialTypes.remove(mayBeSubtype);
          removed.add(mayBeSubtype);
        }
      }
    }
    if (initialTypes.size() == 0) {
      return new THashSet<IWrapper>();
    }
    if (initialTypes.size() == 1) {
      return new THashSet<IWrapper>(initialTypes);
    }

    StructuralWrapperSet<?> allTypes = new StructuralWrapperSet();
    StructuralWrapperSet<?> result = new StructuralWrapperSet(initialTypes);

    allTypes.addCollectionStructurally((Set<IWrapper>) initialTypes);

    StructuralWrapperMap<StructuralWrapperSet<Integer>> subTypesToSupertypes = new StructuralWrapperMap<StructuralWrapperSet<Integer>>();

    Set<IWrapper> frontier = new THashSet<IWrapper>(initialTypes);
    Set<IWrapper> newFrontier = new THashSet<IWrapper>();

    StructuralWrapperSet subTypesToSupertypesKeySet = new StructuralWrapperSet(subTypesToSupertypes.keySet());
    while (!frontier.isEmpty()) {
      for (IWrapper type : frontier) {
        if (subTypesToSupertypesKeySet.containsStructurally(type)) {
          continue;
        }
        StructuralWrapperSet superTypes = collectImmediateSupertypes(type, isWeak);
        superTypes.setAllTags(1);
        subTypesToSupertypes.put(type, superTypes);
        subTypesToSupertypesKeySet.addStructurally(type);
        newFrontier.addAll(superTypes);
        allTypes.addAllStructurally(superTypes);
        superTypes.putStructurally(type, 0);
      }

      frontier = newFrontier;
      newFrontier = new THashSet<IWrapper>();
    }

    /* System.out.println("alltypes size = " + allTypes.size());
System.out.println("alltypes = " + allTypes);*/

    for (IWrapper node2 : allTypes) { // transitive closure
      for (IWrapper node1 : allTypes) {
        for (IWrapper node3 : allTypes) {
          StructuralWrapperSet<Integer> supertypes1 = subTypesToSupertypes.get(node1);
          if (supertypes1 == null) continue;
          StructuralWrapperSet<Integer> supertypes2 = subTypesToSupertypes.get(node2);
          if (supertypes2 == null) continue;
          if (supertypes1.containsStructurally(node2) && supertypes2.containsStructurally(node3)) {
            Integer dist1_2 = supertypes1.getTag(node2);
            Integer dist2_3 = supertypes2.getTag(node3);
            Integer sum = 0;
            sum = dist1_2 + dist2_3;
            Integer dist1_3 = supertypes1.getTag(node3);
            if (dist1_3 == null || dist1_3 > sum) {
              supertypes1.putStructurally(node3, sum);
            }
          }
        }
      }
    }

    while (result.size() >= 2) {
      Iterator<? extends IWrapper> iterator = result.iterator();
      IWrapper a = iterator.next();
      IWrapper b = iterator.next();
      result.remove(a);
      result.remove(b);
      result.addAllStructurally(leastCommonSupertypes(a, b, subTypesToSupertypes, isWeak));
    }

    return result;
  }
  private StructuralWrapperSet leastCommonSupertypes(final IWrapper a, final IWrapper b, final StructuralWrapperMap<StructuralWrapperSet<Integer>> subTypesToSuperTypes, boolean isWeak) {
    // System.err.println("lcs inner, types are: " + PresentationManager.toString(a) + " , " + PresentationManager.toString(b));
    StructuralWrapperSet result = new StructuralWrapperSet();
    if ((a.isConcrete() && b.isConcrete() && MatchingUtil.matchNodes(a.getNode(), b.getNode())) ||
      a.equals(b)) { // todo what if not concrete?
      result.add(a);
      return result;
    }

    StructuralWrapperSet<?> superTypesA = subTypesToSuperTypes.get(a) != null ?
      new StructuralWrapperSet<StructuralWrapperSet<Integer>>(subTypesToSuperTypes.get(a)) :
      new StructuralWrapperSet();
    superTypesA.add(a);

    StructuralWrapperSet<?> superTypesB = subTypesToSuperTypes.get(b) != null ?
      new StructuralWrapperSet<StructuralWrapperSet<Integer>>(subTypesToSuperTypes.get(b)) :
      new StructuralWrapperSet();
    superTypesB.add(b);
    for (IWrapper superTypeA : new THashSet<IWrapper>(superTypesA)) {
      boolean matches = false;
      for (IWrapper superTypeB : superTypesB) {
        if ((superTypeA.isConcrete() && superTypeB.isConcrete() &&     // todo what if not concrete?
          MatchingUtil.matchNodes(superTypeA.getNode(), superTypeB.getNode())) || superTypeA.equals(superTypeB)) {
          matches = true;
          break;
        }
      }
      if (!matches) {
        superTypesA.remove(superTypeA);
      }
    }
    StructuralWrapperSet commonSupertypes = superTypesA;
    List<IWrapper> commonSupertypesSorted = new ArrayList<IWrapper>(commonSupertypes);
    Collections.sort(commonSupertypesSorted, new Comparator<IWrapper>() {
      public int compare(IWrapper o1, IWrapper o2) {
        Integer distA1 = subTypesToSuperTypes.get(a).getTag(o1);
        Integer distA2 = subTypesToSuperTypes.get(a).getTag(o2);
        Integer distB1 = subTypesToSuperTypes.get(b).getTag(o1);
        Integer distB2 = subTypesToSuperTypes.get(b).getTag(o2);
        return (distA1 + distB1) - (distA2 + distB2);
      }
    });

    for (IWrapper commonSupertype : commonSupertypesSorted) {
      if (!commonSupertypes.contains(commonSupertype)) {
        continue;
      }
      Set<IWrapper> superTypes = subTypesToSuperTypes.get(commonSupertype);
      if (superTypes != null) {
        for (IWrapper superType : superTypes) {
          if ((superType.isConcrete() && commonSupertype.isConcrete() && !MatchingUtil.matchNodes(superType.getNode(),
            commonSupertype.getNode())) //todo what if not concrete?
            && !superType.equals(commonSupertype)) {
            commonSupertypes.removeStructurally(superType);
          }
        }
      }
    }

    StructuralWrapperSet result_ = new StructuralWrapperSet();
    result_.add(jetbrains.mps.typesystemEngine.util.LatticeUtil.meet(commonSupertypes));

    return result_; //commonSupertypes;
  }

  public abstract Set<SNode> mostSpecificTypes(Set<SNode> nodes);

  private static Set<IWrapper> toWrappers(Set<SNode> nodes, final EquationManager equationManager) {
    Set<IWrapper> result = new THashSet<IWrapper>();
    for (SNode sNode : nodes) {
      result.add(NodeWrapper.fromNode(sNode, equationManager));

    }
    return result;
  }
  private static Set<SNode> toNodes(Set<IWrapper> wrappers) {
    Set<SNode> result = new THashSet<SNode>();
    for (IWrapper wrapper : wrappers) {
      result.add(wrapper.getNode());
    }
    return result;
  }
}
