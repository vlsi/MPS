package jetbrains.mps.helgins.evaluator;

import jetbrains.mps.helgins.equation.NodeWrapperType;
import jetbrains.mps.patterns.util.MatchingUtil;
import jetbrains.mps.smodel.SNode;

import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 27.04.2006
 * Time: 9:42:22
 * To change this template use File | Settings | File Templates.
 */
public class SubtypingManager {
  private Map<SNode, Set<SNode>> myTypesToAncestorsMap = new HashMap<SNode, Set<SNode>>();
  private Map<SNode, Set<SNode>> myTypesToDescendantsMap = new HashMap<SNode, Set<SNode>>();

  private static SubtypingManager ourInstance = new SubtypingManager();

  private SubtypingManager() {

  }

  public static SubtypingManager getInstance() {
    return ourInstance;
  }

  public void clear() {
    myTypesToAncestorsMap.clear();
    myTypesToDescendantsMap.clear();
  }


  public void addAncestor(SNode subType, SNode superType) {
    Set<SNode> ancestors = myTypesToAncestorsMap.get(subType);
    if (ancestors == null) {
      ancestors = new HashSet<SNode>();
      myTypesToAncestorsMap.put(subType, ancestors);
    }
    ancestors.add(superType);
    Set<SNode> descendants = myTypesToDescendantsMap.get(superType);
    if (descendants == null) {
      descendants = new HashSet<SNode>();
      myTypesToDescendantsMap.put(superType, descendants);
    }
    descendants.add(subType);
  }


  public boolean isSubtype(NodeWrapperType subtype, NodeWrapperType supertype) {
    NodeWrapperType subRepresentator = subtype.getRepresentator();
    NodeWrapperType superRepresentator = supertype.getRepresentator();

    //reflexivity: structural equivalence
    if (MatchingUtil.matchWrappers(subRepresentator.getNodeWrapper(), superRepresentator.getNodeWrapper())) return true;

    // transitivity: nominal equivalence
    return isStrictSubtype(subtype, supertype);
  }


  public boolean isStrictSubtype(NodeWrapperType subtype, NodeWrapperType supertype) {
    NodeWrapperType subRepresentator = subtype.getRepresentator();
    NodeWrapperType superRepresentator = supertype.getRepresentator();

    // transitivity: nominal equivalence
    Set<SNode> ancestors = myTypesToAncestorsMap.get(subRepresentator.getSNode());
    if (ancestors == null) return false;
    return ancestors.contains(superRepresentator.getSNode());
  }
}
