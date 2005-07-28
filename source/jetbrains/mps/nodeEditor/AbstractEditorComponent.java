package jetbrains.mps.nodeEditor;

import jetbrains.mps.generator.JavaNameUtil;
import jetbrains.mps.ide.IStatus;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.ide.InspectorPane;
import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.ide.action.ActionGroup;
import jetbrains.mps.ide.action.ActionManager;
import jetbrains.mps.ide.action.MPSAction;
import jetbrains.mps.ide.actions.nodes.*;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.ide.command.CommandUtil;
import jetbrains.mps.ide.command.undo.UndoManager;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.reform.CellRangeSelection;
import jetbrains.mps.nodeEditor.test.EventRecorder;
import jetbrains.mps.project.ApplicationComponents;
import jetbrains.mps.smodel.OperationContext;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.event.EventUtil;
import jetbrains.mps.smodel.event.SModelChildEvent;
import jetbrains.mps.smodel.event.SModelCommandListener;
import jetbrains.mps.smodel.event.SModelEvent;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.CopyUtil;

import javax.swing.*;
import java.awt.*;
import java.awt.event.*;
import java.beans.PropertyChangeEvent;
import java.beans.PropertyChangeListener;
import java.util.*;
import java.util.List;


/**
 * Author: Sergey Dmitriev
 * Created Sep 14, 2003
 */
public abstract class AbstractEditorComponent extends JComponent implements Scrollable {
  private static final Logger LOG = Logger.getLogger(AbstractEditorComponent.class);
  public static final String EDITOR_POPUP_MENU_ACTIONS = "editor-popup-menu-actions";

  private boolean myHasLastCaretX = false;
  private int myLastCaretX;

  private JScrollPane myScrollPane;
  private JComponent myContainer;

  private EditorCell myRootCell;
  private EditorCell mySelectedCell;
  private int myShiftX = 10;
  private int myShiftY = 10;

  private NodeRangeSelection myNodeRangeSelection;
  private CellRangeSelection myCellRangeSelection;

  private Stack<EditorCell> mySelectedStack = new Stack<EditorCell>();
  private Stack<IKeyboardHandler> myKbdHandlersStack;
  private HashMap myActionMap;

  private NodeSubstituteChooser myNodeSubstituteChooser;
  private HashMap myUserDataMap = new HashMap();

  private MyModelListener myModelListener = new MyModelListener();

  private List<ICellSelectionListener> mySelectionListeners = new LinkedList<ICellSelectionListener>();
  private KeyListener myKeyListener;
  private Component myPreviousFocusOwner = null;
  private PropertyChangeListener myFocusListener;

  private OperationContext myOperationContext;
  private EventRecorder myRecorder = null;

