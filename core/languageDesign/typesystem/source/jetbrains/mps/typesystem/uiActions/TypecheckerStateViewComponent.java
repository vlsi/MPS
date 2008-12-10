package jetbrains.mps.typesystem.uiActions;

import jetbrains.mps.smodel.*;
import jetbrains.mps.ide.ui.smodel.SNodeTreeNode;
import jetbrains.mps.ide.ui.MPSTree;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.IEditor;
import jetbrains.mps.typesystem.debug.SliceInfo;
import jetbrains.mps.typesystem.debug.ISlicer;
import jetbrains.mps.typesystem.debug.SlicerImpl;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.workbench.editors.MPSEditorOpener;
import jetbrains.mps.workbench.highlighter.EditorsProvider;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.EditorComponent;

import javax.swing.*;
import java.awt.GridBagLayout;
import java.awt.GridBagConstraints;
import java.awt.Component;
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
  private int mySliceItemsCount = 0;
  private GridBagConstraints myGridBagConstraints;
  private JPanel myGauge = new JPanel();
  private JPanel myUpperGauge = new JPanel();
  private List<SliceItemPanel> mySliceItems = new ArrayList<SliceItemPanel>();

  private List<SNodePointer> myNodesToSliceWith = new ArrayList<SNodePointer>();
  private List<SNodeTree> myTreesOfNodesToSliceWith = new ArrayList<SNodeTree>();


  private JButton myDebugCurrentRootButton;
  public JPanel myUpperPanel;
  public GridBagConstraints myUpperPanelConstraints;

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
                ISlicer slicer = new SlicerImpl();
                for (SNodePointer nodePointer : myNodesToSliceWith) {
                  slicer.addNodeToSliceWith(nodePointer.getNode());
                }
                return TypeChecker.getInstance().debugRoot(currentRoot, slicer);
              }
            });
            for (SliceItemPanel sliceItemPanel : mySliceItems) {
              TypecheckerStateViewComponent.this.remove(sliceItemPanel);
            }
            mySliceItemsCount = 0;
            for (SliceInfo sliceInfo : slicer.getSliceInfos()) {
              addSliceItem(sliceInfo);
            }
          }
        }
      }
    });
    myUpperPanel = new JPanel();
    myUpperPanel.setLayout(new GridBagLayout());
    myUpperPanelConstraints = new GridBagConstraints();
    myUpperPanelConstraints.gridx = 0;
    myUpperPanelConstraints.gridy = 0;
    myUpperPanelConstraints.weightx = 0;
    myUpperPanelConstraints.weighty = 0;
    myUpperPanelConstraints.anchor = GridBagConstraints.NORTHWEST;
    myUpperPanel.add(myDebugCurrentRootButton, myUpperPanelConstraints);
    readdUpperGauge();
    addItem(myUpperPanel);
  }

  private void readdUpperGauge() {
    myUpperPanelConstraints.weightx = 1;
    myUpperPanelConstraints.gridx = myNodesToSliceWith.size() + 1;
    myUpperPanel.add(myUpperGauge, myUpperPanelConstraints);
  }

  public void addNodeToSliceWith(SNode node) {
    SNodePointer pointer = new SNodePointer(node);
    if (!myNodesToSliceWith.contains(pointer)) {
      myNodesToSliceWith.add(pointer);
      final TypecheckerStateViewComponent.SNodeTree tree = new SNodeTree(node);
      myTreesOfNodesToSliceWith.add(tree);
      myUpperPanelConstraints.weightx = 0;
      myUpperPanelConstraints.gridx = myNodesToSliceWith.size();
      myUpperPanel.add(tree);
      tree.addKeyListener(new KeyAdapter() {
        @Override
        public void keyTyped(KeyEvent e) {
          if (e.getKeyChar() == KeyEvent.VK_DELETE) {
            removeNodeToSliceWith(tree.myNode);
            e.consume();
          }
        }
      });
      tree.rebuildNow();
      readdUpperGauge();
    }
    invalidate();
  }

  public void removeNodeToSliceWith(SNode node) {
    int i = 0;
    for (SNodePointer pointer : new ArrayList<SNodePointer>(myNodesToSliceWith)) {
      if (node == pointer.getNode()) {
        myNodesToSliceWith.remove(pointer);
        TypecheckerStateViewComponent.SNodeTree tree = myTreesOfNodesToSliceWith.remove(i);
        myUpperPanel.remove(tree);
      }
      i++;
    }
    readdUpperGauge();
    invalidate();
  }

  private void addItem(Component c) {
    myGridBagConstraints.gridy = mySliceItemsCount++;
    myGridBagConstraints.weighty = 0;
    add(c, myGridBagConstraints);
    readdGauge();
    invalidate();
  }

  public void addSliceItem(SliceInfo sliceInfo) {
    SliceItemPanel sliceItemPanel = new SliceItemPanel(sliceInfo);
    mySliceItems.add(sliceItemPanel);
    addItem(sliceItemPanel);
  }

  private void readdGauge() {
    remove(myGauge);
    myGridBagConstraints.gridy = mySliceItemsCount;
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
      myNodelabel = new JLabel(ModelAccess.instance().runReadAction(new Computable<String>() {
        public String compute() {
          return mySliceInfo.getNode().toString();
        }
      }));
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
            final String ruleID = mySliceInfo.getRuleId();
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
      add(myReasonLabel, constraints);

      myEquatedTypeTree.rebuildNow();
      myResultTypeTree.rebuildNow();
    }


  }
}
