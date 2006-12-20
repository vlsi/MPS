package jetbrains.mps.nodeEditor;

import jetbrains.mps.annotations.LinkAttributeConcept;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.event.SModelEvent;

import java.util.*;


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

  public EditorCell getSelectedCell() {
    return myNodeEditorComponent.getSelectedCell();
  }

  public IScope getScope() {
    return myOperationContext.getScope();
  }

  public SNode getSelectedNode() {
    return getSelectedCell().getSNode();
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

  public EditorCell createInspectedCell(SNode node, java.util.List<SModelEvent> events) {
    mySModelEvents = events;
    initializeRefContext(node);
    EditorCell result = myOperationContext.getComponent(EditorManager.class).createInspectedCell(this, node, events);
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
      initializeRefContext(node);
    }
    ReferencedNodeContext oldNodeContext = myCurrentRefNodeContext;
    myCurrentRefNodeContext = myCurrentRefNodeContext.sameContextButAnotherNode(node);
    EditorCell nodeCell = createNodeCell(mySModelEvents, myCurrentRefNodeContext);
    myCurrentRefNodeContext = oldNodeContext;
    return nodeCell;
  }

  public EditorCell createReferentCell(SNode sourceNode, SNode targetNode, String role) {
    if (myCurrentRefNodeContext == null) {
      initializeRefContext(targetNode);
    }
    ReferencedNodeContext oldNodeContext = myCurrentRefNodeContext;
    myCurrentRefNodeContext = myCurrentRefNodeContext.contextWithOneMoreReference(targetNode, sourceNode, role);
    EditorCell nodeCell = createNodeCell(mySModelEvents, myCurrentRefNodeContext);
    myCurrentRefNodeContext = oldNodeContext;
    return nodeCell;
  }

  public EditorCell createReferentCell(AbstractCellProvider inlineComponent, SNode sourceNode, SNode targetNode, String role) {
    if (myCurrentRefNodeContext == null) {
      initializeRefContext(targetNode);
    }
    ReferencedNodeContext oldNodeContext = myCurrentRefNodeContext;
    myCurrentRefNodeContext = myCurrentRefNodeContext.contextWithOneMoreReference(targetNode, sourceNode, role);
    EditorCell nodeCell = inlineComponent.createEditorCell(this);
    myCurrentRefNodeContext = oldNodeContext;
    return nodeCell;
  }

  public Object createMemento() {
    return new Memento(this);
  }

  public boolean isMementoApplicable(Object o) {
    if (o instanceof Memento) {
      return myNodeEditorComponent == ((Memento) o).myNodeEditor;
    }
    return false;
  }

  public boolean setMemento(Object o) {
    if (o instanceof Memento) {
      Memento memento = (Memento) o;
      if (myNodeEditorComponent == memento.myNodeEditor) {
        if (memento.myCellInfo != null) {
          EditorCell cellToSelect = memento.myCellInfo.findCell(myNodeEditorComponent);
          myNodeEditorComponent.changeSelection(cellToSelect);
          myNodeEditorComponent.setSelectedStackFromMemento(memento.mySelectedStack);
          for (CellInfo collectionInfo : memento.myCollectionsWithEnabledBraces) {
            EditorCell collection = collectionInfo.findCell(myNodeEditorComponent);
            if (!(collection instanceof EditorCell_Collection)) continue;
            ((EditorCell_Collection)collection).enableBraces();
          }
          for (CellInfo collectionInfo : memento.myFolded) {
            EditorCell collection = collectionInfo.findCell(myNodeEditorComponent);
            if (!(collection instanceof EditorCell_Collection)) continue;
            ((EditorCell_Collection)collection).fold(true);
          }
          EditorCell deepestSelectedCell = myNodeEditorComponent.getDeepestSelectedCell();
          if (deepestSelectedCell != null) {
//            if (deepestSelectedCell instanceof EditorCell_Label && memento.errorCellText != null) {
//              String oldText = ((EditorCell_Label)deepestSelectedCell).getRenderedText();
//              if (!memento.errorCellText.equals(oldText)) {
//                ((EditorCell_Label)deepestSelectedCell).changeText(memento.errorCellText);
//                myNodeEditorComponent.relayout();
//              }
//            }
            deepestSelectedCell.setCaretX(memento.myCaretX);
          } 
        }
        CommandProcessor.instance().invokeNowOrLater(new Runnable() {
          public void run() {
            myNodeEditorComponent.relayout();
          }
        });
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

  public EditorCell createRoleAttributeCell(Class attributeClass, EditorCell cellWithRole, SNode roleAttribute) {
    if (myCurrentRefNodeContext != null)  {
      if (attributeClass != LinkAttributeConcept.class && myCurrentRefNodeContext.hasRoles()) return cellWithRole;
    }
    return myOperationContext.getComponent(EditorManager.class).doCreateRoleAttributeCell(attributeClass, cellWithRole, this, roleAttribute);
  }

  private static class Memento {
    private AbstractEditorComponent myNodeEditor;
   // private Point selectionPosition;
    private CellInfo myCellInfo;
    private Stack<CellInfo> mySelectedStack = new Stack<CellInfo>();
    private List<CellInfo> myCollectionsWithEnabledBraces = new ArrayList<CellInfo>();
    private Set<CellInfo> myFolded = new HashSet<CellInfo>();
    private Integer myCaretX;

    public Memento(EditorContext context) {
      myNodeEditor = context.getNodeEditorComponent();
      EditorCell selectedCell = myNodeEditor.getSelectedCell();
      EditorCell deepestSelectedCell = myNodeEditor.getDeepestSelectedCell();
      if (selectedCell != null) {
    //    selectionPosition = new Point(selectedCell.getX(), selectedCell.getY());
        if (deepestSelectedCell != null) myCaretX = deepestSelectedCell.getCaretX();
        if (deepestSelectedCell instanceof EditorCell_Label && deepestSelectedCell.isErrorState()) {
        }
        myCellInfo = selectedCell.getCellInfo();
        mySelectedStack = myNodeEditor.getSelectedStackForMemento();
        EditorCell rootCell = myNodeEditor.getRootCell();
        if (rootCell instanceof EditorCell_Collection) fillBracesAndFoldedInfo((EditorCell_Collection) rootCell);
      }
    }

    private void fillBracesAndFoldedInfo(EditorCell_Collection cell) {
      if (cell.areBracesEnabled()) myCollectionsWithEnabledBraces.add(cell.getCellInfo());
      if (cell.isFolded()) myFolded.add(cell.getCellInfo());
      for (EditorCell child : cell) {
        if (child instanceof EditorCell_Collection) fillBracesAndFoldedInfo((EditorCell_Collection) child);
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
      return myNodeEditor.hashCode() +
              (myCellInfo != null ? myCellInfo.hashCode() : 0) +
              (myCaretX != null ? myCaretX.hashCode() : 0);
    }
  } // private static class Memento
}
