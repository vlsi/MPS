package jetbrains.mps.ide.structure;

import jetbrains.mps.ide.toolsPane.DefaultTool;
import jetbrains.mps.ide.ui.MPSTree;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.TextTreeNode;
import jetbrains.mps.ide.IDEProjectFrame;
import jetbrains.mps.ide.action.MPSAction;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.ide.navigation.NavigationActionProcessor;
import jetbrains.mps.ide.navigation.EditorNavigationCommand;
import jetbrains.mps.bootstrap.structureLanguage.structure.*;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.search.ConceptHierarchyScope;
import jetbrains.mps.smodel.search.ConceptAndSuperConceptsScope;

import javax.swing.Icon;
import javax.swing.JComponent;
import javax.swing.JScrollPane;
import java.awt.Color;

public class StructureView extends DefaultTool {
  private IDEProjectFrame myProjectFrame;
  private AbstractConceptDeclaration myConcept;
  private IOperationContext myContext;
  private MPSTree myTree = new MPSTree() {
    protected MPSTreeNode rebuild() {
      return buildTree();
    }
  };
  private JComponent myComponent = new JScrollPane(myTree);

  public StructureView(IDEProjectFrame projectFrame) {
    myProjectFrame = projectFrame;
    updateView();
  }

  public void inspect(AbstractConceptDeclaration concept, IOperationContext context) {
    myConcept = concept;
    myContext = context;
    updateView();
    myTree.expandAll();
    myProjectFrame.getToolsPane().selectTool(this);
  }

  public String getName() {
    return "Concept Structure";
  }

  public Icon getIcon() {
    return MPSAction.EMPTY_ICON;
  }

  public JComponent getComponent() {
    return myComponent;
  }

  public void updateView() {
    myTree.rebuildTree();
    
  }

  private MPSTreeNode buildTree() {
    if (myConcept == null) {
      return new TextTreeNode("No Concept");
    }

    MPSTreeNode root = new TextTreeNode(myConcept.getName()) {
      public Icon getIcon(boolean expanded) {
        return IconManager.getIconFor(myConcept.getNode());
      }
    };

    ConceptAndSuperConceptsScope scope = new ConceptAndSuperConceptsScope(myConcept);

    TextTreeNode properties = new TextTreeNode("Properties");
    root.add(properties);
    for (PropertyDeclaration prop : scope.getAdapters(PropertyDeclaration.class)) {
      properties.add(new PropertyDeclarationTreeNode(prop));
    }

    TextTreeNode references = new TextTreeNode("References");
    root.add(references);
    for (LinkDeclaration ld : scope.getAdapters(LinkDeclaration.class)) {
      if (ld.getMetaClass() == LinkMetaclass.reference) {
        references.add(new LinkTreeNode(ld));
      }
    }

    TextTreeNode children = new TextTreeNode("Children");
    root.add(children);
    for (LinkDeclaration ld : scope.getAdapters(LinkDeclaration.class)) {
      if (ld.getMetaClass() == LinkMetaclass.aggregation) {
        children.add(new LinkTreeNode(ld));        
      }
    }

    TextTreeNode conceptPropertyDeclarations = new TextTreeNode("Concept Property Declarations");
    root.add(conceptPropertyDeclarations);
    for (ConceptPropertyDeclaration cpd : scope.getAdapters(ConceptPropertyDeclaration.class)) {
      conceptPropertyDeclarations.add(new ConceptPropertyDeclarationTreeNode(cpd));
    }

    TextTreeNode conceptLinkDeclarations = new TextTreeNode("Concept Link Declarations");
    root.add(conceptLinkDeclarations);
    for (ConceptLinkDeclaration cld : scope.getAdapters(ConceptLinkDeclaration.class)) {
      conceptLinkDeclarations.add(new ConceptLinkDeclarationTreeNode(cld));
    }

    return root;
  }

  private abstract class SNodeTreeNode extends MPSTreeNode {
    private SNode myNode;

    public SNodeTreeNode(SNode node) {
      super(myContext);
      myNode = node;
    }

    public void doubleClick() {      
      myProjectFrame.openNode(myNode, myContext);
    }

    public String toString() {
      return myNode.getName();
    }

    public String getNodeIdentifier() {
      return myNode.getId();
    }

    public boolean isLeaf() {
      return true;
    }

    public Icon getIcon(boolean expanded) {
      return IconManager.getIconFor(myNode);
    }

    public Color getColor() {
      if (!declaredInCurrentConcept()) {
        return new Color(110, 110, 110);
      }
      return Color.BLACK;
    }

    private boolean declaredInCurrentConcept() {
      return myNode.getAdapter().getParent(AbstractConceptDeclaration.class) == myConcept;
    }
  }

  private class PropertyDeclarationTreeNode extends SNodeTreeNode {
    public PropertyDeclarationTreeNode(PropertyDeclaration pd) {
      super(pd.getNode());
    }
  }

  private class LinkTreeNode extends SNodeTreeNode {
    private LinkDeclaration myLink;

    public LinkTreeNode(LinkDeclaration link) {
      super(link.getNode());
      myLink = link;
    }

    public String toString() {
      return myLink.getRole() + " : " + myLink.getSourceCardinality();
    }
  }

  private class ConceptPropertyDeclarationTreeNode extends SNodeTreeNode {
    public ConceptPropertyDeclarationTreeNode(ConceptPropertyDeclaration cpd) {
      super(cpd.getNode());
    }
  }

  private class ConceptLinkDeclarationTreeNode extends SNodeTreeNode {
    public ConceptLinkDeclarationTreeNode(ConceptLinkDeclaration cld) {
      super(cld.getNode());
    }
  }
}
