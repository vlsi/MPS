package jetbrains.mps.vcs.diff.ui;


import jetbrains.mps.ide.dialogs.BaseDialog;
import jetbrains.mps.ide.projectPane.Icons;
import jetbrains.mps.smodel.*;
import jetbrains.mps.nodeEditor.*;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.vcs.diff.changes.*;
import jetbrains.mps.vcs.diff.DiffBuilder;

import javax.swing.JComponent;
import javax.swing.JPanel;
import javax.swing.JLabel;
import javax.swing.JSplitPane;
import javax.swing.border.EmptyBorder;
import javax.swing.event.ChangeListener;
import javax.swing.event.ChangeEvent;
import java.awt.*;
import java.awt.event.WindowAdapter;
import java.awt.event.WindowEvent;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;
import java.util.*;
import java.util.List;

public class RootDifferenceDialog extends BaseDialog implements EditorMessageOwner {
  private JSplitPane myContainer;
  private SModel myNewModel;
  private SModel myOldModel;
  private DiffEditorComponent myNewEditorComponent;
  private DiffEditorComponent myOldEditorComponent;
  private JPanel myTopPanel;
  private JPanel myBottomPanel;

  public RootDifferenceDialog(Frame parent, final SModel newModel, final SModel oldModel, boolean editable) throws HeadlessException {
    super(parent, "Difference");
    myTopPanel = new JPanel(new GridLayout(1, 2));
    myBottomPanel = new JPanel(new GridLayout(1, 2));
    myContainer = new JSplitPane(JSplitPane.VERTICAL_SPLIT, myTopPanel, myBottomPanel);
    myContainer.setResizeWeight(1.0);
    myNewModel = newModel;
    myOldModel = oldModel;
    addWindowListener(new WindowAdapter() {
      @Override
      public void windowClosing(WindowEvent e) {
        myNewEditorComponent.dispose();
        myOldEditorComponent.dispose();
      }
    });
  }

  public void init(final IOperationContext context, final SNode node, String newRevisionName, String oldRevisionName) {
    final SNode[] oldNode = new SNode[1];
    final SNode[] newNode = new SNode[1];

    ModelAccess.instance().runWriteActionInCommand(new Runnable() {

      public void run() {
        oldNode[0] = myOldModel.getRootByName(node.getName());
        newNode[0] = myNewModel.getRootByName(node.getName());
      }
    });

    myOldEditorComponent = addEditor(context, oldNode[0], oldRevisionName);
    myNewEditorComponent = addEditor(context, newNode[0], newRevisionName);

    myNewEditorComponent.addCellSelectionListener(new CellSelectionListener() {
      public void selectionChanged(EditorComponent editor, EditorCell oldSelection, final EditorCell newSelection) {
        ModelAccess.instance().runReadAction(new Runnable() {
          public void run() {
            SNode sNode = myOldModel.getNodeById(newSelection.getSNode().getSNodeId());
            myOldEditorComponent.inspect(sNode);
          }
        });
      }
    });
    myOldEditorComponent.addCellSelectionListener(new CellSelectionListener() {
      public void selectionChanged(EditorComponent editor, EditorCell oldSelection, final EditorCell newSelection) {
        ModelAccess.instance().runReadAction(new Runnable() {
          public void run() {
            if (newSelection != null && newSelection.getSNode() != null) {
              SNode sNode = myNewModel.getNodeById(newSelection.getSNode().getSNodeId());
              myNewEditorComponent.inspect(sNode);
            }
          }
        });

      }
    });
    myNewEditorComponent.getViewport().addChangeListener(new ChangeListener() {

      public void stateChanged(ChangeEvent e) {
        myOldEditorComponent.getViewport().setViewPosition(myNewEditorComponent.getViewport().getViewPosition());
      }
    });

    myOldEditorComponent.getViewport().addChangeListener(new ChangeListener() {

      public void stateChanged(ChangeEvent e) {
        myNewEditorComponent.getViewport().setViewPosition(myOldEditorComponent.getViewport().getViewPosition());
      }
    });


    rebuildChangeBlocks();
  }

  private DiffEditorComponent addEditor(IOperationContext context, SNode node, String revisionName) {
    DiffEditorComponent result = new DiffEditorComponent(context, node) {
      @Override
      public void configureBlock(ChangesBlock block) {
        block.addMenu(new RevertMenu(block.getChanges()));
      }
    };
    result.editNode(node, context);
    result.setEditable(false);
    JPanel panel = new JPanel(new BorderLayout());
    panel.add(new JLabel(revisionName), BorderLayout.PAGE_START);
    panel.add(result.getExternalComponent(), BorderLayout.CENTER);
    myTopPanel.add(panel);
    myBottomPanel.add(result.getInspector().getExternalComponent());
    return result;
  }

  private void rebuildChangeBlocks() {
    myNewEditorComponent.removeAllChanges();
    myOldEditorComponent.removeAllChanges();

    List<Change> revertChanges = new DiffBuilder(myNewModel, myOldModel).getChanges();
    myNewEditorComponent.hightlight(revertChanges, true, true);
    myOldEditorComponent.hightlight(revertChanges, false, true);

    myNewEditorComponent.makeChangeBlocks();
    myOldEditorComponent.makeChangeBlocks();
  }

  protected JComponent getMainComponent() {
    return myContainer;
  }

  @Button(name = "Close", position = 0, defaultButton = true)
  public void onClose() {
    dispose();
  }

  private void applyMeassage(List<ChangeEditorMessage> notAppliedChanges, ChangeEditorMessage m) {
    if (!notAppliedChanges.contains(m)) {
      return;
    }
    for (SNodeId usedNodeId : m.getChange().getDependences()) {
      for (ChangeEditorMessage message : notAppliedChanges) {
        Change change = message.getChange();
        if (change instanceof NewNodeChange || change instanceof DeleteNodeChange || change instanceof MoveNodeChange) {
          if (change.getAffectedNodeId().equals(usedNodeId)) {
            applyMeassage(notAppliedChanges, message);
            break;
          }
        }
      }
    }
    m.getChange().apply(myNewModel);
    notAppliedChanges.remove(m);
  }

  class RevertMenu extends JLabel {
    private List<ChangeEditorMessage> myChanges;

    public RevertMenu(List<ChangeEditorMessage> changes) {
      super(Icons.REVERT);
      myChanges = changes;

      setBorder(new EmptyBorder(0, 2, 1, 2));
      setBackground(Color.WHITE);

      setToolTipText("revert changes");

      setPreferredSize(new Dimension(getWidth(), getHeight()));
      setSize(getWidth(), getHeight());

      addMouseListener(new MouseAdapter() {
        public void mousePressed(MouseEvent e) {
          revert();
        }
      });
    }

    public int getWidth() {
      return getIcon().getIconWidth() + 6;
    }

    public int getHeight() {
      return getIcon().getIconHeight();
    }

    protected void revert() {
      ModelAccess.instance().runWriteActionInCommand(new Runnable() {

        public void run() {
          List<ChangeEditorMessage> notAppliedChanges = new ArrayList<ChangeEditorMessage>();
          notAppliedChanges.addAll(myChanges);

          for (ChangeEditorMessage m : myChanges) {
            applyMeassage(notAppliedChanges, m);
          }
        }
      });

      ModelAccess.instance().runReadAction(new Runnable() {
        public void run() {
          rebuildChangeBlocks();
        }
      });

    }

  }
}
