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

import gnu.trove.THashSet;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.TypeChecker;

import java.util.*;

/**
 * Created with IntelliJ IDEA.
 * User: fyodor
 * Date: 9/4/12
 * Time: 10:14 AM
 * To change this template use File | Settings | File Templates.
 */
public class SubtypingUtil {

  public static List<SNode> eliminateSuperTypes(Collection<SNode> types) {
    return new RelationEliminator() {
      @Override
      boolean inRelation(SNode left, SNode right) {
        return TypeChecker.getInstance().getSubtypingManager().isSubtype(right, left, true);
      }
    }.doEliminate(types);

//    List<SNode> result = new LinkedList<SNode>();
//    Set<SNode> toRemove = new THashSet<SNode>();
//    for (SNode current : types) {
//      boolean toAdd = true;
//      for (SNode resultType : result) {
//        //sub isSubType !sub - isSuperType
//        if (TypeChecker.getInstance().getSubtypingManager().isSubtype(resultType, current, true)) {
//          toAdd = false;
//          break;
//        }
//        if (TypeChecker.getInstance().getSubtypingManager().isSubtype(current, resultType, true)) {
//          toRemove.add(resultType);
//        }
//      }
//      if (toAdd) {
//        result.add(current);
//      }
//      for (SNode removeType : toRemove) {
//        result.remove(removeType);
//      }
//    }
//    return result;
  }

  public static List<SNode> eliminateSubTypes(Collection<SNode> types) {
    return new RelationEliminator() {
      @Override
      boolean inRelation(SNode left, SNode right) {
        return TypeChecker.getInstance().getSubtypingManager().isSubtype(left, right, true);
      }
    }.doEliminate(types);

//    List<SNode> result = new LinkedList<SNode>();
//    Set<SNode> toRemove = new THashSet<SNode>();
//    for (SNode current : types) {
//      boolean toAdd = true;
//      for (SNode resultType : result) {
//        //sub isSubType !sub - isSuperType
//        if (TypeChecker.getInstance().getSubtypingManager().isSubtype(current, resultType, true)) {
//          toAdd = false;
//          break;
//        }
//        if (TypeChecker.getInstance().getSubtypingManager().isSubtype(resultType, current, true)) {
//          toRemove.add(resultType);
//        }
//      }
//      if (toAdd) {
//        result.add(current);
//      }
//      for (SNode removeType : toRemove) {
//        result.remove(removeType);
//      }
//    }
//    return result;
  }

  public static Set<SNode> mostSpecificTypes(Set<SNode> nodes) {
    Set<SNode> residualNodes = new THashSet<SNode>(nodes);
    while (residualNodes.size() > 1) {
      List<SNode> nodesToIterate = new ArrayList<SNode>(residualNodes);
      Collections.sort(nodesToIterate, new Comparator<SNode>() {
        @Override
        public int compare(SNode o1, SNode o2) {
          return TypesUtil.depth(o2) - TypesUtil.depth(o1);
        }
      });
      boolean wasChange = false;
      int size = nodesToIterate.size();
      for (int i = 0; i < size; i++) {
        for (int j = i + 1; j < size; j++) {
          SNode node1 = nodesToIterate.get(i);
          SNode node2 = nodesToIterate.get(j);
          if (node1 == null || node2 == null) {
            residualNodes.remove(null);
          }
          if (TypeChecker.getInstance().getSubtypingManager().isSubtype(node1, node2)) {
            residualNodes.remove(node2);
            wasChange = true;
          } else if (TypeChecker.getInstance().getSubtypingManager().isSubtype(node2, node1)) {
            residualNodes.remove(node1);
            wasChange = true;
          }
        }
      }
      if (!wasChange) {
        break;
      }
    }
    return residualNodes;
  }

  abstract private static class RelationEliminator {

    abstract boolean inRelation(SNode left, SNode right);

    public List<SNode> doEliminate (Collection<SNode> types) {
      List<SNode> result = new LinkedList<SNode>();
      Set<SNode> toRemove = new THashSet<SNode>();
      for (SNode current : types) {
        boolean toAdd = true;
        for (SNode resultType : result) {
          //sub isSubType !sub - isSuperType
          if (inRelation(current, resultType)) {
            toAdd = false;
            break;
          }
          if (inRelation(resultType, current)) {
            toRemove.add(resultType);
          }
        }
        if (toAdd) {
          result.add(current);
        }
        for (SNode removeType : toRemove) {
          result.remove(removeType);
        }
      }
      return result;
    }
  }
}
