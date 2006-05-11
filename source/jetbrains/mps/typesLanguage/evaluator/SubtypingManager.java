package jetbrains.mps.typesLanguage.evaluator;

import jetbrains.mps.typesLanguage.equation.NodeWrapperType;
import jetbrains.mps.patterns.util.MatchingUtil;

import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 27.04.2006
 * Time: 9:42:22
 * To change this template use File | Settings | File Templates.
 */
public class SubtypingManager {
  private Map<NodeWrapperType, Set<NodeWrapperType>> myTypesToAncestorsMap = new HashMap<NodeWrapperType, Set<NodeWrapperType>>();
  private Map<NodeWrapperType, Set<NodeWrapperType>> myTypesToDescendantsMap = new HashMap<NodeWrapperType, Set<NodeWrapperType>>();

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


  public void addAncestor(NodeWrapperType subType, NodeWrapperType superType) {
    Set<NodeWrapperType> ancestors = myTypesToAncestorsMap.get(subType.getRepresentator());
    if (ancestors == null) {
      ancestors = new HashSet<NodeWrapperType>();
      myTypesToAncestorsMap.put(subType.getRepresentator(), ancestors);
    }
    ancestors.add(superType.getRepresentator());
    Set<NodeWrapperType> descendants = myTypesToDescendantsMap.get(superType.getRepresentator());
    if (descendants == null) {
      descendants = new HashSet<NodeWrapperType>();
      myTypesToDescendantsMap.put(superType.getRepresentator(), descendants);
    }
    descendants.add(subType.getRepresentator());
  }


  public void processRepresentatorChange(NodeWrapperType oldRepresentator, NodeWrapperType newRepresentator) {
    Set<NodeWrapperType> ancestors = myTypesToAncestorsMap.get(oldRepresentator);
    Set<NodeWrapperType> newAncestors = myTypesToAncestorsMap.get(newRepresentator);

    if (ancestors != null) {
      if (newAncestors == null) {
        newAncestors = new HashSet<NodeWrapperType>();
        myTypesToAncestorsMap.put(newRepresentator, newAncestors);
      }
      for (NodeWrapperType ancestor : ancestors) {
        Set<NodeWrapperType> ancestorDescendants = myTypesToDescendantsMap.get(ancestor);
        if (ancestorDescendants != null && ancestorDescendants.contains(oldRepresentator)) {
          ancestorDescendants.remove(oldRepresentator);
          ancestorDescendants.add(newRepresentator);
        }
        newAncestors.add(ancestor);
      }
      myTypesToAncestorsMap.remove(oldRepresentator);
    }

    Set<NodeWrapperType> descendants = myTypesToDescendantsMap.get(oldRepresentator);
    Set<NodeWrapperType> newDescendants = myTypesToDescendantsMap.get(newRepresentator);

    if (descendants != null) {
      if (newDescendants == null) {
        newDescendants = new HashSet<NodeWrapperType>();
        myTypesToDescendantsMap.put(newRepresentator, newDescendants);
      }
      for (NodeWrapperType descendant : descendants) {
        Set<NodeWrapperType> descendantAncestors = myTypesToAncestorsMap.get(descendant);
        if (descendantAncestors != null && descendantAncestors.contains(oldRepresentator)) {
          descendantAncestors.remove(oldRepresentator);
          descendantAncestors.add(newRepresentator);
        }
        newDescendants.add(descendant);
      }
      myTypesToDescendantsMap.remove(oldRepresentator);
    }
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
    Set<NodeWrapperType> ancestors = myTypesToAncestorsMap.get(subRepresentator);
    if (ancestors == null) return false;
    return ancestors.contains(superRepresentator);
  }
}
