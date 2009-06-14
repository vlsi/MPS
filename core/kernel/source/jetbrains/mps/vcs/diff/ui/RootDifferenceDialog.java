package jetbrains.mps.vcs.diff.ui;


import jetbrains.mps.ide.dialogs.BaseDialog;
import jetbrains.mps.smodel.*;
import jetbrains.mps.nodeEditor.*;
import jetbrains.mps.vcs.diff.changes.*;
import jetbrains.mps.vcs.diff.DiffBuilder;

import javax.swing.JComponent;
import javax.swing.JPanel;
import javax.swing.JLabel;
import javax.swing.event.ChangeListener;
import javax.swing.event.ChangeEvent;
import java.awt.*;
import java.awt.event.WindowAdapter;
import java.awt.event.WindowEvent;
import java.util.*;
import java.util.List;

public class RootDifferenceDialog extends BaseDialog implements EditorMessageOwner {
  private JPanel myComponent;
  private SModel myNewModel;
  private SModel myOldModel;
  private List<ChangeEditorMessage> myNewChanges = new ArrayList<ChangeEditorMessage>();
  private List<ChangeEditorMessage> myOldChanges = new ArrayList<ChangeEditorMessage>();
  private DiffEditorComponent myNewEditorComponent;
  private DiffEditorComponent myOldEditorComponent;

  public RootDifferenceDialog(Frame parent, final SModel newModel, final SModel oldModel, boolean editable) throws HeadlessException {
    super(parent, "Difference");
    myComponent = new JPanel(new GridLayout(1, 2));
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

    myOldEditorComponent = addEditor(context, oldNode[0], oldRevisionName, myNewModel);
    myNewEditorComponent = addEditor(context, newNode[0], newRevisionName, myNewModel);

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

  private DiffEditorComponent addEditor(IOperationContext context, SNode node, String revisionName, SModel model) {
    DiffEditorComponent result = new DiffEditorComponent(context, node, model);
    result.editNode(node, context);
    result.setEditable(false);
    JPanel panel = new JPanel(new BorderLayout());
    panel.add(new JLabel(revisionName), BorderLayout.NORTH);
    panel.add(result.getExternalComponent(), BorderLayout.CENTER);
    myComponent.add(panel);
    return result;
  }

  private void rebuildChangeBlocks() {
    for (ChangeEditorMessage message : myNewChanges) {
      myNewEditorComponent.getHighlightManager().removeMessage(message);
    }
    for (ChangeEditorMessage message : myOldChanges) {
      myOldEditorComponent.getHighlightManager().removeMessage(message);
    }
    myNewEditorComponent.removeAllChanges();
    myOldEditorComponent.removeAllChanges();
    myNewChanges.clear();
    myOldChanges.clear();

    List<Change> revertChanges = new DiffBuilder(myNewModel, myOldModel).getChanges();
    myNewChanges = myNewEditorComponent.hightlight(revertChanges, myNewModel, true);
    myOldChanges = myOldEditorComponent.hightlight(revertChanges, myOldModel, false);
    Runnable rebuild = new Runnable() {
      public void run() {
        rebuildChangeBlocks();
      }
    };
    myNewEditorComponent.makeChangeBlocks(rebuild);
    myOldEditorComponent.makeChangeBlocks(rebuild);
  }

  protected JComponent getMainComponent() {
    return myComponent;
  }
}
