package jetbrains.mps.ide.hierarchy;

import com.intellij.openapi.project.Project;
import com.intellij.util.containers.HashMap;
import jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration;
import jetbrains.mps.lang.structure.structure.ConceptDeclaration;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.event.SModelReferenceEvent;
import jetbrains.mps.smodel.event.SModelRootEvent;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.NameUtil;

import java.util.HashSet;
import java.util.Map;
import java.util.Set;

public class HierarchyViewTool extends AbstractHierarchyView<AbstractConceptDeclaration> {
  private boolean myCachesAreValid = false;
  private Map<String, Set<String>> myDescendantsCache = new HashMap<String, Set<String>>(10000);

  private SModelRepositoryAdapter myRepositoryListener = null;
  private SModelAdapter myModelListener = null;

  public HierarchyViewTool(Project project) {
    super(project, "Hierarchy", 8, jetbrains.mps.ide.projectPane.Icons.HIERARCHY_ICON);
  }

  public void initComponent() {
    super.initComponent();

    myRepositoryListener = new SModelRepositoryAdapter() {
      public void modelAdded(SModelDescriptor modelDescriptor) {
        modelDescriptor.addModelListener(myModelListener);
      }
    };

    myModelListener = new SModelAdapter() {
      public void referenceAdded(SModelReferenceEvent event) {
        super.referenceAdded(event);

      }

      public void referenceRemoved(SModelReferenceEvent event) {
        super.referenceRemoved(event);

      }

      public void rootRemoved(SModelRootEvent event) {
        super.rootRemoved(event);

      }

      public void rootAdded(SModelRootEvent event) {
        super.rootAdded(event);

      }

      public void modelChangedDramatically(SModel model) {
        myCachesAreValid = false;
      }
    };

    //for consistency
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        for (Language language : MPSModuleRepository.getInstance().getAllLanguages()) {
          SModelDescriptor structureDescriptor = language.getStructureModelDescriptor();
          assert structureDescriptor != null;
          structureDescriptor.addModelListener(myModelListener);
        }

        SModelRepository.getInstance().addModelRepositoryListener(myRepositoryListener);
      }
    });
  }

  public void disposeComponent() {
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        for (Language language : MPSModuleRepository.getInstance().getAllLanguages()) {
          SModelDescriptor structureDescriptor = language.getStructureModelDescriptor();
          structureDescriptor.removeModelListener(myModelListener);
        }

        SModelRepository.getInstance().removeModelRepositoryListener(myRepositoryListener);
      }
    });
    super.disposeComponent();
  }

  protected AbstractHierarchyTree<AbstractConceptDeclaration> createHierarchyTree(boolean isParentHierarchy) {
    return new ConceptHierarchyTree(this, isParentHierarchy);
  }

  synchronized private void validateCaches() {
    myDescendantsCache.clear();
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        for (Language language : MPSModuleRepository.getInstance().getAllLanguages()) {
          SModelDescriptor structureDescriptor = language.getStructureModelDescriptor();
          if (structureDescriptor != null) {
            for (SNode root : structureDescriptor.getSModel().getRoots()) {
              if (root.isInstanceOfConcept(AbstractConceptDeclaration.concept)) {
                addToCache(language, NameUtil.nodeFQName(root));
              }
            }
          }
        }
      }
    });
    myCachesAreValid = true;
  }

  private Set<String> getDescendantsOfConcept(String congeptFQName) {
    if (!myCachesAreValid) validateCaches();
    Set<String> children = myDescendantsCache.get(congeptFQName);
    if (children == null) return new HashSet<String>();
    return children;
  }

  private void addToCache(Language language, String nodeFQName) {
    for (String parentFQName : language.getParentsNames(nodeFQName)) {
      if (!myDescendantsCache.containsKey(parentFQName)) myDescendantsCache.put(parentFQName, new HashSet<String>());
      myDescendantsCache.get(parentFQName).add(nodeFQName);
    }
  }

  private class ConceptHierarchyTree extends AbstractHierarchyTree<AbstractConceptDeclaration> {
    public ConceptHierarchyTree(AbstractHierarchyView<AbstractConceptDeclaration> abstractHierarchyView, boolean isParentHierarchy) {
      super(abstractHierarchyView, AbstractConceptDeclaration.class, isParentHierarchy);
    }

    protected Set<AbstractConceptDeclaration> getParents(AbstractConceptDeclaration node) {
      Language language = SModelUtil_new.getDeclaringLanguage(node, GlobalScope.getInstance());
      Set<String> parents = language.getParentsNames(NameUtil.nodeFQName(node));
      Set<AbstractConceptDeclaration> result = new HashSet<AbstractConceptDeclaration>();
      for (String s : parents) {
        result.add(SModelUtil_new.findConceptDeclaration(s, GlobalScope.getInstance()));
      }
      return result;
    }

    protected AbstractConceptDeclaration getParent(AbstractConceptDeclaration node) {
      if (node instanceof ConceptDeclaration) {
        return ((ConceptDeclaration) node).getExtends();
      } else {
        return null;
      }
    }

    protected Set<AbstractConceptDeclaration> getDescendants(AbstractConceptDeclaration conceptDeclaration) {
      Set<AbstractConceptDeclaration> result = new HashSet<AbstractConceptDeclaration>();
      for (String s : getDescendantsOfConcept(NameUtil.nodeFQName(conceptDeclaration))) {
        result.add(SModelUtil_new.findConceptDeclaration(s, GlobalScope.getInstance()));
      }
      return result;
    }

    protected String noNodeString() {
      return "(no concept)";
    }

  }
}
