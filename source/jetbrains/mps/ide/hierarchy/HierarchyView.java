package jetbrains.mps.ide.hierarchy;

import jetbrains.mps.bootstrap.structureLanguage.icons.Icons;
import jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration;
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
public class HierarchyView extends AbstractHierarchyView<ConceptDeclaration> {

  public HierarchyView(IDEProjectFrame ide) {
    super(ide);
  }

  protected void init() {
    myHierarchyTree = new ConceptHierarchyTree(this);
    myHierarchyTree.setRootVisible(true);
    myComponent.add(new JScrollPane(myHierarchyTree), BorderLayout.CENTER);
    showConceptInHierarchy(null, null);
  }

  public void activate() {
    myIde.showHierarchyView();
  }

  private class ConceptHierarchyTree extends AbstractHierarchyTree<ConceptDeclaration> {
    public ConceptHierarchyTree(AbstractHierarchyView<ConceptDeclaration> abstractHierarchyView) {
      super(abstractHierarchyView, ConceptDeclaration.class);
    }

    protected ConceptDeclaration getParent(ConceptDeclaration node) {
      return node.getExtends();
    }

    protected Set<ConceptDeclaration> getDescendants(ConceptDeclaration conceptDeclaration) {
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

  public JComponent getComponent() {
    return myComponent;
  }


  public int getNumber() {
    return 8;
  }
}
