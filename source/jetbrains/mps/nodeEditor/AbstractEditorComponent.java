package jetbrains.mps.nodeEditor;

import jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration;
import jetbrains.mps.generator.JavaNameUtil;
import jetbrains.mps.ide.IStatus;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.ide.ProjectPane;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.ide.command.CommandUtil;
import jetbrains.mps.ide.command.undo.UndoManager;
import jetbrains.mps.ide.usageView.UsagesModel_BackReferences;
import jetbrains.mps.ide.usageView.UsagesModel_SemanticNode;
import jetbrains.mps.project.AbstractMPSProject;
import jetbrains.mps.semanticModel.*;
import jetbrains.mps.typesystem.*;

import javax.swing.*;
import java.awt.*;
import java.awt.event.*;
import java.util.*;
import java.util.List;

import static jetbrains.mps.ide.EditorsPane.EditorPosition.*;

/**
 * Author: Sergey Dmitriev
 * Created Sep 14, 2003
 */
public abstract class AbstractEditorComponent extends JComponent implements Scrollable {

  private JScrollPane myScrollPane;
  private JComponent myContainer;

  private EditorCell myRootCell;
  private EditorCell mySelectedCell;
  private int myShiftX = 10;
  private int myShiftY = 10;

  private EditorCellRangeSelection myCellRangeSelection;

  private Stack<EditorCell> mySelectedStack = new Stack<EditorCell>();
  private Stack<IKeyboardHandler> myKbdHandlersStack;
  private HashMap myActionMap;

  private NodeSubstituteChooser myNodeSubstituteChooser;
  private HashMap myUserDataMap = new HashMap();

  private MyModelListener mySemanticModelListener = new MyModelListener();

  private List<ICellSelectionListener> mySelectionListeners = new LinkedList<ICellSelectionListener>();


