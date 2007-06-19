package jetbrains.mps.ide.structure;

import jetbrains.mps.ide.toolsPane.DefaultTool;
import jetbrains.mps.ide.ui.MPSTree;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.TextTreeNode;
import jetbrains.mps.ide.IDEProjectFrame;
import jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration;
import jetbrains.mps.smodel.IOperationContext;

import javax.swing.Icon;
import javax.swing.JComponent;
import javax.swing.JScrollPane;

public class StructureView extends DefaultTool {
  private IDEProjectFrame myProjectFrame;
  private AbstractConceptDeclaration myConcept;
  private MPSTree myTree = new MPSTree() {
    protected MPSTreeNode rebuild() {
      return buildTree();
    }
  };

  public StructureView(IDEProjectFrame projectFrame) {
    myProjectFrame = projectFrame;
    updateView();
  }

  public void inspect(AbstractConceptDeclaration concept, IOperationContext context) {
    myConcept = concept;
    updateView();
  }

  public String getName() {
    return "Concept Structure";
  }

  public Icon getIcon() {
    return null;
  }

  public JComponent getComponent() {
    return new JScrollPane(myTree);
  }

  public void updateView() {
    myTree.rebuildTree();
  }

  private MPSTreeNode buildTree() {
    if (myConcept == null) {
      return new TextTreeNode("No Concept");
    }

    MPSTreeNode root = new TextTreeNode(myConcept.getName());



    return root;
  }
}