  public AbstractEditorComponent(OperationContext operationContext) {
    addFocusListener(new FocusAdapter() {
      public void focusGained(FocusEvent e) {
        myPreviousFocusOwner = e.getOppositeComponent();
      }
    });

    myOperationContext = operationContext;

    setFocusTraversalPolicyProvider(true);
    setFocusCycleRoot(true);
    setFocusTraversalPolicy(new FocusTraversalPolicy() {
      public Component getComponentAfter(Container aContainer, Component aComponent) {
        executeComponentAction(EditorCellAction.NEXT);
        return aContainer;
      }

      public Component getComponentBefore(Container aContainer, Component aComponent) {
        executeComponentAction(EditorCellAction.PREV);
        return aContainer;
      }

      public Component getFirstComponent(Container aContainer) {
        return aContainer;
      }

      public Component getLastComponent(Container aContainer) {
        return aContainer;
      }

      public Component getDefaultComponent(Container aContainer) {
        return aContainer;
      }
    });
    setFocusTraversalKeysEnabled(false);

    setDoubleBuffered(true);
    myScrollPane = new JScrollPane();
    myScrollPane.setVerticalScrollBarPolicy(JScrollPane.VERTICAL_SCROLLBAR_AS_NEEDED);
    myScrollPane.setHorizontalScrollBarPolicy(JScrollPane.HORIZONTAL_SCROLLBAR_AS_NEEDED);
    myScrollPane.setViewportView(this);
    //    myScrollPane.setVerticalScrollBarPolicy(JScrollPane.VERTICAL_SCROLLBAR_ALWAYS);
    //    myScrollPane.setHorizontalScrollBarPolicy(JScrollPane.HORIZONTAL_SCROLLBAR_ALWAYS);

    myContainer = new JPanel();
    myContainer.setLayout(new BorderLayout());
    myContainer.add(myScrollPane, BorderLayout.CENTER);

    myNodeSubstituteChooser = new NodeSubstituteChooser(this);
    myNodeRangeSelection = new NodeRangeSelection(this);
    myCellRangeSelection = new CellRangeSelection(this);

    // --- keyboard handling ---
    myKbdHandlersStack = new Stack<IKeyboardHandler>();
    myKbdHandlersStack.push(new EditorComponentKeyboardHandler());

    // --- init action map --
    myActionMap = new HashMap();
    // -- navigation
    myActionMap.put(EditorCellAction.LEFT, new NodeEditorActions.LEFT());
    myActionMap.put(EditorCellAction.RIGHT, new NodeEditorActions.RIGHT());
    myActionMap.put(EditorCellAction.UP, new NodeEditorActions.UP());
    myActionMap.put(EditorCellAction.DOWN, new NodeEditorActions.DOWN());
    myActionMap.put(EditorCellAction.NEXT, new NodeEditorActions.NEXT());
    myActionMap.put(EditorCellAction.PREV, new NodeEditorActions.PREV());
    myActionMap.put(EditorCellAction.LEFT_SPECIAL, new NodeEditorActions.LEFT());
    myActionMap.put(EditorCellAction.RIGHT_SPECIAL, new NodeEditorActions.RIGHT());
    myActionMap.put(EditorCellAction.UP_SPECIAL, new NodeEditorActions.UP_SPECIAL());
    myActionMap.put(EditorCellAction.DOWN_SPECIAL, new NodeEditorActions.DOWN_SPECIAL());
    // ----
    myActionMap.put(EditorCellAction.COPY, new CellAction_CopyNode());
    myActionMap.put(EditorCellAction.PASTE, new CellAction_PasteNode());
    myActionMap.put(EditorCellAction.PASTE_BEFORE, new CellAction_PasteNodeRelative(true));
    myActionMap.put(EditorCellAction.PASTE_AFTER, new CellAction_PasteNodeRelative(false));


    registerNodeAction(new ShowNodeTypeAction(), "control T");
    registerNodeAction(new FindUsagesNodeAction(), "alt F7");
    registerNodeAction(new ShowInProjectAction(), "control P");
    registerNodeAction(new GoByFirstReferenceAction(), "control B");
    registerNodeAction(new GoToConceptDeclarationAction(), "control shift S");
    registerNodeAction(new GoToEditorDeclarationAction(), "control shift E");
    registerNodeAction(new GoToConceptEditorDeclarationAction(), "control E");

    registerKeyboardAction(new AbstractAction() {
      public void actionPerformed(ActionEvent e) {
        if (myPreviousFocusOwner != null) {
          myPreviousFocusOwner.requestFocus();
        }
      }
    }, KeyStroke.getKeyStroke("ESCAPE"), WHEN_FOCUSED);

    registerKeyboardAction(new AbstractAction() {
      public void actionPerformed(ActionEvent e) {
        new CellExplorer(AbstractEditorComponent.this);
      }
    }, KeyStroke.getKeyStroke("F12"), WHEN_FOCUSED);

    addMouseListener(new MouseAdapter() {
      public void mousePressed(final MouseEvent e) {
        if (e.isPopupTrigger()) {
          processPopupMenu(e);
        } else {
          processMousePressed(e);
        }
      }

      public void mouseReleased(MouseEvent e) {
        if (e.isPopupTrigger()) {
          processPopupMenu(e);
        }
        super.mouseReleased(e);
      }
    });

    myKeyListener = new KeyAdapter() {
      public void keyPressed(final KeyEvent e) {
        if (myRecorder != null) {
          myRecorder.record(e, AbstractEditorComponent.this instanceof InspectorEditorComponent);
        }
        processKeyPressed(e);
      }

      public void keyReleased(final KeyEvent e) {
        if (myRecorder != null) {
          myRecorder.record(e, AbstractEditorComponent.this instanceof InspectorEditorComponent);
        }
        processKeyReleased(e);
      }
    };
    addKeyListener(myKeyListener);

    addFocusListener(new FocusListener() {
      public void focusGained(FocusEvent e) {
        EditorCell selectedCell = getSelectedCell();
        if (selectedCell == null) {
          EditorCell rootCell = getRootCell();
          if (rootCell instanceof EditorCell_Collection) {
            EditorCell firstSelectableLeaf = ((EditorCell_Collection) rootCell).findFirstSelectableLeaf();
            if (firstSelectableLeaf != null) {
              changeSelection(firstSelectableLeaf);
              return;
            }
          }
          if (rootCell != null && rootCell.isSelectable()) {
            changeSelection(rootCell);
          }
        }
      }

      public void focusLost(FocusEvent e) {
        if (myNodeSubstituteChooser.getWindow() != null &&
                (myNodeSubstituteChooser.getWindow().isAncestorOf(e.getOppositeComponent()) || myNodeSubstituteChooser.getWindow() == e.getOppositeComponent()))
          return;
        myNodeSubstituteChooser.setVisible(false);
      }
    });
  }

  public OperationContext getOperationContext() {
    return myOperationContext;
  }

  public void setOperationContext(OperationContext operationContext) {
    myOperationContext = operationContext;
  }


