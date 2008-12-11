package jetbrains.mps.typesystem.uiActions;

import jetbrains.mps.smodel.*;
import jetbrains.mps.ide.ui.smodel.SNodeTreeNode;
import jetbrains.mps.ide.ui.MPSTree;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.IEditor;
import jetbrains.mps.typesystem.debug.ISlicer;
import jetbrains.mps.typesystem.debug.EquationLogItem;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.workbench.editors.MPSEditorOpener;
import jetbrains.mps.workbench.highlighter.EditorsProvider;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.EditorComponent;

import javax.swing.*;
import java.awt.GridBagLayout;
import java.awt.GridBagConstraints;
import java.awt.event.*;
import java.util.List;
import java.util.ArrayList;

import com.intellij.openapi.util.Computable;

/**
 * Created by IntelliJ IDEA.
 * User: User
 * Date: 08.12.2008
 * Time: 16:52:35
 * To change this template use File | Settings | File Templates.
 */
public class TypecheckerStateViewComponent extends JPanel {
  private static Logger LOG = Logger.getLogger(TypecheckerStateViewComponent.class);

  private IOperationContext myOperationContext;
  private EditorsProvider myEditorsProvider;

  private ISlicer mySlicer;
  private List<EquationLogItem> myCurrentSlice = new ArrayList<EquationLogItem>();

  public TypecheckerStateViewComponent(IOperationContext operationContext) {
    myOperationContext = operationContext;
    myEditorsProvider = new EditorsProvider(operationContext.getProject());
    rebuild();
  }

  private void rebuild() {
    removeAll();
    setLayout(new GridBagLayout());
    GridBagConstraints gridBagConstraints = new GridBagConstraints();
    gridBagConstraints.gridx = 0;
    gridBagConstraints.gridy = 0;
    gridBagConstraints.weightx = 1;
    gridBagConstraints.weighty = 0;
    gridBagConstraints.anchor = GridBagConstraints.NORTH;
    gridBagConstraints.fill = GridBagConstraints.BOTH;

    //upper panel
    JButton debugCurrentRootButton = new JButton(new AbstractAction("Debug Current Root") {
      public void actionPerformed(ActionEvent e) {
        IEditor currentEditor = myEditorsProvider.getCurrentEditor();
        if (currentEditor != null) {
          EditorComponent editorComponent = currentEditor.getCurrentEditorComponent();
          if (editorComponent != null) {
            final SNode currentRoot = editorComponent.getEditedNode();
            mySlicer = ModelAccess.instance().runReadAction(new Computable<ISlicer>() {
              public ISlicer compute() {
                return TypeChecker.getInstance().debugRoot(currentRoot);
              }
            });
            rebuild();
          }
        }
      }
    });
    JPanel upperPanel = new JPanel();
    upperPanel.setLayout(new GridBagLayout());
    GridBagConstraints upperPanelConstraints = new GridBagConstraints();
    upperPanelConstraints.gridx = 0;
    upperPanelConstraints.gridy = 0;
    upperPanelConstraints.weightx = 0;
    upperPanelConstraints.weighty = 0;
    upperPanelConstraints.anchor = GridBagConstraints.NORTHWEST;
    upperPanel.add(debugCurrentRootButton, upperPanelConstraints);

    String text = mySlicer == null ? "no info collected" : "info collected for " + mySlicer.getRootInfo();
    upperPanelConstraints.gridx = 1;
    upperPanel.add(new JLabel(text));

    upperPanelConstraints.weightx = 1;
    upperPanelConstraints.gridx = 2;
    upperPanel.add(new JPanel(), upperPanelConstraints);

    add(upperPanel, gridBagConstraints);

    //slice items
    int y = 1;
    for (EquationLogItem equationLogItem : myCurrentSlice) {
      gridBagConstraints.gridy = y;
      add(new EquationLogItemPanel(equationLogItem));
      y++;
    }
  }

  public void sliceWithNode(SNode node) {
    if (mySlicer == null) return;
    myCurrentSlice = mySlicer.getSlice(node);
    rebuild();
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



  public class EquationLogItemPanel extends JPanel {
    private EquationLogItem myEquationLogItem;

    public EquationLogItemPanel(EquationLogItem equationLogItem) {
      myEquationLogItem = equationLogItem;

      setLayout(new GridBagLayout());

      GridBagConstraints constraints = new GridBagConstraints();
      constraints.gridy = 0;
      constraints.weighty = 0;
      constraints.fill = GridBagConstraints.NONE;
      constraints.anchor = GridBagConstraints.NORTHWEST;

      JLabel label = new JLabel("equation");
      add(label, constraints);

      constraints.gridx = 1;
      SNodeTree leftTree = new SNodeTree(myEquationLogItem.getLeftRepresentator());
      add(leftTree, constraints);

      constraints.gridx = 2;
      SNodeTree rightTree = new SNodeTree(myEquationLogItem.getRightRepresentator());
      add(rightTree, constraints);

      constraints.gridx = 3;
      constraints.weightx = 1;
      JLabel reasonLabel = new JLabel(myEquationLogItem.getReason());
      reasonLabel.addMouseListener(new MouseAdapter() {
        @Override
        public void mousePressed(MouseEvent e) {
          if (e.getClickCount() == 2) {
            String ruleModel = myEquationLogItem.getRuleModel();
            final String ruleID = myEquationLogItem.getRuleId();
            if (ruleModel == null || ruleID == null) return;
            SModelReference modelUID = SModelReference.fromString(ruleModel);
            modelUID = SModelReference.fromString(modelUID.getLongName());
            final SModelDescriptor modelDescriptor = SModelRepository.getInstance().getModelDescriptor(modelUID);
            if (modelDescriptor == null) {
              LOG.error("can't find rule's model " + ruleModel);
              return;
            }

            final SNode rule = ModelAccess.instance().runReadAction(new Computable<SNode>() {
              public SNode compute() {
                return modelDescriptor.getSModel().getNodeById(ruleID);
              }
            });
            if (rule == null) {
              LOG.error("can't find rule with id " + ruleID + " in the model " + modelDescriptor);
              return;
            }
            ModelAccess.instance().executeCommand(new Runnable() {
              public void run() {
                myOperationContext.getComponent(MPSEditorOpener.class).openNode(rule);
              }
            });
          }
        }
      });
      add(reasonLabel, constraints);

      leftTree.rebuildNow();
      rightTree.rebuildNow();
    }

  }
}
