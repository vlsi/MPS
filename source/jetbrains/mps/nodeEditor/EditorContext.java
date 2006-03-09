package jetbrains.mps.nodeEditor;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.event.SModelEvent;

import java.awt.*;
import java.util.*;
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

  private ReferencedNodeContext myCurrentRefNodeContext;

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

  private EditorCell createNodeCell(java.util.List<SModelEvent> events, ReferencedNodeContext refContext) {
    return myOperationContext.getComponent(EditorManager.class).createEditorCell(this, events, refContext);
  }

  public EditorCell createRootCell(SNode node, java.util.List<SModelEvent> events) {
    mySModelEvents = events;
    initializeRefContext(node);
    EditorCell result = myOperationContext.getComponent(EditorManager.class).createRootCell(this, node, events);
    resetCurrentRefContext();
    mySModelEvents = null;
    return result;
  }

  private void initializeRefContext(SNode rootNode) {
    myCurrentRefNodeContext = ReferencedNodeContext.createNodeContext(rootNode);
  }

  private void resetCurrentRefContext() {
    myCurrentRefNodeContext = null;
  }

  public EditorCell createNodeCell(SNode node) {
    if (myCurrentRefNodeContext == null) {
      LOG.warning("ref context not initialized");
      initializeRefContext(node);
    }
    return createNodeCell(mySModelEvents, myCurrentRefNodeContext.sameContextButAnotherNode(node));
  }

  public EditorCell createReferentCell(SNode sourceNode, SNode targetNode, String role) {
    if (myCurrentRefNodeContext == null) {
      initializeRefContext(targetNode);
      LOG.warning("ref context not initialized");
    }
    return createNodeCell(mySModelEvents, myCurrentRefNodeContext.contextWithOneMoreReference(targetNode, sourceNode, role));
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
          EditorCell cellToSelect = memento.cellInfo.findCell(myNodeEditorComponent);
          myNodeEditorComponent.changeSelection(cellToSelect);
          myNodeEditorComponent.setSelectedStackFromMemento(memento.selectedStack);
          for (CellInfo collectionInfo : memento.collectionsWithEnabledBraces) {
            EditorCell collection = collectionInfo.findCell(myNodeEditorComponent);
            if (!(collection instanceof EditorCell_Collection)) continue;
            ((EditorCell_Collection)collection).enableBraces();
          }
          EditorCell deepestSelectedCell = myNodeEditorComponent.getDeepestSelectedCell();
          if (deepestSelectedCell != null) {
            deepestSelectedCell.setCaretX(memento.caretX.intValue());
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
    private Stack<CellInfo> selectedStack = new Stack<CellInfo>();
    private List<CellInfo> collectionsWithEnabledBraces = new ArrayList<CellInfo>();
    private Integer caretX;

    public Memento(EditorContext context) {
      nodeEditor = context.getNodeEditorComponent();
      EditorCell selectedCell = nodeEditor.getSelectedCell();
      EditorCell deepestSelectedCell = nodeEditor.getDeepestSelectedCell();
      if (selectedCell != null) {
        selectionPosition = new Point(selectedCell.getX(), selectedCell.getY());
        caretX = new Integer(deepestSelectedCell.getCaretX());
        cellInfo = selectedCell.getCellInfo();
        selectedStack = nodeEditor.getSelectedStackForMemento();
        EditorCell rootCell = nodeEditor.getRootCell();
        if (rootCell instanceof EditorCell_Collection) fillBracesInfo((EditorCell_Collection) rootCell);
      }
    }

    private void fillBracesInfo(EditorCell_Collection cell) {
      if (cell.areBracesEnabled()) collectionsWithEnabledBraces.add(cell.getCellInfo());
      for (EditorCell child : cell) {
        if (child instanceof EditorCell_Collection) fillBracesInfo((EditorCell_Collection) child);
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
