package jetbrains.mps.generator.impl;

import jetbrains.mps.lang.generator.structure.ReductionRule;
import jetbrains.mps.smodel.SNode;
import org.jetbrains.annotations.NotNull;

import java.util.HashSet;
import java.util.Set;

/**
 * Evgeny Gryaznov, Apr 14, 2010
 */
class ReductionBlockingContext {

  private ReductionBlockingContext myParent;
  private SNode myInputNode;
  private ReductionRule myReductionRule;

  ReductionBlockingContext(ReductionBlockingContext parent, @NotNull SNode inputNode, @NotNull ReductionRule reductionRule) {
    myParent = parent;
    myInputNode = inputNode;
    myReductionRule = reductionRule;
  }

  boolean isBlocked(SNode inputNode, ReductionRule rule) {
    for(ReductionBlockingContext current = this; current != null; current = current.myParent) {
      if(current.myInputNode == inputNode && current.myReductionRule == rule) {
        return true;
      }
    }
    return false;
  }

  Object getBlockedRules(SNode inputNode) {
    Object currentSet = null;
    for(ReductionBlockingContext current = this; current != null; current = current.myParent) {
      if(current.myInputNode == inputNode) {
        currentSet = combineRuleSets(currentSet, current.myReductionRule);
      }
    }
    return currentSet;
  }
  
  public static Object combineRuleSets(Object set1, Object set2) {
    if(set1 == null)
      return set2;
    if(set2 == null)
      return set1;
    if(set1 instanceof ReductionRule) {
      if(set2 instanceof ReductionRule) {
        Set<Object> set = new HashSet<Object>(2);
        set.add(set1);
        set.add(set2);
        return set;
      } else {
        Set<Object> set = new HashSet<Object>(((Set)set2).size() + 1);
        set.addAll((Set)set2);
        set.add(set1);
        return set;
      }
    } else {
      if(set2 instanceof ReductionRule) {
        Set<Object> set = new HashSet<Object>(((Set)set1).size() + 1);
        set.addAll((Set)set1);
        set.add(set2);
        return set;
      } else {
        Set<Object> set = new HashSet<Object>(((Set)set2).size() + ((Set)set1).size());
        set.addAll((Set)set1);
        set.addAll((Set)set2);
        return set;
      }
    }
  }
}
