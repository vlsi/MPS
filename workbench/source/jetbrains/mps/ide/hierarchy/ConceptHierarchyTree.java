package jetbrains.mps.ide.hierarchy;

import jetbrains.mps.kernel.model.SModelUtil;
import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration;
import jetbrains.mps.lang.structure.structure.ConceptDeclaration;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.NameUtil;

import java.util.HashSet;
import java.util.Set;

public class ConceptHierarchyTree extends AbstractHierarchyTree<AbstractConceptDeclaration> {
  private LanguageHierarchyCache myCache;

  public ConceptHierarchyTree(LanguageHierarchyCache cache, AbstractHierarchyView<AbstractConceptDeclaration> abstractHierarchyView, boolean isParentHierarchy) {
    super(abstractHierarchyView, AbstractConceptDeclaration.class, isParentHierarchy);
    myCache = cache;
  }

  protected Set<AbstractConceptDeclaration> getParents(AbstractConceptDeclaration node, Set<AbstractConceptDeclaration> visited) throws CircularHierarchyException {
    if (visited.contains(node)) {
      throw new CircularHierarchyException(node, "circular concept hierarchy");
    }
    Set<String> parents = LanguageHierarchyCache.getParentsNames(NameUtil.nodeFQName(node));
    Set<AbstractConceptDeclaration> result = new HashSet<AbstractConceptDeclaration>();
    for (String s : parents) {
      SNode conceptDeclaration = SModelUtil.findConceptDeclaration(s, GlobalScope.getInstance());
      result.add((AbstractConceptDeclaration) BaseAdapter.fromNode(conceptDeclaration));
    }
    return result;
  }

  protected AbstractConceptDeclaration getParent(AbstractConceptDeclaration node) {
    if (node instanceof ConceptDeclaration) {
      ConceptDeclaration concept = ((ConceptDeclaration) node);
      ConceptDeclaration extendsConcept = concept.getExtends();
      if (extendsConcept == null && !NameUtil.nodeFQName(concept).equals(BaseConcept.concept)) {
        extendsConcept = (ConceptDeclaration) BaseAdapter.fromNode(SModelUtil.getBaseConcept());
      }
      return extendsConcept;
    } else {
      return null;
    }
  }

  protected Set<AbstractConceptDeclaration> getDescendants(AbstractConceptDeclaration conceptDeclaration, Set<AbstractConceptDeclaration> visited) throws CircularHierarchyException {
    if (visited.contains(conceptDeclaration)) {
      throw new CircularHierarchyException(conceptDeclaration, "circular concept hierarchy");
    }
    Set<AbstractConceptDeclaration> result = new HashSet<AbstractConceptDeclaration>();
    for (String s : myCache.getDescendantsOfConcept(NameUtil.nodeFQName(conceptDeclaration))) {
      SNode abstractConceptDeclaration = SModelUtil.findConceptDeclaration(s, GlobalScope.getInstance());
      result.add((AbstractConceptDeclaration) BaseAdapter.fromNode(abstractConceptDeclaration));
    }
    return result;
  }

  protected String noNodeString() {
    return "(no concept)";
  }
}
