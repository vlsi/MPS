package jetbrains.mps.smodel;

import jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration;
import jetbrains.mps.project.GlobalScope;

import java.util.*;
import java.lang.ref.WeakReference;

public class FastNodeFinder {
  private long myStructuralState;
  private WeakHashMap<ConceptDeclaration, List<WeakReference<SNode>>> myNodes = new WeakHashMap<ConceptDeclaration, List<WeakReference<SNode>>>();

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
    List<SNode> result = new ArrayList<SNode>();
    ConceptDeclaration concept = SModelUtil.findConceptDeclaration(cls, GlobalScope.getInstance());
    if (myNodes.containsKey(concept)) {
      for (WeakReference<SNode> n : getListFor(concept)) {
        SNode node = n.get();
        if (node != null) {
          result.add(node);
        }
      }
    }
    return result;
  }

  private List<WeakReference<SNode>> getListFor(ConceptDeclaration conceptDeclaration) {
    if (!myNodes.containsKey(conceptDeclaration)) {
      myNodes.put(conceptDeclaration, new ArrayList<WeakReference<SNode>>());
    }
    return myNodes.get(conceptDeclaration);
  }

  private void buildCache(SNode root) {
    for (SNode child : root.getChildren()) {
      buildCache(child);
    }

    ConceptDeclaration concept = SModelUtil.findConceptDeclaration(root, GlobalScope.getInstance());
    while (concept != null) {
      getListFor(concept).add(new WeakReference<SNode>(root));
      concept = concept.getExtends();
    }
  }
}