  public void addNotify() {
    super.addNotify();
    KeyboardFocusManager.getCurrentKeyboardFocusManager().addPropertyChangeListener("focusOwner", myFocusListener = new PropertyChangeListener() {
      public void propertyChange(PropertyChangeEvent evt) {
        Component focusOwner = KeyboardFocusManager.getCurrentKeyboardFocusManager().getFocusOwner();
        if (AbstractEditorComponent.this.isAncestorOf(focusOwner)) {
          Component current = focusOwner;
          while (current.getParent() != AbstractEditorComponent.this) {
            current = current.getParent();
          }
          selectComponentCell(current);
        }
      }
    });
  }

  public void removeNotify() {
    KeyboardFocusManager.getCurrentKeyboardFocusManager().removePropertyChangeListener("focusOwner", myFocusListener);
    super.removeNotify();
  }

  protected void registerNodeAction(final MPSAction action, String keyStroke) {
    registerKeyboardAction(new AbstractAction(action.getName()) {
      public void actionPerformed(ActionEvent e) {
        if (mySelectedCell != null && mySelectedCell.getSNode() != null) {
          IdeMain ide = ApplicationComponents.getInstance().getComponent(IdeMain.class);
          action.execute(new ActionContext(ide, ide.getProjectOperationContext(), mySelectedCell.getSNode()));
        }
      }
    }, KeyStroke.getKeyStroke(keyStroke), WHEN_ANCESTOR_OF_FOCUSED_COMPONENT);
  }

  private EditorCell_Component findCellForComponent(Component component, EditorCell root) {
    if (root instanceof EditorCell_Component && ((EditorCell_Component) root).getComponent() == component) {
      return (EditorCell_Component) root;
    }

    if (root instanceof EditorCell_Collection) {
      EditorCell_Collection collection = (EditorCell_Collection) root;
      for (EditorCell cell : collection) {
        EditorCell_Component result = findCellForComponent(component, cell);
        if (result != null) return result;
      }
    }

    return null;
  }

  public void setEventRecorder(EventRecorder recorder) {
    myRecorder = recorder;
  }

  private void processPopupMenu(MouseEvent e) {
    EditorCell selectedCell = getSelectedCell();
    if (selectedCell != null) {
      showPopupMenu(e);
    }
  }

  private void showPopupMenu(MouseEvent e) {
    final SNode selectedNode = getSelectedCell().getSNode();
    if (selectedNode == null) return;
    //    selectNode(selectedNode);
    JPopupMenu popupMenu = new JPopupMenu();
    ActionGroup group = ActionManager.instance().getGroup(EDITOR_POPUP_MENU_ACTIONS);
    IdeMain ide = ApplicationComponents.getInstance().getComponent(IdeMain.class);
    group.add(popupMenu, new ActionContext(ide, ide.getProjectOperationContext(), selectedNode));

    popupMenu.show(AbstractEditorComponent.this, e.getX(), e.getY());
  }

  private void selectComponentCell(Component component) {
    EditorCell_Component cell = findCellForComponent(component, myRootCell);
    if (cell == null) return;
    changeSelection(cell);
  }

  public JComponent getExternalComponent() {
    return myContainer;
  }

  public abstract EditorContext getContext();

  public abstract EditorCell createRootCell();

  public void clear() {
    SNode semanticNode = myRootCell.getSNode();
    if (semanticNode != null) {
      SModel semanticModel = semanticNode.getModel();
      semanticModel.removeSModelCommandListener(myModelListener);
    }
  }

  private void setRootCell(EditorCell rootCell) {
    if (myRootCell != null) {
      SNode semanticNode = myRootCell.getSNode();
      if (semanticNode != null) {
        SModel semanticModel = semanticNode.getModel();
        semanticModel.removeSModelCommandListener(myModelListener);
      }
    }

    myRootCell = rootCell;
    myRootCell.setX(myShiftX);
    myRootCell.setY(myShiftY);
    myRootCell.relayout();

    SNode node = myRootCell.getSNode();
    if (node != null) {
      SModel model = node.getModel();
      if (!model.hasSModelCommandListener(myModelListener)) {
        model.addSModelCommandListener(myModelListener);
      }
      Iterator<SModelDescriptor> iterator = model.importedModels();
      while (iterator.hasNext()) {
        SModelDescriptor imported = iterator.next();
        imported.addSModelCommandListener(myModelListener);
        imported.addSModelCommandListenerToImportedModels(myModelListener);
      }

//      addImportedModelsToListener(model);
    }

    revalidate();
    repaint();
  }

//  private void addImportedModelsToListener(SModelDescriptor modelDescriptor) {
//    Iterator<SModelDescriptor> importedModels = modelDescriptor.importedModels();
//    if (importedModels != null) {
//      while (importedModels.hasNext()) {
//        SModel importedModel = importedModels.next();
//        if (importedModel.hasSModelListener(myModelListener)) continue;
//        importedModel.addSModelListener(myModelListener);
//        addImportedModelsToListener(importedModel);
//      }
//    }
//  }

