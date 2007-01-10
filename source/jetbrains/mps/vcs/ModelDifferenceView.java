package jetbrains.mps.vcs;

import jetbrains.mps.smodel.SModel;
import jetbrains.mps.ide.ui.MPSTree;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.TextTreeNode;

import javax.swing.JPanel;
import javax.swing.JScrollPane;
import java.awt.BorderLayout;

public class ModelDifferenceView extends JPanel {
  private MPSTree myTree = new MPSTree() {
    protected MPSTreeNode rebuild() {
      return new TextTreeNode("Test");
    }
  };

  public ModelDifferenceView() {
    setLayout(new BorderLayout());
    myTree.rebuildTree();
    add(new JScrollPane(myTree), BorderLayout.CENTER);
  }

  public void showDifference(SModel m1, SModel m2) {
    
  }
}
