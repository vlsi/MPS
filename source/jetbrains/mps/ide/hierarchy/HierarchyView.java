package jetbrains.mps.ide.hierarchy;

import jetbrains.mps.smodel.*;
import jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.icons.Icons;
import jetbrains.mps.ide.ui.MPSTree;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.toolsPane.Tool;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.ide.EditorsPane;
import jetbrains.mps.ide.navigation.NavigationActionProcessor;
import jetbrains.mps.ide.navigation.EditorNavigationRunnable;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.AbstractEditorComponent;
import jetbrains.mps.findUsages.FindUsagesManager;

import javax.swing.*;
import javax.swing.tree.DefaultTreeModel;
import java.util.ArrayList;
import java.util.Set;
import java.awt.*;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 15.08.2005
 * Time: 19:26:52
 * To change this template use File | Settings | File Templates.
 */
public class HierarchyView implements Tool {

  private static Logger LOG = Logger.getLogger(HierarchyView.class);


  private ConceptHierarchyTree myHierarchyTree = new ConceptHierarchyTree();
  private ConceptHierarchyTreeNode myTreeNode;
  private JPanel myComponent = new JPanel(new BorderLayout());
  private IdeMain myIde;



  public HierarchyView(IdeMain ide) {
    myIde = ide;
    myHierarchyTree.setRootVisible(true);
    myComponent.add(new JScrollPane(myHierarchyTree), BorderLayout.CENTER);
    showConceptInHierarchy(null);
  }



  public void showConceptInHierarchy(ConceptDeclaration node) {
    myHierarchyTree.setOperationContext(myIde.getProjectOperationContext());
    myHierarchyTree.myConceptDeclaration = node;
    myHierarchyTree.rebuildTree();
    if (myTreeNode != null) myHierarchyTree.selectNode(myTreeNode);
  }

  public void activate() {
    myIde.showHierarchyView();
  }


  private class ConceptHierarchyTree extends MPSTree {

    private ConceptDeclaration myConceptDeclaration;
    private IOperationContext myOperationContext;
    private FindUsagesManager myUsagesManager;

    public void setOperationContext(IOperationContext operationContext) {
      if (operationContext != null) {
        myOperationContext = operationContext;
        myUsagesManager = operationContext.getComponent(FindUsagesManager.class);
      }
    }

    protected MPSTreeNode rebuildParentHierarchy() {
      ArrayList<ConceptDeclaration> parentHierarchy = new ArrayList<ConceptDeclaration>();
      ConceptDeclaration parentDeclaration = myConceptDeclaration;
      while (parentDeclaration != null ) {
        parentHierarchy.add(parentDeclaration);
        parentDeclaration = parentDeclaration.getExtends();
      }

      ConceptHierarchyTreeNode parentTreeNode = null;
      ConceptHierarchyTreeNode hierarchyTreeNode = null;
      ConceptHierarchyTreeNode rootNode = null;
      for (int i = parentHierarchy.size()-1 ; i >= 0; i--) {
        hierarchyTreeNode = i>0?( new ConceptHierarchyTreeNode(parentHierarchy.get(i), myOperationContext)) : new ChildConceptHierarchyTreeNode(parentHierarchy.get(i), myOperationContext);
        if (i == parentHierarchy.size()-1) rootNode = hierarchyTreeNode;
        if (parentTreeNode != null) {
          parentTreeNode.add(hierarchyTreeNode);
          myUsagesManager.addDescendant(parentHierarchy.get(i+1), parentHierarchy.get(i));
        }
        parentTreeNode = hierarchyTreeNode;
      }
      myTreeNode = hierarchyTreeNode;
      TextTreeNode textRootNode = new RootTextTreeNode("<html>Hierarchy for concept <font color=\"#400090\"><b>" + ((ConceptDeclaration)myTreeNode.getUserObject()).getName() + "</b></font>");
      textRootNode.add(rootNode);
      return textRootNode;
    }

