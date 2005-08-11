package jetbrains.mps.nodeEditor;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;

import java.awt.*;


/**
 * Author: Sergey Dmitriev
 * Created Sep 14, 2003
 */
public class EditorContext {
  private static final Logger LOG = Logger.getLogger(EditorContext.class);

  private AbstractEditorComponent myNodeEditorComponent;
  private SModel myModel;
  private IOperationContext myOperationContext;
  private EditorCell myContextCell;

  public EditorContext(AbstractEditorComponent editorComponent, SModel model, IOperationContext operationContext) {
    myNodeEditorComponent = editorComponent;
    myModel = model;
    myOperationContext = operationContext;
  }

  public AbstractEditorComponent getNodeEditorComponent() {
    return myNodeEditorComponent;
  }

  public SModel getModel() {
    return myModel;
  }

  public IOperationContext getOperationContext() {
    return myOperationContext;
  }

  public EditorCell createNodeCell(SNode node) {
    return myOperationContext.getComponent(EditorManager.class).createEditorCell(this, node);
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
        if (memento.selectionPosition != null) {
          EditorCell nearestCell = myNodeEditorComponent.findNearestCell(memento.selectionPosition.x, memento.selectionPosition.y);
          myNodeEditorComponent.changeSelection(nearestCell);
          if (nearestCell != null) {
            nearestCell.setCaretX(memento.caretX.intValue());
          } else {
            LOG.error("ERROR EditorContext: coudn't find cell at: " + memento.selectionPosition);
          }
        } else {
          //myComponent.changeSelection(null);
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
    return myContextCell;
  }

  private static class Memento {
    private AbstractEditorComponent nodeEditor;
    private Point selectionPosition;
    private Integer caretX;

    public Memento(EditorContext context) {
      nodeEditor = context.getNodeEditorComponent();
      EditorCell selectedCell = nodeEditor.getSelectedCell();
      if (selectedCell != null) {
        selectionPosition = new Point(selectedCell.getX(), selectedCell.getY());
        caretX = new Integer(selectedCell.getCaretX());
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
              (selectionPosition != null ? selectionPosition.hashCode() : 0) +
              (caretX != null ? caretX.hashCode() : 0);
    }
  } // private static class Memento
}
