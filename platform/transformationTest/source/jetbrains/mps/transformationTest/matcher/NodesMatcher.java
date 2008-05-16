package jetbrains.mps.transformationTest.matcher;

import jetbrains.mps.smodel.SNode;

import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: Evgeny.Kurbatsky
 * Date: 08.05.2008
 * Time: 17:55:41
 * To change this template use File | Settings | File Templates.
 */
public class NodesMatcher {

  public static NodeDifference matchNodes(SNode a, SNode b) {
    HashMap<SNode, SNode> map = new HashMap<SNode, SNode>();
    match(a, b, map);
    return matchNodes(a, b, map);
  }

  private static void match(SNode a, SNode b, HashMap<SNode, SNode> map) {
     if (!a.getConceptFqName().equals(b.getConceptFqName())) {
      return;
    }

    HashSet<String> roles = new HashSet<String>();
    roles.addAll(a.getChildRoles());
    roles.addAll(b.getChildRoles());
    for (String role : roles) {
      List<SNode> children1 = a.getChildren(role);
      List<SNode> children2 = b.getChildren(role);
      if (children1.size() != children2.size()) {
        continue;
      }
      for (int i = 0; i < children1.size(); i++) {
        match(children1.get(i), children2.get(i), map);
      }
    }
    
    map.put(a, b);
  }


  public static NodeDifference matchNodes(SNode a, SNode b, HashMap<SNode, SNode> map) {
    ArrayList<DifferanceItem> difference = new ArrayList<DifferanceItem>();
    if (matchConcepts(a, b, difference)) return new NodeDifference(a.toString(), difference);

    matchProperties(a, b, difference);
    matchChildren(a, b, map, difference);
    matchReferences(a, b, map, difference);

    if (difference.size() != 0) {
      return new NodeDifference(a.toString(), difference);
    }
    return null;
  }

  private static boolean matchConcepts(SNode a, SNode b, ArrayList<DifferanceItem> difference) {
    if (!a.getConceptFqName().equals(b.getConceptFqName())) {
      difference.add(new ConceptDifference(a.getConceptFqName(), b.getConceptFqName()));
      return true;
    }
    return false;
  }

  private static void matchReferences(SNode a, SNode b, HashMap<SNode, SNode> map, ArrayList<DifferanceItem> difference) {
    HashSet<String> roles = new HashSet<String>();
    roles.addAll(a.getReferenceRoles());
    roles.addAll(b.getReferenceRoles());
    for (String role: roles) {
      SNode reference1 = a.getReference(role).getTargetNode();
      SNode reference2 = b.getReference(role).getTargetNode();

      if (map.containsKey(reference1)) {
        if (map.get(reference1) != reference2) {
          difference.add(new ReferenceDifferense(role));
        }
      } else {
        if (reference1 != reference2) {
          difference.add(new ReferenceDifferense(role));
        }
      }
    }
  }

  private static void matchChildren(SNode a, SNode b, HashMap<SNode, SNode> map, ArrayList<DifferanceItem> difference) {
    HashSet<String> roles = new HashSet<String>();
    roles.addAll(a.getChildRoles());
    roles.addAll(b.getChildRoles());
    for (String role: roles) {
      List<SNode> children1 = a.getChildren(role);
      List<SNode> children2 = b.getChildren(role);
      if (children1.size() != children2.size()) {
        difference.add(new ChildrenCountDifference(role, children1.size(), children2.size()));
        continue;
      }
      for (int i = 0; i < children1.size(); i++) {
        NodeDifference d = matchNodes(children1.get(i), children2.get(i), map);
        if (d != null) {
          difference.add(d);
        }
      }
    }
  }

  private static void matchProperties(SNode a, SNode b, ArrayList<DifferanceItem> difference) {
    HashSet<String> propertes = new HashSet<String>();
    propertes.addAll(a.getPropertyNames());
    propertes.addAll(b.getPropertyNames());
    for (String key: propertes) {
      String p1 = a.getProperties().get(key);
      String p2 = b.getProperties().get(key);
      if (p1 == null || p2 == null || !p1.equals(p2)) {
        difference.add(new PropertyDifferense(key));
      }
    }
  }

}
