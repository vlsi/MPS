package jetbrains.mps.vcs.diff.ui;

import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.nodeEditor.EditorMessageOwner;
import jetbrains.mps.nodeEditor.NodeHighlightManager;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.event.SModelEvent;
import jetbrains.mps.vcs.diff.changes.*;

import java.util.*;
import java.awt.Color;

public class DiffEditorComponent extends EditorComponent {
  private static final Color NEW_COLOR = new Color(186, 238, 186);
  private static final Color CHANGE_COLOR = new Color(188, 207, 249);
  private static final Color DELETE_COLOR = new Color(203, 203, 203);
  private EditorMessageOwner myOwner = new EditorMessageOwner() {

  };
  private ArrayList<ChangeEditorMessage> myChanges;
  private SModel myResutlModel;

  public DiffEditorComponent(IOperationContext context, SNode node, SModel model) {
    super(context);
    myResutlModel = model;
    editNode(node, context);
  }

  public EditorCell createRootCell() {
    return createRootCell(null);
  }

  public EditorCell createRootCell(List<SModelEvent> events) {
    if (getEditedNode() == null || getEditedNode().isDeleted()) {
      EditorContext editorContext = getEditorContext();
      return new EditorCell_Constant(editorContext, getEditedNode(), "<no editor info>");
    }
    return getEditorContext().createRootCell(getEditedNode(), events);
  }

  public List hightlight(final List<Change> revertChanges, final SModel model, final boolean isNew) {
    final List<ChangeEditorMessage> resultChanges = new ArrayList<ChangeEditorMessage>();
    ModelAccess.instance().runReadAction(new Runnable() {

      public void run() {
        for (Change change : revertChanges) {

          if (change instanceof SetReferenceChange) {
            SetReferenceChange referenceChange = (SetReferenceChange) change;

            ChangeEditorMessage message = new ChangeEditorMessage(change, model.getNodeById(change.getAffectedNodeId()), CHANGE_COLOR, "", myOwner);
            message.setRole(referenceChange.getRole());

            resultChanges.add(message);
            getHighlightManager().mark(message);
          }

          if (change instanceof MoveNodeChange || change instanceof ChangeConceptChange) {
            ChangeEditorMessage message = new ChangeEditorMessage(change, model.getNodeById(change.getAffectedNodeId()), CHANGE_COLOR, "", myOwner);
            resultChanges.add(message);
            getHighlightManager().mark(message);
          }

          if (change instanceof NewNodeChange) {
            if (!isNew) {
              SNode removedNode = model.getNodeById(change.getAffectedNodeId());

              ChangeEditorMessage message = new ChangeEditorMessage(change, removedNode, DELETE_COLOR, "", myOwner);
              resultChanges.add(message);
              getHighlightManager().mark(message);
            }
          }

          if (change instanceof SetPropertyChange) {
            SetPropertyChange propertyChange = (SetPropertyChange) change;
            ChangeEditorMessage message = new ChangeEditorMessage(change, model.getNodeById(change.getAffectedNodeId()), CHANGE_COLOR, "", myOwner);
            message.setProperty(propertyChange.getProperty());
            resultChanges.add(message);
            getHighlightManager().mark(message);
          }

          if (change instanceof DeleteNodeChange) {
            if (isNew) {
              SNode removedNode = model.getNodeById(change.getAffectedNodeId());
              ChangeEditorMessage message = new ChangeEditorMessage(change, removedNode, NEW_COLOR, "", myOwner);
              resultChanges.add(message);
              getHighlightManager().mark(message);
            }
          }

        }
      }
    });
    myChanges = new ArrayList<ChangeEditorMessage>(resultChanges);
    return resultChanges;
  }

  public void makeChangeBlocks(Runnable rebuild) {
    relayout();
    final NodeHighlightManager highlightManager = getHighlightManager();
    highlightManager.rebuildMessages();
    for (Iterator<ChangeEditorMessage> iterator = myChanges.iterator(); iterator.hasNext();) {
      ChangeEditorMessage change = iterator.next();
      if (highlightManager.getCell(change) == null) {
        iterator.remove();
      }
    }
    Collections.sort(myChanges, new Comparator<ChangeEditorMessage>() {

      public int compare(ChangeEditorMessage o1, ChangeEditorMessage o2) {
        return highlightManager.getCell(o1).getY() - highlightManager.getCell(o2).getY();
      }
    });

    ChangesBlock block = null;

    for (ChangeEditorMessage m: myChanges) {
      EditorCell cell = highlightManager.getCell(m);
      if (block == null) {
        block = createChangeBlock(rebuild);
      } else {
        if (block.getY2() < cell.getY()) {
          highlightManager.addChanges(this, block);
          block = createChangeBlock(rebuild);
        }
      }
      block.addChange(m, cell);
    }
    if (block != null) {
      highlightManager.addChanges(this, block);
    }
  }

  private ChangesBlock createChangeBlock(final Runnable rebuild) {
    return new ChangesBlock() {

      protected void revert() {
        ModelAccess.instance().runWriteActionInCommand(new Runnable() {

          public void run() {
            List<ChangeEditorMessage> notAppliedChanges = new ArrayList<ChangeEditorMessage>();
            notAppliedChanges.addAll(myChanges);            

            for (ChangeEditorMessage m: getChanges()) {
              applyMeassage(notAppliedChanges, m);
            }
          }
        });

        ModelAccess.instance().runReadAction(rebuild);

      }
    };
  }

  private void applyMeassage(List<ChangeEditorMessage> notAppliedChanges, ChangeEditorMessage m) {
    if (!notAppliedChanges.contains(m)) {
      return;
    }
    for (SNodeId usedNodeId: m.getChange().getDependences()) {
      for (ChangeEditorMessage message: notAppliedChanges) {
        Change change = message.getChange();
        if (change instanceof NewNodeChange || change instanceof DeleteNodeChange || change instanceof MoveNodeChange) {
          if (change.getAffectedNodeId().equals(usedNodeId)) {
            applyMeassage(notAppliedChanges, message);
            break;
          }
        }
      }
    }
    m.getChange().apply(myResutlModel);
    notAppliedChanges.remove(m);
  }


  public void removeAllChanges() {
    getHighlightManager().removeAllChanges(this);
  }
}
