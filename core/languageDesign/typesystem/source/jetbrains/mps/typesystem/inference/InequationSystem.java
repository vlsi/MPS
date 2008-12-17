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
  private SNode myType;
  private EquationManager myEquationManager;

  public InequationSystem(EquationManager equationManager) {
    myEquationManager = equationManager;
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
    for (SNode subtype : mySubtypesToSupertypesMap.keySet()) {
      if (NodeWrapper.fromNode(subtype, myEquationManager).equals(NodeWrapper.fromNode(myType, myEquationManager))) {
        
      }
    }   //todo
    return false;
  }
}