  public EditorCell getRootCell() {
    return myRootCell;
  }

  public String getActionType(KeyEvent keyEvent, EditorContext editorContext) {
    if (keyEvent.getKeyCode() == KeyEvent.VK_LEFT && keyEvent.getModifiers() == 0) {
      return EditorCellAction.LEFT;
    }
    if (keyEvent.getKeyCode() == KeyEvent.VK_RIGHT && keyEvent.getModifiers() == 0) {
      return EditorCellAction.RIGHT;
    }
    if (keyEvent.getKeyCode() == KeyEvent.VK_UP && keyEvent.getModifiers() == 0) {
      return EditorCellAction.UP;
    }
    if (keyEvent.getKeyCode() == KeyEvent.VK_DOWN && keyEvent.getModifiers() == 0) {
      return EditorCellAction.DOWN;
    }
    if (keyEvent.getKeyCode() == KeyEvent.VK_INSERT && keyEvent.getModifiers() == 0) {
      return EditorCellAction.INSERT_BEFORE;
    }
    if (keyEvent.getKeyCode() == KeyEvent.VK_ENTER && !(keyEvent.isShiftDown() || keyEvent.isAltDown())) {
      return EditorCellAction.INSERT;
    }
    if (keyEvent.getKeyCode() == KeyEvent.VK_LEFT && keyEvent.isControlDown()) {
      return EditorCellAction.LEFT_SPECIAL;
    }
    if (keyEvent.getKeyCode() == KeyEvent.VK_RIGHT && keyEvent.isControlDown()) {
      return EditorCellAction.RIGHT_SPECIAL;
    }
    if (keyEvent.getKeyCode() == KeyEvent.VK_UP && keyEvent.isControlDown()) {
      return EditorCellAction.UP_SPECIAL;
    }
    if (keyEvent.getKeyCode() == KeyEvent.VK_DOWN && keyEvent.isControlDown()) {
      return EditorCellAction.DOWN_SPECIAL;
    }
    if (keyEvent.getKeyCode() == KeyEvent.VK_TAB && keyEvent.getModifiers() == 0) {
      return EditorCellAction.NEXT;
    }
    if (keyEvent.getKeyCode() == KeyEvent.VK_TAB && keyEvent.isShiftDown()) {
      return EditorCellAction.PREV;
    }

    // ---
    if (keyEvent.getKeyCode() == KeyEvent.VK_SPACE && keyEvent.getModifiers() == 0) {
      EditorCell selectedCell = editorContext.getNodeEditorComponent().getSelectedCell();
      if (!(selectedCell instanceof EditorCell_Label)) {
        return EditorCellAction.RIGHT_TRANSFORM;
      }
      EditorCell_Label labelCell = (EditorCell_Label) selectedCell;
      if (!labelCell.isEditable()) {
        return EditorCellAction.RIGHT_TRANSFORM;
      }

      // caret at the end of text ?
      String text = labelCell.getText();
      int caretPosition = labelCell.getTextLine().getCaretPosition();
      //System.out.println("text:" + text + " len:" + text.length() + "caret at:" + caretPosition);
      if (caretPosition == text.length()) {
        return EditorCellAction.RIGHT_TRANSFORM;
      }
    }


    if (keyEvent.getKeyCode() == KeyEvent.VK_DELETE && keyEvent.isControlDown()) {
      return EditorCellAction.DELETE;
    }

    // ---
    if (keyEvent.getKeyCode() == KeyEvent.VK_C && keyEvent.isControlDown()) {
      return EditorCellAction.COPY;
    }
    if (keyEvent.getKeyCode() == KeyEvent.VK_V && keyEvent.isControlDown()) {
      if (keyEvent.isShiftDown() && !keyEvent.isAltDown()) {
        return EditorCellAction.PASTE_BEFORE;
      } else if (!keyEvent.isShiftDown() && keyEvent.isAltDown()) {
        return EditorCellAction.PASTE_AFTER;
      }
      return EditorCellAction.PASTE;
    }

    return null;
  }

  boolean executeComponentAction(String actionType) {
    if (actionType == null) {
      return false;
    }
    EditorCellAction action = (EditorCellAction) myActionMap.get(actionType);
    if (action != null && action.canExecute(getContext())) {
      action.execute(getContext());
      return true;
    }
    return false;
  }

  public void relayout() {
    myRootCell.relayout();
    revalidate();
    repaint();
  }

  public void selectNode(final SNode node) {
    changeSelection(findNodeCell(node));
  }

  public void selectFirstEditableCellOf(final SNode node) {
    EditorCell cell = findNodeCell(node);
    EditorCell editable = findEditableCell(cell);
    if (editable == null) {
      changeSelection(cell);
    } else {
      changeSelection(editable);
    }
  }

