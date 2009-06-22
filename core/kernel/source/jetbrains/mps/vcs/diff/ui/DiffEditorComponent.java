package jetbrains.mps.vcs.diff.ui;

import jetbrains.mps.nodeEditor.*;
import jetbrains.mps.nodeEditor.inspector.InspectorEditorComponent;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.event.SModelEvent;
import jetbrains.mps.vcs.diff.changes.*;

import java.util.*;
import java.awt.Color;
import java.awt.event.FocusAdapter;
import java.awt.event.FocusEvent;

public abstract class DiffEditorComponent extends EditorComponent {
  private EditorMessageOwner myOwner = new EditorMessageOwner() {

  };
  private ArrayList<ChangeEditorMessage> myChanges = new ArrayList<ChangeEditorMessage>();
  private InspectorEditorComponent myInspector;
  private static final Color ERROR_COLOR = new Color(255, 220, 220);

  public DiffEditorComponent(IOperationContext context, SNode node) {
    super(context);
    myInspector = new InspectorEditorComponent();
    editNode(node, context);
    
  }

  public void inspect(SNode node) {
    myInspector.inspectNode(node, getOperationContext());
    myInspector.getHighlightManager().removeAllChanges(this);
    myInspector.getHighlightManager().rebuildMessages();
    if (myInspector.getHighlightManager().getMessageFor(node) == null) {
      makeChangeBlocks(myInspector, new ArrayList(myChanges));
    }
  }

  public EditorCell createRootCell() {
    return createRootCell(null);
  }


  public InspectorEditorComponent getInspector() {
    return myInspector;
  }

  public EditorCell createRootCell(List<SModelEvent> events) {
    if (getEditedNode() == null || getEditedNode().isDeleted()) {
      EditorContext editorContext = getEditorContext();
      return new EditorCell_Constant(editorContext, getEditedNode(), "<no editor info>");
    }
    return getEditorContext().createRootCell(getEditedNode(), events);
  }

  public void hightlight(final List<Change> changes, final boolean isNew, final boolean revertedChanges) {
    final List<ChangeEditorMessage> resultChanges = new ArrayList<ChangeEditorMessage>();
    SNode sNode = getRootCell().getSNode();
    if (sNode == null) {
      return;
    }
    final SModel model = sNode.getModel();

    final Set<Change> newChanges = getNewChanges(changes);

    ModelAccess.instance().runReadAction(new Runnable() {

      public void run() {
        for (Change change : changes) {

          if (change instanceof SetReferenceChange) {
            SetReferenceChange referenceChange = (SetReferenceChange) change;

            ChangeEditorMessage message = createEditorMessage(change, model, revertedChanges, !newChanges.contains(change));
            message.setRole(referenceChange.getRole());

            resultChanges.add(message);
            getHighlightManager().mark(message);
          }

          if (change instanceof MoveNodeChange || change instanceof ChangeConceptChange) {
            ChangeEditorMessage message = createEditorMessage(change, model, revertedChanges, !newChanges.contains(change));
            resultChanges.add(message);
            getHighlightManager().mark(message);
          }

          if (change instanceof NewNodeChange) {
            if (!isNew) {
              ChangeEditorMessage message = createEditorMessage(change, model, revertedChanges, !newChanges.contains(change));
              resultChanges.add(message);
              getHighlightManager().mark(message);
            }
          }

          if (change instanceof SetPropertyChange) {
            SetPropertyChange propertyChange = (SetPropertyChange) change;
            ChangeEditorMessage message = createEditorMessage(change, model, revertedChanges, !newChanges.contains(change));
            message.setProperty(propertyChange.getProperty());
            resultChanges.add(message);
            getHighlightManager().mark(message);
          }

          if (change instanceof DeleteNodeChange) {
            if (isNew) {             
              ChangeEditorMessage message = createEditorMessage(change, model, revertedChanges, !newChanges.contains(change));
              resultChanges.add(message);
              getHighlightManager().mark(message);
            }
          }

        }
      }
    });
    for (ChangeEditorMessage editorMessage : resultChanges) {
      getInspector().getHighlightManager().mark(editorMessage);
    }
    myChanges = new ArrayList<ChangeEditorMessage>(resultChanges);
  }

  private Set<Change> getNewChanges(List<Change> changes) {
    Set<SNodeId> newNodes = new HashSet<SNodeId>();
    for (Change change : changes) {
      if (change instanceof NewNodeChange) {
        newNodes.add(change.getAffectedNodeId());
      }
    }
    Set<Change> newChanges = new HashSet<Change>();
    for (Change change : changes) {
      if (change instanceof NewNodeChange) {
        SNodeId id = ((NewNodeChange)change).getNodeParent();
        if (id != null && newNodes.contains(id)) {
          newChanges.add(change);
        }        
      } else {
        SNodeId id = change.getAffectedNodeId();
        if (id != null && newNodes.contains(id)) {
          newChanges.add(change);
        }
      }
    }
    return newChanges;
  }

  private ChangeEditorMessage createEditorMessage(Change change, SModel model, boolean revertChanges, boolean show) {
    Color color = null;
    if (show) {
      if (revertChanges) {
        color = change.getChangeType().getOpositeChange().getColor();
      } else {
        color = change.getChangeType().getColor();
      }
      if (change.isError()) {
        color = ERROR_COLOR;
      }
    }
    SNode id = model.getNodeById(change.getAffectedNodeId());
    return new ChangeEditorMessage(change, id, color, "", myOwner);
  }

  public void makeChangeBlocks() {
    makeChangeBlocks(this, new ArrayList(myChanges));
    if (myInspector.getHighlightManager().getMessageFor(myInspector.getEditedNode()) == null) {
      makeChangeBlocks(myInspector, new ArrayList(myChanges));
    }
  }

  public void makeChangeBlocks(EditorComponent component, List<ChangeEditorMessage> changeEditorMessages) {
    relayout();
    final NodeHighlightManager highlightManager = component.getHighlightManager();
    highlightManager.rebuildMessages();
    for (Iterator<ChangeEditorMessage> iterator = changeEditorMessages.iterator(); iterator.hasNext();) {
      ChangeEditorMessage change = iterator.next();
      if (highlightManager.getCell(change) == null) {
        iterator.remove();
      }
    }
    Collections.sort(changeEditorMessages, new Comparator<ChangeEditorMessage>() {

      public int compare(ChangeEditorMessage o1, ChangeEditorMessage o2) {
        return highlightManager.getCell(o1).getY() - highlightManager.getCell(o2).getY();
      }
    });

    ChangesBlock block = null;

    for (ChangeEditorMessage m : changeEditorMessages) {
      EditorCell cell = highlightManager.getCell(m);
      if (block == null) {
        block = new ChangesBlock();
      } else {
        if (block.getY2() < cell.getY()) {
          configureBlock(block);
          highlightManager.addChanges(component, block);
          block = new ChangesBlock();
        }
      }
      configureBlock(block);
      block.addChange(m, cell);
    }
    if (block != null) {
      highlightManager.addChanges(component, block);
    }
  }

  public abstract void configureBlock(ChangesBlock block);    

  public void removeAllChanges() {
    for (ChangeEditorMessage message : myChanges) {
      getHighlightManager().removeMessage(message);
      myInspector.getHighlightManager().removeMessage(message);
    }
    myInspector.getHighlightManager().rebuildMessages();
    getHighlightManager().removeAllChanges(this);
    myInspector.getHighlightManager().removeAllChanges(myInspector);
  }
  
}
