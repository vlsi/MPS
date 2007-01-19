package jetbrains.mps.smodel;

import jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration;
import jetbrains.mps.project.GlobalScope;

import java.lang.ref.WeakReference;
import java.util.LinkedList;
import java.util.List;
import java.util.WeakHashMap;

public class FastNodeFinder {
  private long myStructuralState;
  private WeakHashMap<ConceptDeclaration, List<WeakReference<SNode>>> myNodes = new WeakHashMap<ConceptDeclaration, List<WeakReference<SNode>>>();
//  private WeakHashMap<ConceptDeclaration, List<WeakReference<ConceptDeclaration>>> myInheritors = new WeakHashMap<ConceptDeclaration, List<WeakReference<ConceptDeclaration>>>();

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
    return getNodes(concept);
  }

  public List<SNode> getNodes(ConceptDeclaration concept) {
    List<SNode> result = new LinkedList<SNode>();
    if (myNodes.containsKey(concept)) {
      for (WeakReference<SNode> n : getNodesFor(concept)) {
        SNode node = n.get();
        if (node != null) {
          result.add(node);
        }
      }
    }
    return result;
  }

  private List<WeakReference<SNode>> getNodesFor(ConceptDeclaration conceptDeclaration) {
    if (!myNodes.containsKey(conceptDeclaration)) {
      myNodes.put(conceptDeclaration, new LinkedList<WeakReference<SNode>>());
    }
    return myNodes.get(conceptDeclaration);
  }

//  private List<WeakReference<ConceptDeclaration>> getInheritorsFor(ConceptDeclaration conceptDeclaration) {
//    if (!myInheritors.containsKey(conceptDeclaration)) {
//      myInheritors.put(conceptDeclaration, new LinkedList<WeakReference<ConceptDeclaration>>());
//    }
//    return myInheritors.get(conceptDeclaration);
//  }

  private void buildCache(SNode root) {
    for (SNode child : root.getChildren()) {
      buildCache(child);
    }

    ConceptDeclaration concept = root.getConceptDeclaration(GlobalScope.getInstance());
    while (concept != null) {
      getNodesFor(concept).add(new WeakReference<SNode>(root));
      concept = concept.getExtends();
    }
  }
}
