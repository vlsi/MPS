package jetbrains.mps.ide.hierarchy;

import com.intellij.openapi.project.Project;
import com.intellij.util.containers.HashMap;
import jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.Mapper;

import java.util.HashSet;
import java.util.Map;
import java.util.Set;

public class HierarchyViewTool extends AbstractHierarchyView<AbstractConceptDeclaration> {
  private boolean myCachesAreValid = false;
  private Map<String, Set<String>> myDescendantsCache = new HashMap<String, Set<String>>(10000);

  public HierarchyViewTool(Project project) {
    super(project, "Hierarchy", 8, jetbrains.mps.ide.projectPane.Icons.HIERARCHY_ICON);
  }

  protected AbstractHierarchyTree<AbstractConceptDeclaration> createHierarchyTree(boolean isParentHierarchy) {
    //todo add structure model listener
    return new ConceptHierarchyTree(this, isParentHierarchy);
  }

  synchronized private void validateCaches() {
    myDescendantsCache.clear();
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        for (Language language : MPSModuleRepository.getInstance().getAllLanguages()) {
          SModelDescriptor structureDescriptor = language.getStructureModelDescriptor();
          if (structureDescriptor!=null){
            for (SNode root : structureDescriptor.getSModel().getRoots()){
              if (root.isInstanceOfConcept(AbstractConceptDeclaration.concept)){
                addToCache(language, NameUtil.nodeFQName(root));
              }
            }
          }
        }
      }
    });
    myCachesAreValid = true;
  }

  private Set<String> getDescendantsOfConcept(String congeptFQName){
    if (!myCachesAreValid) validateCaches();
    Set<String> children = myDescendantsCache.get(congeptFQName);
    if (children==null) return new HashSet<String>();
    return children;
  }

  private void addToCache(Language language, String nodeFQName) {
    for (String parentFQName:language.getParentsNames(nodeFQName)){
      if (!myDescendantsCache.containsKey(parentFQName)) myDescendantsCache.put(parentFQName,new HashSet<String>());
      myDescendantsCache.get(parentFQName).add(nodeFQName);
    }
  }

  private class ConceptHierarchyTree extends AbstractHierarchyTree<AbstractConceptDeclaration> {
    public ConceptHierarchyTree(AbstractHierarchyView<AbstractConceptDeclaration> abstractHierarchyView, boolean isParentHierarchy) {
      super(abstractHierarchyView, AbstractConceptDeclaration.class, isParentHierarchy);
    }

    protected Set<AbstractConceptDeclaration> getParents(AbstractConceptDeclaration node) {
      //todo: can we replace it all with Language.getParentNames?
      Set<AbstractConceptDeclaration> parents = new HashSet<AbstractConceptDeclaration>();
      if (node instanceof ConceptDeclaration) {
        ConceptDeclaration concept = (ConceptDeclaration) node;
        ConceptDeclaration parentConcept = concept.getExtends();
        if (parentConcept != null) {
          parents.add(parentConcept);
        }
        for (InterfaceConceptReference interfaceConceptReference : concept.getImplementses()) {
          InterfaceConceptDeclaration declaration = interfaceConceptReference.getIntfc();
          if (declaration != null) {
            parents.add(declaration);
          }
        }
      }
      if (node instanceof InterfaceConceptDeclaration) {
        InterfaceConceptDeclaration interfaceConcept = (InterfaceConceptDeclaration) node;
        for (InterfaceConceptReference interfaceConceptReference : interfaceConcept.getExtendses()) {
          InterfaceConceptDeclaration declaration = interfaceConceptReference.getIntfc();
          if (declaration != null) {
            parents.add(declaration);
          }
        }
      }
      return parents;
    }

    protected AbstractConceptDeclaration getParent(AbstractConceptDeclaration node) {
      if (node instanceof ConceptDeclaration) {
        return ((ConceptDeclaration) node).getExtends();
      } else {
        return null;
      }
    }

    protected Set<AbstractConceptDeclaration> getDescendants(AbstractConceptDeclaration conceptDeclaration) {
      return CollectionUtil.map(getDescendantsOfConcept(NameUtil.nodeFQName(conceptDeclaration)),new Mapper<String, AbstractConceptDeclaration>() {
        public AbstractConceptDeclaration map(String s) {
          //todo improve performance
          return SModelUtil_new.findConceptDeclaration(s, GlobalScope.getInstance());
        }
      });
    }

    protected String noNodeString() {
      return "(no concept)";
    }

  }
}
