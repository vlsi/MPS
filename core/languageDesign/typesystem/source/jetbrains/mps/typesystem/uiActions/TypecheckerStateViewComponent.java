package jetbrains.mps.typesystem.uiActions;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.ide.ui.smodel.SNodeTreeNode;
import jetbrains.mps.ide.ui.MPSTree;
import jetbrains.mps.ide.ui.MPSTreeNode;

import javax.swing.JPanel;
import javax.swing.JLabel;
import javax.swing.SwingConstants;
import java.awt.GridBagLayout;
import java.awt.GridBagConstraints;
import java.awt.Color;

/**
 * Created by IntelliJ IDEA.
 * User: User
 * Date: 08.12.2008
 * Time: 16:52:35
 * To change this template use File | Settings | File Templates.
 */
public class TypecheckerStateViewComponent extends JPanel {
  private IOperationContext myOperationContext;
  private int myEquationItemsCount = 0;
  private GridBagConstraints myGridBagConstraints;
  private JPanel myGauge = new JPanel();

  public TypecheckerStateViewComponent(IOperationContext operationContext) {
    myOperationContext = operationContext;
    setLayout(new GridBagLayout());
 //   setBackground(Color.PINK);
    myGridBagConstraints = new GridBagConstraints();
    myGridBagConstraints.gridx = 0;
    myGridBagConstraints.gridy = 0;
    myGridBagConstraints.weightx = 1;
    myGridBagConstraints.weighty = 0;
    myGridBagConstraints.anchor = GridBagConstraints.NORTH;
    myGridBagConstraints.fill = GridBagConstraints.BOTH;
    readdGauge();
  }

  public void addEquationItem(SNode node1, SNode node2) {
    myGridBagConstraints.gridy = myEquationItemsCount++;
    myGridBagConstraints.weighty = 0;
    add(new EquationItem(node1, node2), myGridBagConstraints);
    readdGauge();
  }

  private void readdGauge() {
    remove(myGauge);
    myGridBagConstraints.gridy = myEquationItemsCount;
    myGridBagConstraints.weighty = 1;
    add(myGauge, myGridBagConstraints);
  }

  public class SNodeTree extends MPSTree {
    private SNode myNode;

    public SNodeTree(SNode node) {
      myNode = node;
    }

    protected MPSTreeNode rebuild() {
      SNodeTreeNode treeNode = new SNodeTreeNode(myNode, myOperationContext);
      return treeNode;
    }
  }

  public class EquationItem extends JPanel {
    SNodeTree myNodeTree1;
    SNodeTree myNodeTree2;

    public EquationItem(SNode node1, SNode node2) {

      setLayout(new GridBagLayout());
      GridBagConstraints constraints = new GridBagConstraints();
      constraints.gridy = 0;
      constraints.weighty = 0;

      constraints.gridx = 0;
      constraints.weightx = 0;
      constraints.fill = GridBagConstraints.NONE;
      constraints.anchor = GridBagConstraints.NORTHWEST;
      myNodeTree1 = new SNodeTree(node1);
      add(myNodeTree1, constraints);

      constraints.gridx = 1;
      constraints.weightx = 1;
      constraints.fill = GridBagConstraints.BOTH;
      constraints.anchor = GridBagConstraints.CENTER;
      add(new JLabel("==", null, SwingConstants.CENTER), constraints);

      constraints.gridx = 2;
      constraints.weightx = 0;
      constraints.fill = GridBagConstraints.NONE;
      constraints.anchor = GridBagConstraints.NORTHEAST;
      myNodeTree2 = new SNodeTree(node2);
      add(myNodeTree2, constraints);

      setBackground(myNodeTree1.getBackground());
      myNodeTree1.rebuildNow();
      myNodeTree2.rebuildNow();
    }

  }
}
