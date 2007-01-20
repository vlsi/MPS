package jetbrains.mps.smodel;

import jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration;
import jetbrains.mps.project.GlobalScope;

import java.lang.ref.WeakReference;
import java.util.LinkedList;
import java.util.List;
import java.util.WeakHashMap;

public class FastNodeFinder {
  private long myStructuralState;
  private WeakHashMap<ConceptDeclaration, List<WeakReference<SNode>>> myNodesAll = new WeakHashMap<ConceptDeclaration, List<WeakReference<SNode>>>();
  private WeakHashMap<ConceptDeclaration, List<WeakReference<SNode>>> myNodesNoInheritance = new WeakHashMap<ConceptDeclaration, List<WeakReference<SNode>>>();

  public FastNodeFinder(SModelDescriptor modelDescriptor) {
    myStructuralState = modelDescriptor.structuralState();

    for (SNode root : modelDescriptor.getSModel().getRoots()) {
      buildCache(root);
    }
  }

  public long getStructuralState() {
    return myStructuralState;
  }

  public List<SNode> getNodes(Class<? extends SNode> cls) {
    ConceptDeclaration concept = SModelUtil.findConceptDeclaration(cls, GlobalScope.getInstance());
    if (concept == null) {
      return new LinkedList<SNode>();
    }
    return getNodes(concept, true);
  }

  public List<SNode> getNodes(ConceptDeclaration concept, boolean includeInherited) {
    List<SNode> result = new LinkedList<SNode>();
    WeakHashMap<ConceptDeclaration, List<WeakReference<SNode>>> map = myNodesNoInheritance;
    if (includeInherited) {
      map = myNodesAll;
    }

    if (map.containsKey(concept)) {
      for (WeakReference<SNode> n : map.get(concept)) {
        SNode node = n.get();
        if (node != null) {
          result.add(node);
        }
      }
    }
    return result;
  }

  private void buildCache(SNode root) {
    for (SNode child : root.getChildren()) {
      buildCache(child);
    }

    ConceptDeclaration concept = root.getConceptDeclaration(GlobalScope.getInstance());
    getNodes_noInheritance(concept).add(new WeakReference<SNode>(root));

    while (concept != null) {
      getNodes_all(concept).add(new WeakReference<SNode>(root));
      concept = concept.getExtends();
    }
  }

  private List<WeakReference<SNode>> getNodes_noInheritance(ConceptDeclaration concept) {
    List<WeakReference<SNode>> list = myNodesNoInheritance.get(concept);
    if (list == null) {
      list = new LinkedList<WeakReference<SNode>>();
      myNodesNoInheritance.put(concept, list);
    }
    return list;
  }

  private List<WeakReference<SNode>> getNodes_all(ConceptDeclaration concept) {
    List<WeakReference<SNode>> list = myNodesAll.get(concept);
    if (list == null) {
      list = new LinkedList<WeakReference<SNode>>();
      myNodesAll.put(concept, list);
    }
    return list;
  }
}
