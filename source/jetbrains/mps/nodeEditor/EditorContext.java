package jetbrains.mps.nodeEditor;

import jetbrains.mps.semanticModel.SemanticModel;
import jetbrains.mps.semanticModel.SemanticNode;

import java.awt.*;

/**
 * Author: Sergey Dmitriev
 * Created Sep 14, 2003
 */
public class EditorContext {
  private AbstractEditorComponent myNodeEditorComponent;
  private SemanticModel mySemanticModel;
  private EditorManager myEditorManager;

  public EditorContext(AbstractEditorComponent editorComponent, SemanticModel semanticModel) {
    myNodeEditorComponent = editorComponent;
    mySemanticModel = semanticModel;
    myEditorManager = new EditorManager(this);
  }

  public AbstractEditorComponent getNodeEditorComponent() {
    return myNodeEditorComponent;
  }

  public SemanticModel getSemanticModel() {
    return mySemanticModel;
  }

  public EditorCell createNodeCell(SemanticNode node) {
    return myEditorManager.createEditorCell(node);
  }

  public EditorCell createInspectedCell(SemanticNode node) {
    return myEditorManager.createInspectedCell(node);
  }

  public Object createMemento() {
    return new Memento(this);
  }

  public boolean isMementoApplicable(Object o) {
    if(o instanceof Memento) {
      return myNodeEditorComponent == ((Memento) o).nodeEditor;
    }
    return false;
  }

  public boolean setMemento(Object o) {
    if(o instanceof Memento) {
      Memento memento = (Memento) o;
      if(myNodeEditorComponent == memento.nodeEditor) {
        if(memento.selectionPosition != null) {
          EditorCell nearestCell = myNodeEditorComponent.findNearestCell(memento.selectionPosition.x, memento.selectionPosition.y);
          myNodeEditorComponent.changeSelection(nearestCell);
          if(nearestCell != null) {
            nearestCell.setCaretX(memento.caretX.intValue());
          } else {
            System.err.println("ERROR EditorContext: coudn't find cell at: " + memento.selectionPosition);
          }
        } else {
          //myComponent.changeSelection(null);
        }
        return true;
      }
    }
    return false;
  }

  public EditorManager getEditorManager() {
    return myEditorManager;
  }

  private static class Memento {
    private AbstractEditorComponent nodeEditor;
    private Point selectionPosition;
    private Integer caretX;

    public Memento(EditorContext context) {
      nodeEditor = context.getNodeEditorComponent();
      EditorCell selectedCell = nodeEditor.getSelectedCell();
      if(selectedCell != null) {
        selectionPosition = new Point(selectedCell.getX(), selectedCell.getY());
        caretX = new Integer(selectedCell.getCaretX());
      }
    }

    public boolean equals(Object object) {
      if(object == this) return true;
      if(object.hashCode() == this.hashCode()) return true;
      if(object instanceof EditorContext) {
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
