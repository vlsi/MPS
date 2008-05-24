package jetbrains.mps.ide.hierarchy;

import com.intellij.openapi.project.Project;
import jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.MPSProject;

import java.util.HashSet;
import java.util.Set;

public class HierarchyViewTool extends AbstractHierarchyView<AbstractConceptDeclaration> {

  public HierarchyViewTool(Project project) {
    super(project, "Hierarchy", 8, jetbrains.mps.ide.projectPane.Icons.HIERARCHY_ICON);
  }

  protected AbstractHierarchyTree<AbstractConceptDeclaration> createHierarchyTree(boolean isParentHierarchy) {
    return new ConceptHierarchyTree(this, isParentHierarchy);
  }

  public static HierarchyViewTool getHierarchyView(MPSProject project) {
    return getTool(project, HierarchyViewTool.class);
  }

  private class ConceptHierarchyTree extends AbstractHierarchyTree<AbstractConceptDeclaration> {
    public ConceptHierarchyTree(AbstractHierarchyView<AbstractConceptDeclaration> abstractHierarchyView, boolean isParentHierarchy) {
      super(abstractHierarchyView, AbstractConceptDeclaration.class, isParentHierarchy);
    }

    protected Set<AbstractConceptDeclaration> getParents(AbstractConceptDeclaration node) {
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
      return myUsagesManager.findDescendants(conceptDeclaration, GlobalScope.getInstance());
    }

    protected String noNodeString() {
      return "(no concept)";
    }

  }
}