  public AbstractEditorComponent() {
    setDoubleBuffered(true);
    setFocusTraversalKeysEnabled(false);
    myScrollPane = new JScrollPane();
    myScrollPane.setViewportView(this);
    myScrollPane.setVerticalScrollBarPolicy(JScrollPane.VERTICAL_SCROLLBAR_ALWAYS);
    myScrollPane.setHorizontalScrollBarPolicy(JScrollPane.HORIZONTAL_SCROLLBAR_ALWAYS);

    myContainer = new JPanel();
    myContainer.setLayout(new BorderLayout());
    myContainer.add(myScrollPane, BorderLayout.CENTER);

    myNodeSubstituteChooser = new NodeSubstituteChooser(this);
    myCellRangeSelection = new EditorCellRangeSelection(this);

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

    addMouseListener(new MouseAdapter() {
      public void mousePressed(final MouseEvent e) {
        processMousePressed(e);
      }

      public void mouseReleased(MouseEvent e) {
        if (e.isPopupTrigger()) {
          EditorCell selectedCell = getSelectedCell();
          if (selectedCell != null) {
            showPopupMenu(e);
          }
        }
        super.mouseReleased(e);
      }
    });

    addKeyListener(new KeyAdapter() {
      public void keyPressed(final KeyEvent e) {
        processKeyPressed(e);
      }

      public void keyReleased(final KeyEvent e) {
        processKeyReleased(e);
      }
    });

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
      }
    });
  }

  private void showPopupMenu(MouseEvent e) {
    final SemanticNode selectedNode = getSelectedCell().getSemanticNode();
    selectNode(selectedNode);
    JPopupMenu popupMenu = new JPopupMenu();
    String header = JavaNameUtil.shortName(selectedNode.getClass().getName());
    if (selectedNode.getName() != null) {
      header = header + " \"" + selectedNode.getName() + "\"";
    }
//    String header = selectedNode.getDebugText();
    popupMenu.add(JavaNameUtil.shortName(header));
    popupMenu.addSeparator();
    popupMenu.add(createGoToProjectAction(selectedNode));
    if (selectedNode instanceof SemanticTypeDeclaration) {
      popupMenu.add(createGoToEditorAction((SemanticTypeDeclaration) selectedNode));
    }
    popupMenu.addSeparator();
    popupMenu.add(createGoByReferenceMenu(selectedNode));
    popupMenu.add(createFindUsagesAction(selectedNode));
    popupMenu.addSeparator();
    popupMenu.add(createShowTypeInfoAction(selectedNode));

    popupMenu.show(AbstractEditorComponent.this, e.getX(), e.getY());
  }

  private Action createGoToProjectAction(final SemanticNode node) {
    return new AbstractAction("Go To Project") {
      public void actionPerformed(ActionEvent e) {
        ProjectPane projectPane = IdeMain.instance().getProjectPane();
        projectPane.selectNode(node);
      }
    };
  }

  private Action createGoToEditorAction(final SemanticTypeDeclaration node) {
    final String editorName = node.getName() + "_Editor";
    return new AbstractAction("Go To " + editorName) {
      public void actionPerformed(ActionEvent e) {
        AbstractMPSProject project = IdeMain.instance().getProject();
        SemanticModel languageStructure = node.getSemanticModel();
        Language language = project.getLanguageByStructureModel(languageStructure);
        if (language == null) {
          JOptionPane.showMessageDialog(getExternalComponent(), "Couldn't find Language for structure model " + languageStructure.getFQName());
          return;
        }
        SemanticModel languageEditor = language.getLanguageEditor();
        if (languageEditor != null) {
          Iterator<SemanticNode> iterator = languageEditor.roots();
          while (iterator.hasNext()) {
            SemanticNode root = iterator.next();
//            System.out.println("compare editor name " + editorName + " vs " + root.getName() + " equals:" + editorName.equals(root.getName()));
            if (editorName.equals(root.getName())) {
              AbstractEditorComponent editor = IdeMain.instance().getEditorsPane().openEditor(root, LEFT);
              editor.selectNode(root);
              return;
            }
          }
          JOptionPane.showMessageDialog(getExternalComponent(), "The " + editorName + " wasn't found in " + languageEditor.getFQName());
        } else {
          JOptionPane.showMessageDialog(getExternalComponent(), "Editor model for \"" + node.getSemanticModel().getFQName() + "\" is not in the project");
        }
      }
    };
  }

  private JMenu createGoByReferenceMenu(SemanticNode node) {
    JMenu menu = new JMenu("Go By Reference");
    List<SemanticReference> references = node.getReferences();
    if (references.size() == 0) {
      menu.add("no references");
    }
    for (int i = 0; i < references.size(); i++) {
      SemanticReference reference = references.get(i);
      final SemanticNode targetNode = reference.getTargetNode();
      String actionText = "[" + reference.getRole() + "] " + targetNode.getDebugText();
      AbstractAction action = new AbstractAction(actionText) {
        public void actionPerformed(ActionEvent e) {
          SemanticNode toOpenNode = SemanticModelUtil.getRootParent(targetNode);
          AbstractEditorComponent editor = IdeMain.instance().getEditorsPane().openEditor(toOpenNode, LEFT);
          editor.selectNode(targetNode);
        }
      };
      menu.add(action);
    }
    return menu;
  }

  private Action createFindUsagesAction(final SemanticNode node) {
    return new AbstractAction("Find Usages") {
      public void actionPerformed(ActionEvent e) {
        UsagesModel_SemanticNode usageModel = new UsagesModel_BackReferences(node);
        ((IdeMain) IdeMain.instance()).showUsagesView(usageModel);
      }
    };
  }

  private Action createShowTypeInfoAction(final SemanticNode node) {
    return new AbstractAction("Show Type Info...") {
      public void actionPerformed(ActionEvent e) {
        ITypeChecker typeChecker = TypeCheckerAccess.instance().getTypeChecker();
        StringBuffer sb = new StringBuffer(node.getDebugText());
        TSStatus status = typeChecker.checkNodeType(node);
        if (status.isOk()) {
          sb.append("\nStatus: OK");
          ITypeObject typeObject = status.getTypeObject();
          if (typeObject != null) {
            sb.append("\nType: ").append(typeObject.getSignature());
          } else {
            sb.append("\nType: <no type>");
          }
        } else if (status.isErrorComposite()) {
          sb.append("\nStatus: ERROR COMPOSITE");
          List<TSStatus> errors = status.getAllErrors();
          for (int i = 0; i < errors.size(); i++) {
            TSStatus error = errors.get(i);
            sb.append("\n" + (i + 1)).append(" : ").append(error.getMessage());
            if (i > 15) {
              sb.append("\n...more " + (errors.size() - i) + " errors...");
              break;
            }
          }
        } else {
          sb.append("\nStatus: ERROR");
          sb.append("\nMessage: " + status.getMessage());
        }

        JOptionPane.showMessageDialog(myContainer, sb.toString(), "Type System Info", JOptionPane.INFORMATION_MESSAGE);
      }
    };
  }


  public JComponent getExternalComponent() {
    return myContainer;
  }

  public abstract EditorContext getContext();

  public abstract EditorCell createRootCell();

  public void clear() {
    SemanticNode semanticNode = myRootCell.getSemanticNode();
    if (semanticNode != null) {
      SemanticModel semanticModel = semanticNode.getSemanticModel();
      semanticModel.removeSemanticModelListener(mySemanticModelListener);
    }
  }

  private void setRootCell(EditorCell rootCell) {
    if (myRootCell != null) {
      SemanticNode semanticNode = myRootCell.getSemanticNode();
      if (semanticNode != null) {
        SemanticModel semanticModel = semanticNode.getSemanticModel();
        semanticModel.removeSemanticModelListener(mySemanticModelListener);
      }
    }

    myRootCell = rootCell;
//    System.out.println("setRootCell root node: " + (myRootCell.getSemanticNode() != null ? myRootCell.getSemanticNode().getDebugText() : "NULL"));
    myRootCell.setX(myShiftX);
    myRootCell.setY(myShiftY);
    myRootCell.relayout();

    SemanticNode semanticNode = myRootCell.getSemanticNode();
    if (semanticNode != null) {
      SemanticModel semanticModel = semanticNode.getSemanticModel();
      semanticModel.addSemanticModelListener(mySemanticModelListener);
      addImportedModelsToListener(semanticModel);
    }

    revalidate();
    repaint();
  }

  private void addImportedModelsToListener(SemanticModel semanticModel) {
    Iterator<SemanticModel> importedModels = semanticModel.importedModels();
    if (importedModels != null) {
      while (importedModels.hasNext()) {
        SemanticModel importedModel = importedModels.next();
        if (importedModel.hasSemanticModelListener(mySemanticModelListener)) continue;

        importedModel.addSemanticModelListener(mySemanticModelListener);
        addImportedModelsToListener(importedModel);
      }
    }
  }

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
    if (keyEvent.getKeyCode() == KeyEvent.VK_ENTER && keyEvent.isControlDown() && !(keyEvent.isShiftDown() || keyEvent.isAltDown())) {
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
    repaint();
  }

  public void selectNode(final SemanticNode node) {
    changeSelection(findNodeCell(node));
  }

  public EditorCell findNodeCell(final SemanticNode node) {
    if (myRootCell.getSemanticNode() == node) {
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
        if (editorCell.getSemanticNode() == node) {
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
    Point selectionPoint = null;
    Point prevSelectablePoint = null;
    int caretX = 0;
    if (mySelectedCell != null) {
      selectionPoint = new Point(mySelectedCell.getX(), mySelectedCell.getY());
      EditorCell prevSelectableCell = findPrevSelectableCell(findNodeCell(mySelectedCell.getSemanticNode()));
      if (prevSelectableCell != null) {
        prevSelectablePoint = new Point(prevSelectableCell.getX(), prevSelectableCell.getY());
      }
      caretX = mySelectedCell.getCaretX();
    }
    mySelectedCell = null;
    mySelectedStack.clear();

    setRootCell(createRootCell());
//    System.out.println("rebuildEditorContent root node: " + (myRootCell.getSemanticNode() != null ? myRootCell.getSemanticNode().getDebugText() : "NULL"));

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
        SemanticNode selectedNode = getSelectedCell().getSemanticNode();
        while (selectedNode != null) {
          final IStatus status = (IStatus) selectedNode.getUserObject(SemanticNode.ERROR_STATUS);
          if (status != null) {
            final SemanticNode selectedNode1 = selectedNode;
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
    if (newSelectedCell == mySelectedCell) {
      return;
    }
    myNodeSubstituteChooser.setVisible(false);
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
      JScrollBar hScrollBar = myScrollPane.getHorizontalScrollBar();
      JScrollBar vScrollBar = myScrollPane.getVerticalScrollBar();
      Rectangle viewRect = myScrollPane.getViewport().getViewRect();
      int x = mySelectedCell.getX() - 20;
      int y = mySelectedCell.getY() - 20;
      int w = mySelectedCell.getWidth() + 40;
      int h = mySelectedCell.getHeight() + 40;
      if (x < viewRect.x) {
        hScrollBar.setValue(x);
      } else if (x + w > viewRect.x + viewRect.width) {
        hScrollBar.setValue(x + w - viewRect.width);
      }
      if (y < viewRect.y) {
        vScrollBar.setValue(y);
      } else if (y + h > viewRect.y + viewRect.height) {
        vScrollBar.setValue(y + h - viewRect.height);
      }
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
      cellSelectionListener.selectionChanged(this, oldSelection, newSelection);
    }
  }

  protected void paintComponent(Graphics g) {
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
    return new Dimension(Math.max(viewRect.width, myRootCell.getWidth() + 100),
            Math.max(viewRect.height, myRootCell.getHeight() + 100));
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

  private void processKeyReleased(KeyEvent keyEvent) {
    peekKeyboardHandler().processKeyReleased(getContext(), keyEvent);
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

//    // print "usages" of selected node
//    if (keyEvent.getKeyCode() == KeyEvent.VK_U && keyEvent.isControlDown()) {
//      if (mySelectedCell != null) {
//        System.out.println("--- Usages of " + mySelectedCell.getSemanticNode().getDebugText() + " ---");
//        EditorUtil.dumpUsages(mySelectedCell.getSemanticNode());
//        System.out.println("--- end dump ---");
//        keyEvent.consume();
//        return;
//      }
//    }

//    // print type info (from typesystem)
//    if (keyEvent.getKeyCode() == KeyEvent.VK_T && keyEvent.isControlDown()) {
//      if (mySelectedCell != null) {
//        SemanticNode selectedNode = mySelectedCell.getSemanticNode();
////        SemanticModelTypeChecker typeChecker = new SemanticModelTypeChecker(selectedNode.getSemanticModel(), IdeMain.instance().getProject());
//        ITypeChecker typeChecker = TypeCheckerAccess.instance().getTypeChecker();
//        System.out.println("--- Type System Info:");
//        System.out.println("--- Node: " + selectedNode.getDebugText());
//        TSStatus status = typeChecker.checkNodeType(selectedNode);
//        if (status.isOk()) {
//          System.out.println("--- TYPE CHECK STATUS: OK");
//          ITypeObject typeObject = status.getTypeObject();
//          if (typeObject != null) {
//            System.out.println("--- Type: " + typeObject);
//          } else {
//            System.out.println("--- NO TYPE");
//          }
//        } else if (status.isErrorComposite()) {
//          System.out.println("--- TYPE CHECK STATUS: ERROR COMPOSITE");
//          List<TSStatus> errors = status.getAllErrors();
//          for (int i = 0; i < errors.size(); i++) {
//            TSStatus error = errors.get(i);
//            System.out.println((i + 1) + ". --- Message: " + error.getMessage());
//          }
//        } else {
//          System.out.println("--- TYPE CHECK STATUS: ERROR");
//          System.out.println("--- Message: " + status.getMessage());
//        }
//        System.out.println("--------------------------");
//        keyEvent.consume();
////        return;
//      }
//    }



    // all other processing should be performed inside command

    CommandProcessor.instance().executeCommand(getContext(), new Runnable() {
      public void run() {
        if (peekKeyboardHandler().processKeyPressed(getContext(), keyEvent) == true) {
          keyEvent.consume();
          return;
        }
      }
    }, null);

    return;
  }

  boolean activateNodeSubstituteChooser(EditorCell editorCell, boolean resetPattern) {
    if (myNodeSubstituteChooser.isVisible()) {
      return true;
    }

    // try to obtain substitute info
    INodeSubstituteInfo substituteInfo = null;
    if (editorCell != null) {
      SemanticNode cellNode = editorCell.getSemanticNode();
      EditorCell infoCell = editorCell;
      while (substituteInfo == null) {
        substituteInfo = infoCell.getSubstituteInfo();
        infoCell = infoCell.getParent();
        if (infoCell == null || infoCell.getSemanticNode() != cellNode) {
          break;
        }
      }
    }

    if (substituteInfo == null) {
      return false;
    }

    // do substitute...
    System.out.println("substitute info : " + substituteInfo);
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
      if (matchingActions.size() == 1) {
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
    if (myCellRangeSelection.isActive()) {
      g.setColor(Color.magenta);
      Iterator<SemanticNode> nodes = myCellRangeSelection.getNodes().iterator();
      while (nodes.hasNext()) {
        EditorCell cell = findNodeCell(nodes.next());
        if (cell != null) { // the paint may happen when the editor content is aldeary changed 
          g.drawRect(cell.getX(), cell.getY(), cell.getWidth(), cell.getHeight());
          g.drawRect(cell.getX() - 1, cell.getY() - 1, cell.getWidth() + 2, cell.getHeight() + 2);
        }
      }
    }
  }

  EditorCellRangeSelection getCellRangeSelection() {
    return myCellRangeSelection;
  }


  // ---- semantic model listener

  private class MyModelListener implements SemanticModelListener {
    public void modelChanged(SemanticModel semanticModel) {
      SwingUtilities.invokeLater(new Runnable() {
        public void run() {
          myRootCell.updateView();
          relayout();
        }
      });
    }

    public void modelChangedDramatically(SemanticModel semanticModel) {
      SwingUtilities.invokeLater(new Runnable() {
        public void run() {
          rebuildEditorContent();
        }
      });
    }

    public void nodeAdded(SemanticModel semanticModel, final SemanticNode child) {
      SwingUtilities.invokeLater(new Runnable() {
        public void run() {
          rebuildEditorContent();
          handleNodelAdded(child);
        }
      });
    }

    public void nodeDeleted(SemanticModel semanticModel, final SemanticNode container) {
      SwingUtilities.invokeLater(new Runnable() {
        public void run() {
          rebuildEditorContent();
          if (mySelectedCell == null) {
            EditorCell changedNodeCell = findNodeCell(container);
            if (changedNodeCell != null) {
              changeSelection(changedNodeCell);
            }
          }
        }
      });
    }

    private void handleNodelAdded(SemanticNode child) {
      EditorCell childCell = findNodeCell(child);
      if (childCell == null) {
        // this editor doesn't contain this node.
        return;
      }

      if (childCell instanceof EditorCell_Collection) {
        EditorCell errorCell = ((EditorCell_Collection) childCell).findFirstErrorCell();
        if (errorCell != null) {
          changeSelection(errorCell);
        } else {
          EditorCell selectableLeaf = ((EditorCell_Collection) childCell).findLastSelectableLeaf();
          if (selectableLeaf != null) {
            changeSelection(selectableLeaf);
          } else {
            changeSelection(childCell);
          }
        }
      } else {
        changeSelection(childCell);
      }

      // put caret at the end of text
      if (mySelectedCell instanceof EditorCell_Label && ((EditorCell_Label) mySelectedCell).isEditable()) {
        TextLine textLine = ((EditorCell_Label) mySelectedCell).getTextLine();
        textLine.setCaretPosition(textLine.getText().length());
      }
    }
  } // private class MyModelListener implements SemanticModelListener
}
