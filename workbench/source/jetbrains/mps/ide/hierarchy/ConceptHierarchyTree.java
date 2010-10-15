package jetbrains.mps.ide.hierarchy;

import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration;
import jetbrains.mps.lang.structure.structure.ConceptDeclaration;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.LanguageHierarchyCache;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.util.NameUtil;

import java.util.HashSet;
import java.util.Set;

public class ConceptHierarchyTree extends AbstractHierarchyTree<AbstractConceptDeclaration> {
  private LanguageHierarchyCache myCache;
  private Set<AbstractConceptDeclaration> myVisitedDescendants = new HashSet<AbstractConceptDeclaration>();
  private Set<AbstractConceptDeclaration> myVisitedParents = new HashSet<AbstractConceptDeclaration>();

  public ConceptHierarchyTree(LanguageHierarchyCache cache, AbstractHierarchyView<AbstractConceptDeclaration> abstractHierarchyView, boolean isParentHierarchy) {
    super(abstractHierarchyView, AbstractConceptDeclaration.class, isParentHierarchy);
    myCache = cache;
  }

  protected Set<AbstractConceptDeclaration> getParents(AbstractConceptDeclaration node) {
    Set<String> parents = myCache.getParentsNames(NameUtil.nodeFQName(node));
    Set<AbstractConceptDeclaration> result = new HashSet<AbstractConceptDeclaration>();
    for (String s : parents) {
      result.add(SModelUtil_new.findConceptDeclaration(s, GlobalScope.getInstance()));
    }
    return result;
  }

  protected AbstractConceptDeclaration getParent(AbstractConceptDeclaration node) {
    if (myVisitedParents.contains(node)) {
      return null; //todo report error
    }
    myVisitedParents.add(node);
    if (node instanceof ConceptDeclaration) {
      ConceptDeclaration concept = ((ConceptDeclaration) node);
      ConceptDeclaration extendsConcept = concept.getExtends();
      if (extendsConcept == null && !NameUtil.nodeFQName(concept).equals(BaseConcept.concept)) {
        extendsConcept = SModelUtil_new.getBaseConcept();
      }
      return extendsConcept;
    } else {
      return null;
    }
  }

  protected Set<AbstractConceptDeclaration> getDescendants(AbstractConceptDeclaration conceptDeclaration) {
    if (myVisitedDescendants.contains(conceptDeclaration)) {
      return new HashSet<AbstractConceptDeclaration>(); //todo report error
    }
    Set<AbstractConceptDeclaration> result = new HashSet<AbstractConceptDeclaration>();
    for (String s : myCache.getDescendantsOfConcept(NameUtil.nodeFQName(conceptDeclaration))) {
      AbstractConceptDeclaration abstractConceptDeclaration = SModelUtil_new.findConceptDeclaration(s, GlobalScope.getInstance());
      result.add(abstractConceptDeclaration);
    }
    myVisitedDescendants.add(conceptDeclaration);
    return result;
  }

  protected String noNodeString() {
    return "(no concept)";
  }

  @Override
  protected MPSTreeNode rebuild() {
    myVisitedDescendants.clear();
    myVisitedParents.clear();
    return super.rebuild();
  }
}