  public EditorCell findNodeCell(final SNode node) {
    if (myRootCell.getSNode() == node) {
      return myRootCell;
    }
    if (node == null || !(myRootCell instanceof EditorCell_Collection)) {
      return null;
    }
    EditorCell_Collection cellCollection = (EditorCell_Collection) myRootCell;
    class SelectNodeCondition extends NodeCondition {
      public void checkLeafCell(EditorCell editorCell) {
        checkNotLeafCell(editorCell);
      }

      public boolean checkNotLeafCell(EditorCell editorCell) {
        if (editorCell.getSNode() == node) {
          setFoundCell(editorCell);
          setToStop(true);
        }
        return true;
      }
    }
    SelectNodeCondition condition = new SelectNodeCondition();
    cellCollection.iterateTreeUntilCondition(condition);
    return condition.getFoundCell();
  }

  public EditorCell findNextSelectableCell(final EditorCell cell) {
    if (!(myRootCell instanceof EditorCell_Collection)) {
      return null;
    }
    EditorCell_Collection cellCollection = (EditorCell_Collection) myRootCell;
    class SelectNodeCondition extends NodeCondition {
      private boolean toStart = false;

      public boolean checkNotLeafCell(EditorCell editorCell) {
        if (editorCell == cell) {
          toStart = true;
          return false;
        }
        return true;
      }

      public void checkLeafCell(EditorCell editorCell) {
        if (editorCell == cell) {
          toStart = true;
          return;
        }
        if (toStart && editorCell.isSelectable()) {
          setFoundCell(editorCell);
          setToStop(true);
        }
      }
    }
    SelectNodeCondition condition = new SelectNodeCondition();
    cellCollection.iterateTreeUntilCondition(condition);
    return condition.getFoundCell();
  }

  public EditorCell findPrevSelectableCell(final EditorCell cell) {
    if (!(myRootCell instanceof EditorCell_Collection)) {
      return null;
    }
    EditorCell_Collection cellCollection = (EditorCell_Collection) myRootCell;
    class SelectNodeCondition extends NodeCondition {
      public boolean checkNotLeafCell(EditorCell editorCell) {
        if (editorCell == cell) {
          setToStop(true);
        } else if (editorCell.isSelectable() && editorCell.getParent() == cell.getParent()) {
          setFoundCell(editorCell);
        }
        return true;
      }

      public void checkLeafCell(EditorCell editorCell) {
        if (editorCell == cell) {
          setToStop(true);
          return;
        } else if (editorCell.isSelectable()) {
          setFoundCell(editorCell);
        }
      }
    }
    SelectNodeCondition condition = new SelectNodeCondition();
    cellCollection.iterateTreeUntilCondition(condition);
    return condition.getFoundCell();
  }


  public void rebuildEditorContent() {
    removeAll();

    Point selectionPoint = null;
    Point prevSelectablePoint = null;
    int caretX = 0;
    if (mySelectedCell != null) {
      selectionPoint = new Point(mySelectedCell.getX(), mySelectedCell.getY());
      EditorCell prevSelectableCell = null;
      if (mySelectedCell.getSNode() != null) {
        prevSelectableCell = findPrevSelectableCell(findNodeCell(mySelectedCell.getSNode()));
      }
      if (prevSelectableCell != null) {
        prevSelectablePoint = new Point(prevSelectableCell.getX(), prevSelectableCell.getY());
      }
      caretX = mySelectedCell.getCaretX();
    }
    mySelectedCell = null;
    mySelectedStack.clear();

    setRootCell(createRootCell());
    //    System.out.println("rebuildEditorContent root node: " + (myRootCell.getSNode() != null ? myRootCell.getSNode().getDebugText() : "NULL"));

    EditorCell newSelection = null;
    if (selectionPoint != null) {
      newSelection = findNearestCell(selectionPoint.x, selectionPoint.y);
    }
    if (newSelection == null && prevSelectablePoint != null) {
      newSelection = findNearestCell(prevSelectablePoint.x, prevSelectablePoint.y);
    }
    if (newSelection != null) {
      changeSelection(newSelection);
      newSelection.setCaretX(caretX);
    }
  }

  public EditorCell findNearestCell(int x, int y) {
    EditorCell cell = null;
    myRootCell.findCell(x, y);
    if (cell == null) {
      cell = myRootCell.findNearestCell(x, y, true);
      if (cell == null) {
        cell = myRootCell.findNearestCell(x, y, false);
      }
    }
    return cell;
  }

  private void processMousePressed(MouseEvent mouseEvent) {
    requestFocus();
    processCoordSelection(mouseEvent, true);

    if (mouseEvent.isControlDown()) {
      if (getSelectedCell() != null) {
        SNode selectedNode = getSelectedCell().getSNode();
        while (selectedNode != null) {
          final IStatus status = (IStatus) selectedNode.getUserObject(SNode.ERROR_STATUS);
          if (status != null) {
            final SNode selectedNode1 = selectedNode;
            SwingUtilities.invokeLater(new Runnable() {
              public void run() {
                String nodeClasName = JavaNameUtil.shortName(selectedNode1.getClass().getName());
                JOptionPane.showMessageDialog(getExternalComponent(), status.getMessage(), nodeClasName + " status", JOptionPane.ERROR_MESSAGE);
              }
            });
            return;
          }
          selectedNode = selectedNode.getParent();
        }
      }
    }
  }

