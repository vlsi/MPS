package jetbrains.mps.nodeEditor;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.event.SModelEvent;
import jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration;

import java.awt.*;
import java.util.List;


/**
 * Author: Sergey Dmitriev
 * Created Sep 14, 2003
 */
public class EditorContext {
  private static final Logger LOG = Logger.getLogger(EditorContext.class);

  private AbstractEditorComponent myNodeEditorComponent;
  private SModelDescriptor myModelDescriptor;
  private IOperationContext myOperationContext;
  private EditorCell myContextCell;
  private java.util.List<SModelEvent> mySModelEvents = null;

  public EditorContext(AbstractEditorComponent editorComponent, SModel model, IOperationContext operationContext) {
    myNodeEditorComponent = editorComponent;
    myModelDescriptor = model == null ? null : model.getModelDescriptor();
    myOperationContext = operationContext;
  }

  public AbstractEditorComponent getNodeEditorComponent() {
    return myNodeEditorComponent;
  }

  public SModel getModel() {
    return myModelDescriptor.getSModel();
  }

  public IOperationContext getOperationContext() {
    return myOperationContext;
  }

  public void resetModelEvents() {
    mySModelEvents = null;
  }

  public void setModelEvents(List<SModelEvent> modelEvents) {
    mySModelEvents = modelEvents;
  }

  public EditorCell createNodeCell(SNode node, java.util.List<SModelEvent> events) {
    return myOperationContext.getComponent(EditorManager.class).createEditorCell(this, node, events);
  }

  public EditorCell createRootCell(SNode node, java.util.List<SModelEvent> events) {
    mySModelEvents = events;
    EditorCell result = myOperationContext.getComponent(EditorManager.class).createRootCell(this, node, events);
    mySModelEvents = null;
    return result;
  }

  public EditorCell createNodeCell(SNode node) {
    return createNodeCell(node, mySModelEvents);
  }

  public Object createMemento() {
    return new Memento(this);
  }

  public boolean isMementoApplicable(Object o) {
    if (o instanceof Memento) {
      return myNodeEditorComponent == ((Memento) o).nodeEditor;
    }
    return false;
  }

  public boolean setMemento(Object o) {
    if (o instanceof Memento) {
      Memento memento = (Memento) o;
      if (myNodeEditorComponent == memento.nodeEditor) {
        if (memento.cellInfo != null) {
          CellInfo cellInfo = memento.cellInfo;
          EditorCell cellToSelect = myNodeEditorComponent.findNodeCell(cellInfo.getSNode(), cellInfo.cellId, cellInfo.cellNumber);
          if (cellToSelect == null) cellToSelect = myNodeEditorComponent.findNodeCell(cellInfo.getSNode(), cellInfo.cellId);
          myNodeEditorComponent.changeSelection(cellToSelect);
          if (cellToSelect != null) {
            cellToSelect.setCaretX(memento.caretX.intValue());
          } else {
            LOG.error("ERROR EditorContext: coudn't find cell at: " + memento.selectionPosition);
          }
        }
        return true;
      }
    }
    return false;
  }

  public void setContextCell(EditorCell cell) {
    myContextCell = cell;
  }

  public EditorCell getContextCell() {
    if (myContextCell == null) return getNodeEditorComponent().getSelectedCell();
    return myContextCell;
  }

  private static class Memento {
    private AbstractEditorComponent nodeEditor;
    private Point selectionPosition;
    private CellInfo cellInfo;
    private Integer caretX;

    public Memento(EditorContext context) {
      nodeEditor = context.getNodeEditorComponent();
      EditorCell selectedCell = nodeEditor.getSelectedCell();
      if (selectedCell != null) {
        selectionPosition = new Point(selectedCell.getX(), selectedCell.getY());
        caretX = new Integer(selectedCell.getCaretX());
        cellInfo = new CellInfo(selectedCell);
      }
    }

    public boolean equals(Object object) {
      if (object == this) return true;
      if (object.hashCode() == this.hashCode()) return true;
      if (object instanceof EditorContext) {
        return ((EditorContext) object).createMemento().equals(this);
      }
      return false;
    }

    public int hashCode() {
      return nodeEditor.hashCode() +
              (cellInfo != null ? cellInfo.hashCode() : 0) +
              (caretX != null ? caretX.hashCode() : 0);
    }
  } // private static class Memento
}
