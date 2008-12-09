package jetbrains.mps.typesystem.uiActions;

import jetbrains.mps.smodel.*;
import jetbrains.mps.ide.ui.smodel.SNodeTreeNode;
import jetbrains.mps.ide.ui.MPSTree;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.IEditor;
import jetbrains.mps.typesystem.debug.SliceInfo;
import jetbrains.mps.typesystem.debug.ISlicer;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.workbench.editors.MPSEditorOpener;
import jetbrains.mps.workbench.highlighter.EditorsProvider;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.EditorComponent;

import javax.swing.*;
import java.awt.GridBagLayout;
import java.awt.GridBagConstraints;
import java.awt.Color;
import java.awt.Component;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;
import java.awt.event.ActionEvent;
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
  private int myEquationItemsCount = 0;
  private GridBagConstraints myGridBagConstraints;
  private JPanel myGauge = new JPanel();

  private List<SNodePointer> myNodesToSliceWith = new ArrayList<SNodePointer>();


  private JButton myDebugCurrentRootButton;

  public TypecheckerStateViewComponent(IOperationContext operationContext) {
    myOperationContext = operationContext;
    myEditorsProvider = new EditorsProvider(operationContext.getProject());
    setLayout(new GridBagLayout());
    myGridBagConstraints = new GridBagConstraints();
    myGridBagConstraints.gridx = 0;
    myGridBagConstraints.gridy = 0;
    myGridBagConstraints.weightx = 1;
    myGridBagConstraints.weighty = 0;
    myGridBagConstraints.anchor = GridBagConstraints.NORTH;
    myGridBagConstraints.fill = GridBagConstraints.BOTH;

    myDebugCurrentRootButton = new JButton(new AbstractAction("Debug Current Root") {
      public void actionPerformed(ActionEvent e) {
        IEditor currentEditor = myEditorsProvider.getCurrentEditor();
        if (currentEditor != null) {
          EditorComponent editorComponent = currentEditor.getCurrentEditorComponent();
          if (editorComponent != null) {
            final SNode currentRoot = editorComponent.getEditedNode();
            ISlicer slicer = ModelAccess.instance().runReadAction(new Computable<ISlicer>() {
              public ISlicer compute() {
                return TypeChecker.getInstance().debugRoot(currentRoot);
              }
            });
            for (SliceInfo sliceInfo : slicer.getSliceInfos()) {
              addSliceItem(sliceInfo);
            }
          }
        }
      }
    });
    JPanel upperPanel = new JPanel();
    upperPanel.setLayout(new GridBagLayout());
    GridBagConstraints constraints = new GridBagConstraints();
    constraints.gridx = 0;
    constraints.gridy = 0;
    constraints.weightx = 0;
    constraints.weighty = 0;
    constraints.anchor = GridBagConstraints.NORTHWEST;
    upperPanel.add(myDebugCurrentRootButton, constraints);
    constraints.weightx = 1;
    constraints.gridx = 1;
    upperPanel.add(new JPanel(), constraints);
    addItem(upperPanel);
  }

  public void addNodeToSliceWith(SNode node) {
    SNodePointer pointer = new SNodePointer(node);
    if (!myNodesToSliceWith.contains(pointer)) {
      myNodesToSliceWith.add(pointer);
    }
  }

  private void addItem(Component c) {
    myGridBagConstraints.gridy = myEquationItemsCount++;
    myGridBagConstraints.weighty = 0;
    add(c, myGridBagConstraints);
    readdGauge();
  }

  public void addEquationItem(SNode node1, SNode node2) {
    addItem(new EquationItem(node1, node2));
  }

  public void addSliceItem(SliceInfo sliceInfo) {
    addItem(new SliceItemPanel(sliceInfo));
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

  public class SliceItemPanel extends JPanel {

    private SliceInfo mySliceInfo;
    private JLabel myNodelabel;
    private SNodeTree myEquatedTypeTree;
    private SNodeTree myResultTypeTree;
    public JLabel myReasonLabel;

    public SliceItemPanel(SliceInfo sliceInfo) {
      mySliceInfo = sliceInfo;
      setLayout(new GridBagLayout());

      GridBagConstraints constraints = new GridBagConstraints();
      constraints.gridy = 0;
      constraints.weighty = 0;

      constraints.gridx = 0;
      constraints.weightx = 0;
      constraints.fill = GridBagConstraints.NONE;
      constraints.anchor = GridBagConstraints.NORTHWEST;
      myNodelabel = new JLabel(mySliceInfo.getNode().toString());
      myNodelabel.addMouseListener(new MouseAdapter() {
        @Override
        public void mousePressed(MouseEvent e) {
          if (e.getClickCount() == 2) {
            ModelAccess.instance().executeCommand(new Runnable() {
              public void run() {
                MPSEditorOpener opener = myOperationContext.getComponent(MPSEditorOpener.class);
                assert opener != null;
                opener.openNode(mySliceInfo.getNode(), myOperationContext, false);
              }
            });
          }
        }
      });
      add(myNodelabel, constraints);

      constraints.gridx = 1;
      myEquatedTypeTree = new SNodeTree(mySliceInfo.getEquatedType());
      add(myEquatedTypeTree, constraints);

      constraints.gridx = 2;
      myResultTypeTree = new SNodeTree(mySliceInfo.getResultType());
      add(myResultTypeTree, constraints);

      constraints.gridx = 3;
      constraints.weightx = 1;
      myReasonLabel = new JLabel(mySliceInfo.getReason());
      myReasonLabel.addMouseListener(new MouseAdapter() {
        @Override
        public void mousePressed(MouseEvent e) {
          if (e.getClickCount() == 2) {
            String ruleModel = mySliceInfo.getRuleModel();
            String ruleID = mySliceInfo.getRuleId();
            if (ruleModel == null || ruleID == null) return;
            SModelReference modelUID = SModelReference.fromString(ruleModel);
            modelUID = SModelReference.fromString(modelUID.getLongName());
            SModelDescriptor modelDescriptor = SModelRepository.getInstance().getModelDescriptor(modelUID);
            if (modelDescriptor == null) {
              LOG.error("can't find rule's model " + ruleModel);
              return;
            }
            final SNode rule = modelDescriptor.getSModel().getNodeById(ruleID);
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
      add(myReasonLabel, constraints);
    }


  }
}