  private void processCoordSelection(MouseEvent mouseEvent, boolean isPrevious) {
    EditorCell newSelectedCell = myRootCell.findNearestCell(mouseEvent.getX(), mouseEvent.getY(), isPrevious);
    if (mouseEvent.getButton() != MouseEvent.BUTTON1) return;
    if (newSelectedCell != null) {
      changeSelection(newSelectedCell);
      mySelectedCell.processMousePressed(mouseEvent);
    }
  }


  public void clearSelectionStack() {
    mySelectedStack.clear();
  }

  public void pushSelection(EditorCell cell) {
    mySelectedStack.push(cell);
  }

  public EditorCell popSelection() {
    if (!mySelectedStack.isEmpty()) {
      return mySelectedStack.pop();
    }
    return null;
  }

  public EditorCell peekSelection() {
    if (!mySelectedStack.isEmpty()) {
      return mySelectedStack.peek();
    }
    return null;
  }

  public void changeSelection(EditorCell newSelectedCell) {
    changeSelection(newSelectedCell, true);
  }

  void changeSelection(EditorCell newSelectedCell, boolean resetLastCaretX) {
    if (resetLastCaretX) {
      resetLastCaretX();
    }

    if (newSelectedCell == mySelectedCell) {
      return;
    }
    myNodeSubstituteChooser.setVisible(false);
    myNodeRangeSelection.deactivate();
    myCellRangeSelection.deactivate();

    EditorCell oldSelection = mySelectedCell;
    if (mySelectedCell != null) {
      mySelectedCell.setSelected(false);
    }
    mySelectedCell = newSelectedCell;
    if (mySelectedCell != null) {
      mySelectedCell.setSelected(true);
    }
    if (mySelectedCell != null) {
      scrollRectToVisible(new Rectangle(newSelectedCell.getX(), newSelectedCell.getY(), newSelectedCell.getWidth(), newSelectedCell.getHeight()));
    }
    repaint();

    fireCellSelectionChanged(oldSelection, newSelectedCell);
  }

  public void addCellSelectionListener(ICellSelectionListener l) {
    mySelectionListeners.add(l);
  }

  public void removeCellSelectionListener(ICellSelectionListener l) {
    mySelectionListeners.remove(l);
  }

  protected void fireCellSelectionChanged(EditorCell oldSelection, EditorCell newSelection) {
    Iterator<ICellSelectionListener> iterator = mySelectionListeners.iterator();
    while (iterator.hasNext()) {
      ICellSelectionListener cellSelectionListener = iterator.next();
      try {
        cellSelectionListener.selectionChanged(this, oldSelection, newSelection);
      } catch (Exception e) {
        LOG.error(e);
      }
    }
  }

  protected void paintComponent(Graphics gg) {
    Graphics2D g = (Graphics2D) gg;

    g.setRenderingHint(RenderingHints.KEY_TEXT_ANTIALIASING,
    RenderingHints.VALUE_TEXT_ANTIALIAS_ON);


    g.setColor(Color.white);
    Rectangle bounds = g.getClipBounds();


    g.fillRect(bounds.x, bounds.y, bounds.width, bounds.height);
    myRootCell.paint(g);
    if (mySelectedCell != null) {
      mySelectedCell.paint(g);
    }
  }

  public Dimension getPreferredSize() {
    JViewport viewport = myScrollPane.getViewport();
    Rectangle viewRect = viewport.getViewRect();
    if (myRootCell == null) {
      return new Dimension(viewRect.width, viewRect.height);
    }
    return new Dimension(Math.max(viewRect.width, myRootCell.getWidth() + 10),
            Math.max(viewRect.height, myRootCell.getHeight() + 10));
  }

  public Dimension getPreferredScrollableViewportSize() {
    return getPreferredSize();
  }

  public int getScrollableUnitIncrement(Rectangle visibleRect, int orientation, int direction) {
    if (orientation == SwingConstants.VERTICAL) {
      return 20;
    } else { // if orientation == SwingConstants.HORIZONTAL
      return 20;
    }
  }

  public int getScrollableBlockIncrement(Rectangle visibleRect, int orientation, int direction) {
    return visibleRect.height;
  }

  public boolean getScrollableTracksViewportWidth() {
    return false;
  }

  public boolean getScrollableTracksViewportHeight() {
    return false;
  }

  public EditorCell getSelectedCell() {
    return mySelectedCell;
  }

  public IKeyboardHandler peekKeyboardHandler() {
    return myKbdHandlersStack.peek();
  }

