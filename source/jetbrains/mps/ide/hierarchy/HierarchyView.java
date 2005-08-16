package jetbrains.mps.ide.hierarchy;

import jetbrains.mps.smodel.*;
import jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.icons.Icons;
import jetbrains.mps.ide.ui.MPSTree;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.toolsPane.Tool;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.AbstractEditorComponent;

import javax.swing.*;
import java.util.ArrayList;
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
    update();
  }

  public void update() {
    myHierarchyTree.myOperationContext = myIde.getProjectOperationContext();
    myHierarchyTree.rebuildTree();
    if (myTreeNode != null) myHierarchyTree.selectNode(myTreeNode);
  }


  private class ConceptHierarchyTree extends MPSTree {

    private ConceptDeclaration myConceptDeclaration;
    private IOperationContext myOperationContext;

    protected ConceptHierarchyTreeNode rebuildParentHierarchy() {
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
        hierarchyTreeNode = new ConceptHierarchyTreeNode(parentHierarchy.get(i), myOperationContext);
        if (i == parentHierarchy.size()-1) rootNode = hierarchyTreeNode;
        if (parentTreeNode != null) parentTreeNode.add(hierarchyTreeNode);
        parentTreeNode = hierarchyTreeNode;
      }
      myTreeNode = hierarchyTreeNode;
      return rootNode;
    }


    protected MPSTreeNode rebuild() {
      AbstractEditorComponent editor = myIde.getEditorsPane().getCurrentEditor();
      if (editor == null) return new TextTreeNode("no concept selected");
      SNode node = editor.getRootCell().getSNode();
      if (node instanceof ConceptDeclaration) myConceptDeclaration = (ConceptDeclaration) node;
      else myConceptDeclaration = null;
      if (myConceptDeclaration == null) return new TextTreeNode("no concept selected");
      return rebuildParentHierarchy();
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
      SNode node = myNodeProxy.getNode();
      myIde.getEditorsPane().openEditor(node, getOperationContext());
    }

    public Icon getIcon(boolean expanded) {
         return Icons.CONCEPT_DECLARATION_ICON;
       }

  }


  public String getName() {
    return "Hierarchy View";
  }

  public Icon getIcon() {
    return null;
  }

  public JComponent getComponent() {
    return myComponent;
  }

}