    private void rebuildChildrenHierarchy_internal(ConceptHierarchyTreeNode hierarchyTreeNode) {
      Set<ConceptDeclaration> descendants = myUsagesManager.findDescendants((ConceptDeclaration) hierarchyTreeNode.getUserObject());
      for (ConceptDeclaration descendant : descendants) {
        ConceptHierarchyTreeNode childHierarchyTreeNode = new ConceptHierarchyTreeNode(descendant, myOperationContext);
        hierarchyTreeNode.add(childHierarchyTreeNode);
        rebuildChildrenHierarchy_internal(childHierarchyTreeNode);
      }
    }

    protected void rebuildChildrenHierarchy() {
      rebuildChildrenHierarchy_internal(myTreeNode);
    }


    protected MPSTreeNode rebuild() {
      if (myConceptDeclaration == null) return new RootTextTreeNode("(no concept)");
      MPSTreeNode rootNode = rebuildParentHierarchy();
      //rebuildChildrenHierarchy();
      return rootNode;
    }

    public void rebuildTree() {
       DefaultTreeModel model = new DefaultTreeModel(rebuild());
       setModel(model);
    }
  }

  private class RootTextTreeNode extends MPSTree.TextTreeNode {

    public RootTextTreeNode(String s) {
      super(s);
    }

    public Icon getIcon(boolean expanded) {
      return jetbrains.mps.ide.projectPane.Icons.HIERARCHY_ICON;
    }
  }

  private class ConceptHierarchyTreeNode extends MPSTreeNode {

    private SNodeProxy myNodeProxy;

    public ConceptHierarchyTreeNode(ConceptDeclaration declaration, IOperationContext operationContext) {
      super(operationContext);
      LOG.assertLog(declaration != null);
      myNodeProxy = new SNodeProxy(declaration, operationContext);
      setUserObject(declaration);
    }

    public int getToggleClickCount() {
      return -1;
    }

    public ConceptDeclaration getConceptDeclaration() {
      return (ConceptDeclaration) myNodeProxy.getNode();
    }

    protected String getNodeIdentifier() {
      if (getConceptDeclaration() == null) return "null";
      return getConceptDeclaration().getName();
    }

    public void doubleClick() {
      final SNode node = myNodeProxy.getNode();

      final EditorsPane editorsPane = myIde.getEditorsPane();
      final AbstractEditorComponent currentEditor = editorsPane.getCurrentEditor();

      NavigationActionProcessor.executeNavigationAction(new EditorNavigationRunnable() {
        public AbstractEditorComponent run(AbstractEditorComponent sourceEditor) {
          return editorsPane.openEditor(node, getOperationContext());
        }

        public AbstractEditorComponent getSourceEditor() {
          return currentEditor;
        }

        public EditorsPane getEditorsPane() {
          return editorsPane;
        }
      });

    }

    public Icon getIcon(boolean expanded) {
      return Icons.CONCEPT_DECLARATION_ICON;
    }

  }


  private class ChildConceptHierarchyTreeNode extends ConceptHierarchyTreeNode {

    private boolean isInitialized = false;

    public boolean isInitialized() {
      return isInitialized;
    }

    public void init() {
      Set<ConceptDeclaration> descendants = HierarchyView.this.myHierarchyTree.myUsagesManager.findDescendants((ConceptDeclaration) this.getUserObject());
      for (ConceptDeclaration descendant : descendants) {
        ChildConceptHierarchyTreeNode childHierarchyTreeNode = new ChildConceptHierarchyTreeNode(descendant, getOperationContext());
        this.add(childHierarchyTreeNode);
       // rebuildChildrenHierarchy_internal(childHierarchyTreeNode);
      }

      isInitialized = true;
    }

    public void update() {
      this.removeAllChildren();
      isInitialized = false;
    }

    public ChildConceptHierarchyTreeNode(ConceptDeclaration declaration, IOperationContext operationContext) {
      super(declaration, operationContext);
    }

    public String toString() {
      String name = super.toString();
      if (this == myTreeNode) {
        name = "<html><font color=\"#400090\"><b>" + name + "</b></font>";
      }
      return name;
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

}