  public IKeyboardHandler popKeyboardHandler() {
    return myKbdHandlersStack.pop();
  }

  public void pushKeyboardHandler(IKeyboardHandler kbdHandler) {
    myKbdHandlersStack.push(kbdHandler);
  }

  public Object getUserData(Object key) {
    return myUserDataMap.get(key);
  }

  public void putUserData(Object key, Object data) {
    myUserDataMap.put(key, data);
  }

  // ---- keyboard handling ---

  public void sendKeyEvent(KeyEvent keyEvent) {
    if (keyEvent.getID() == KeyEvent.KEY_PRESSED) {
      processKeyPressed(keyEvent);
    } else if (keyEvent.getID() == KeyEvent.KEY_RELEASED) {
      processKeyReleased(keyEvent);
    }
  }

  public void processKeyReleased(KeyEvent keyEvent) {
    peekKeyboardHandler().processKeyReleased(getContext(), keyEvent);
    relayout();
  }

  protected void startRecording(String scriptName) {
    requestFocus();
    final SNode root = getRootCell().getSNode();
    final SNode[] copy = new SNode[1];

    CommandProcessor.instance().executeCommand(getContext(), new Runnable() {
      public void run() {
        copy[0] = CopyUtil.copy(root, getContext().getOperationContext());
      }
    }, "node copyAndAddToRoots");

    root.getModel().addRoot(copy[0]);
    selectNode(null);
    myRecorder = new EventRecorder();
    myOperationContext.getProject().getComponent(InspectorPane.class).getInspector().setEventRecorder(myRecorder);
    myRecorder.startRecording(copy[0], root, scriptName);
  }

  protected void stopRecordingIfPossible() {
    if (myRecorder != null) {
      myRecorder.stopRecording();
      myOperationContext.getProject().getComponent(InspectorPane.class).getInspector().setEventRecorder(null);
      myRecorder = null;
    }
  }

  public void processKeyPressed(final KeyEvent keyEvent) {
    // hardcoded actions which should be excuted outside command

    // hardcoded undo/redo action
    if (keyEvent.getKeyCode() == KeyEvent.VK_Z && keyEvent.isControlDown()) {
      if (keyEvent.isShiftDown()) {
        if (UndoManager.instance().isRedoAvailable(getContext())) {
          UndoManager.instance().redo(getContext());
        }
      } else {
        if (UndoManager.instance().isUndoAvailable(getContext())) {
          UndoManager.instance().undo(getContext());
        }
      }
      keyEvent.consume();
      return;
    }

    // hardcoded "update" action
    if (keyEvent.getKeyCode() == KeyEvent.VK_F5) {
      rebuildEditorContent();
      keyEvent.consume();
      return;
    }

    if (keyEvent.getKeyCode() == KeyEvent.VK_F6) {
      relayout();
      keyEvent.consume();
      return;
    }

    // dump cells tree starting from current
    if (keyEvent.getKeyCode() == KeyEvent.VK_D && keyEvent.isControlDown()) {
      if (mySelectedCell != null) {
        System.out.println("--- Selected cell parents ---");
        EditorUtil.dumpCellsUp(mySelectedCell, 0);
        System.out.println("--- Selected cell children ---");
        EditorUtil.dumpCellsDown(mySelectedCell, 0);
        System.out.println("--- end dump ---");
        keyEvent.consume();
        //        return;
      }
    }

    // all other processing should be performed inside command
    CommandProcessor.instance().executeCommand(getContext(), new Runnable() {
      public void run() {
        if (peekKeyboardHandler().processKeyPressed(getContext(), keyEvent) == true) {
          keyEvent.consume();
          return;
        }
      }
    });

    relayout();

    return;
  }

  boolean activateNodeSubstituteChooser(EditorCell editorCell, boolean resetPattern) {
    if (myNodeSubstituteChooser.isVisible()) {
      return true;
    }

    // try to obtain substitute info
    INodeSubstituteInfo substituteInfo = null;
    if (editorCell != null) {
      SNode cellNode = editorCell.getSNode();
      EditorCell infoCell = editorCell;
      substituteInfo = infoCell.getSubstituteInfo();
    }

    return activateNodeSubstituteChooser(editorCell, substituteInfo, resetPattern);
  }

  boolean activateSurroundWithSubstituteChooser(EditorCell editorCell, boolean resetPattern) {
    if (myNodeSubstituteChooser.isVisible()) {
      return true;
    }

    // try to obtain substitute info
    INodeSubstituteInfo substituteInfo = null;
    if (editorCell != null) {
      EditorCell infoCell = editorCell;
      substituteInfo = infoCell.getSurroundWithSubstituteInfo();
    }

    return activateNodeSubstituteChooser(editorCell, substituteInfo, resetPattern);
  }

