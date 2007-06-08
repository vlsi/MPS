package jetbrains.mps.ide.hierarchy;

import jetbrains.mps.bootstrap.structureLanguage.icons.Icons;
import jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference;
import jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptDeclaration;
import jetbrains.mps.ide.*;
import jetbrains.mps.ide.navigation.EditorNavigationCommand;
import jetbrains.mps.ide.navigation.NavigationActionProcessor;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.TextTreeNode;
import jetbrains.mps.ide.ui.TreeTextUtil;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.ModuleContext;
import jetbrains.mps.smodel.*;

import javax.swing.*;
import java.awt.BorderLayout;
import java.awt.Color;
import java.awt.event.ActionEvent;
import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 15.08.2005
 * Time: 19:26:52
 * To change this template use File | Settings | File Templates.
 */
public class HierarchyView extends AbstractHierarchyView<AbstractConceptDeclaration> {

  public HierarchyView(IDEProjectFrame ide) {
    super(ide);
  }

  protected AbstractHierarchyTree<AbstractConceptDeclaration> createHierarchyTree(boolean isParentHierarchy) {
    return new ConceptHierarchyTree(this, isParentHierarchy);
  }

  public void activate() {
    myIde.showHierarchyView();
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
        return ((ConceptDeclaration)node).getExtends();
      } else {
        return null;
      }
    }

    protected Set<AbstractConceptDeclaration> getDescendants(AbstractConceptDeclaration conceptDeclaration) {
      return myUsagesManager.findDescendants(conceptDeclaration, myOperationContext.getScope());
    }

    protected String noNodeString() {
      return "(no concept)";
    }

  }


  public String getName() {
    return "Hierarchy View";
  }

  public Icon getIcon() {
    return jetbrains.mps.ide.projectPane.Icons.HIERARCHY_ICON;
  }

  public int getNumber() {
    return 8;
  }
}
