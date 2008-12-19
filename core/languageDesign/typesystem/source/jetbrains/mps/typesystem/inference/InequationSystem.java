package jetbrains.mps.typesystem.inference;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.misc.hash.HashSet;

import java.util.Map;
import java.util.HashMap;
import java.util.Set;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 17.12.2008
 * Time: 13:41:34
 * To change this template use File | Settings | File Templates.
 */
public class InequationSystem {
  private SNode myHoleType;
  private EquationManager myEquationManager;

  public InequationSystem(EquationManager equationManager, SNode holeType) {
    myEquationManager = equationManager;
    myHoleType = holeType;
  }

  private Map<SNode, Set<SNode>> mySubtypesToSupertypesMap = new HashMap<SNode, Set<SNode>>();
  private Map<SNode, Set<SNode>> mySupertypesToSubtypesMap = new HashMap<SNode, Set<SNode>>();
  private Map<SNode, Set<SNode>> mySubtypesToSupertypesMapStrong = new HashMap<SNode, Set<SNode>>();
  private Map<SNode, Set<SNode>> mySupertypesToSubtypesMapStrong = new HashMap<SNode, Set<SNode>>();

  public void addInequation(SNode subtype, SNode supertype, boolean strong) {
    Map<SNode, Set<SNode>> subtypesToSupertypes = strong ? mySubtypesToSupertypesMapStrong : mySubtypesToSupertypesMap;
    Map<SNode, Set<SNode>> supertypesToSubtypes = strong ? mySupertypesToSubtypesMapStrong : mySupertypesToSubtypesMap;

    Set<SNode> supertypes = subtypesToSupertypes.get(subtype);
    if (supertypes == null) {
      supertypes = new HashSet<SNode>();
      subtypesToSupertypes.put(subtype, supertypes);
    }
    supertypes.add(supertype);

    Set<SNode> subtypes = supertypesToSubtypes.get(supertype);
    if (subtypes == null) {
      subtypes = new HashSet<SNode>();
      supertypesToSubtypes.put(supertype, subtypes);
    }
  }

  public boolean satisfies(SNode type) {
    if (!satisfiesStrongOrWeak(type, false)) return false;
    if (!satisfiesStrongOrWeak(type, true)) return false;
    return true;
  }

  private boolean satisfiesStrongOrWeak(SNode type, boolean isStrong) {
    NodeWrapper wrapperOfMyNode = NodeWrapper.fromNode(myHoleType, myEquationManager);
    SubtypingManager subtypingManager = myEquationManager.getTypeCheckingContext().getSubtypingManager();
    Map<SNode, Set<SNode>> subtypesToSupertypesMap = isStrong ? mySubtypesToSupertypesMapStrong :  mySubtypesToSupertypesMap;
    Map<SNode, Set<SNode>> supertypesToSubtypesMap = isStrong ? mySupertypesToSubtypesMapStrong :  mySupertypesToSubtypesMap;

    for (SNode subtype : subtypesToSupertypesMap.keySet()) {
      if (wrapperOfMyNode.equals(NodeWrapper.fromNode(subtype, myEquationManager))) {
        for (SNode supertype : subtypesToSupertypesMap.get(subtype)) {
          if (wrapperOfMyNode.equals(NodeWrapper.fromNode(supertype, myEquationManager))) {
            continue;
          }
          if (!subtypingManager.isSubtype(type, supertype)) {
            return false;
          }
        }
      }
    }

    for (SNode supertype : supertypesToSubtypesMap.keySet()) {
      if (wrapperOfMyNode.equals(NodeWrapper.fromNode(supertype, myEquationManager))) {
        for (SNode subtype : supertypesToSubtypesMap.get(supertype)) {
          if (wrapperOfMyNode.equals(NodeWrapper.fromNode(subtype, myEquationManager))) {
            continue;
          }
          if (!subtypingManager.isSubtype(subtype, type)) {
            return false;
          }
        }
      }
    }
    return true;
  }
}