  public boolean activateNodeSubstituteChooser(EditorCell editorCell, INodeSubstituteInfo substituteInfo, boolean resetPattern) {
    if (substituteInfo == null) {
      return false;
    }

    // do substitute...
    LOG.debug("substitute info : " + substituteInfo);
    NodeSubstitutePatternEditor patternEditor = editorCell.createSubstitutePatternEditor();
    if (resetPattern) {
      patternEditor.setCaretPosition(0);
    }
    String pattern = patternEditor.getPattern();
    boolean trySubstituteNow =
            !patternEditor.getText().equals(substituteInfo.getOriginalText()) || // user changed text or cell has no text
                    pattern.equals(patternEditor.getText()); // caret at the end

    // 1st - try to do substitution with current pattern (id cursor at the end of text)
    if (trySubstituteNow) {
      List<INodeSubstituteItem> matchingActions = substituteInfo.getMatchingItems(pattern, false);
      if (matchingActions.size() == 1 && pattern.length() > 0) {
        CommandUtil.substituteNode(matchingActions.get(0), pattern, substituteInfo, this.getContext());
        return true;
      }
    }

    myNodeSubstituteChooser.setNodeSubstituteInfo(substituteInfo);
    myNodeSubstituteChooser.setPatternEditor(patternEditor);
    myNodeSubstituteChooser.setLocationRelative(editorCell);
    myNodeSubstituteChooser.setVisible(true);
    return true;
  }

  public void paint(Graphics g) {
    super.paint(g);
    if (myNodeRangeSelection.isActive()) {
      myNodeRangeSelection.paint(g);
    }
    if (myCellRangeSelection.isActive()) {
      myCellRangeSelection.paint(g);
    }
  }

  public NodeRangeSelection getNodeRangeSelection() {
    return myNodeRangeSelection;
  }

  public CellRangeSelection getCellRangeSelection() {
    return myCellRangeSelection;
  }

  // last caret X
  boolean hasLastCaretX() {
    return myHasLastCaretX;
  }

  int getLastCaretX() {
    return myLastCaretX;
  }

  void resetLastCaretX() {
    myHasLastCaretX = false;
  }

  void saveLastCaretX(int lastCaretX) {
    myLastCaretX = lastCaretX;
    myHasLastCaretX = true;
  }

  private EditorCell findErrorOrEditableCell(EditorCell root) {
    if (root instanceof EditorCell_Error) {
      return root;
    }
    if (root instanceof EditorCell_Label && ((EditorCell_Label) root).isEditable() && ((EditorCell_Label) root).isSelectable()) {
      return root;
    }
    if (root != null && root.isErrorState()) {
      return root;
    }
    if (root instanceof EditorCell_Collection) {
      EditorCell_Collection collection = (EditorCell_Collection) root;
      for (int i = 0; i < collection.getChildCount(); i++) {
        EditorCell child = collection.getChildAt(i);
        EditorCell result = findErrorOrEditableCell(child);
        if (result != null) return result;
      }
    }
    return null;
  }

  private EditorCell findEditableCell(EditorCell root) {
    if (root instanceof EditorCell_Label && ((EditorCell_Label) root).isEditable()) {
      return root;
    }
    if (root instanceof EditorCell_Collection) {
      EditorCell_Collection collection = (EditorCell_Collection) root;
      for (int i = 0; i < collection.getChildCount(); i++) {
        EditorCell child = collection.getChildAt(i);
        EditorCell result = findEditableCell(child);
        if (result != null) return result;
      }
    }
    return null;
  }

  private class MyModelListener implements SModelCommandListener   {
    public void modelChangedInCommand(List<SModelEvent> events) {
      if (!EventUtil.isDramaticalChange(events)) {
        myRootCell.updateView();
        relayout();
      } else {
        rebuildEditorContent();

        List<SModelChildEvent> childEvents = CollectionUtil.filter(SModelChildEvent.class, events);

        SModelChildEvent lastAdd = null;
        SModelChildEvent lastRemove = null;

        for (SModelChildEvent e : childEvents) {
          if (e.isAdded()) lastAdd = e;
          if (e.isRemoved()) lastRemove = e;
        }

        if (lastAdd != null) {
          EditorCell cell = findNodeCell(lastAdd.getChild());
          EditorCell error = findErrorOrEditableCell(cell);
          if (error == null) {
            selectNode(lastAdd.getChild());
          } else {
            changeSelection(error);
          }
          return;
        }

        if (lastRemove != null) {
          int index = lastRemove.getChildIndex();
          String role = lastRemove.getChildRole();
          SNode parent = lastRemove.getParent();

          if (parent.getChildCount() > index) {
            SNode child = parent.getChildAt(index);
            if (child.getRole_().equals(role)) {
              selectNode(child);
              return;
            }
          }

          if (index != 0) {       
            SNode child = parent.getChildAt(index - 1);
            if (child.getRole_().equals(role)) {
              selectNode(child);
              return;
            }
          }

          selectNode(lastRemove.getParent());
          return;
        }
      }
    }
  }
}
