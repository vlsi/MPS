package jetbrains.mps.nodeEditor;

import jetbrains.mps.generator.JavaNameUtil;
import jetbrains.mps.ide.EditorsPane;
import jetbrains.mps.ide.IStatus;
import jetbrains.mps.ide.action.*;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.ide.command.undo.UndoManager;
import jetbrains.mps.ide.navigation.FocusPolicy;
import jetbrains.mps.ide.navigation.HistoryItem;
import jetbrains.mps.ide.navigation.IHistoryItem;
import jetbrains.mps.ide.navigation.RecentEditorsMenu;
import jetbrains.mps.ide.ui.JMultiLineToolTip;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.text.CellAction_RenderText;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.event.*;
import jetbrains.mps.typesystem.TypeCheckerAccess;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.NodesParetoFrontier;
import jetbrains.mps.util.Pair;
import jetbrains.mps.util.annotation.UseCarefully;

import javax.swing.*;
import javax.swing.border.LineBorder;
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
public abstract class AbstractEditorComponent extends JComponent implements Scrollable, IActionDataProvider {
  private static final Logger LOG = Logger.getLogger(AbstractEditorComponent.class);
  public static final String EDITOR_POPUP_MENU_ACTIONS = "editor-popup-menu-actions";

  private Set<MPSAction> myMPSActionsWithShortcuts = new HashSet<MPSAction>();
  private WeakHashMap<EditorCell, Set<SNode>> myCellsToNodesToDependOnMap = new WeakHashMap<EditorCell, Set<SNode>>();

  private WeakHashMap<SNode, EditorCell> myNodesToBigCellsMap = new WeakHashMap<SNode, EditorCell>();
  private WeakHashMap<ReferencedNodeContext, EditorCell> myRefNodeContextsToBigCellsMap = new WeakHashMap<ReferencedNodeContext, EditorCell>();

  private HashMap<EditorCell, Set<SNodeProxy>> myCellsToRefTargetsToDependOnMap = new HashMap<EditorCell, Set<SNodeProxy>>();
  private HashMap<Pair<SNodeProxy, String>, Set<EditorCell_Property>> myNodePropertiesAccessedCleanlyToDependentCellsMap = new HashMap<Pair<SNodeProxy, String>, Set<EditorCell_Property>>();
  private HashMap<Pair<SNodeProxy, String>, Set<EditorCell>> myNodePropertiesAccessedDirtilyToDependentCellsMap = new HashMap<Pair<SNodeProxy, String>, Set<EditorCell>>();

  private boolean myHasLastCaretX = false;
  private int myLastCaretX;
  private boolean myReadOnly = false;

  private JScrollPane myScrollPane;
  private JComponent myContainer;

  protected EditorCell myRootCell;
  protected EditorCell mySelectedCell;
  private static final int MIN_SHIFT_X = 30;
  private static final int ADDITIONAL_SHIFT_X = 10;
  private int myShiftX = MIN_SHIFT_X + ADDITIONAL_SHIFT_X;
  private int myShiftY = 10;

  private NodeRangeSelection myNodeRangeSelection;

  private Stack<EditorCell> mySelectedStack = new Stack<EditorCell>();
  private Stack<IKeyboardHandler> myKbdHandlersStack;
  private HashMap<String, EditorCellAction> myActionMap;

  private NodeSubstituteChooser myNodeSubstituteChooser;
  private HashMap myUserDataMap = new HashMap();

  private MyModelListener myModelListener = new MyModelListener();

  private List<ICellSelectionListener> mySelectionListeners = new LinkedList<ICellSelectionListener>();
  private PropertyChangeListener myFocusListener;
  private NodeHighlightManager myHighlightManager = new NodeHighlightManager(this);

  private IOperationContext myOperationContext;

  private MessagesGutter myMessagesGutter = new MessagesGutter(this);
  private LeftEditorHighlighter myLeftHighlighter = new LeftEditorHighlighter(this);
  protected SNodeProxy myNodeProxy;
  protected EditorContext myEditorContext;
  private List<RebuildListener> myRebuildListeners = new ArrayList<RebuildListener>();
  private List<CellSynchronizationWithModelListener> myCellSynchronizationListeners = new ArrayList<CellSynchronizationWithModelListener>();
  private CellInfo myRecentlySelectedCellInfo = null;
//  private Color myBackground = Color.white;

  private final IGutterMessageOwner myOwner = new IGutterMessageOwner() {
  };

  public AbstractEditorComponent(IOperationContext operationContext) {
    this(operationContext, false);
  }

  public AbstractEditorComponent(IOperationContext operationContext, boolean showErrorsGutter) {
    myOperationContext = operationContext;

    setBackground(Color.white);

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

    myScrollPane.setBorder(new LineBorder(Color.LIGHT_GRAY));

    if (showErrorsGutter) {
      myContainer.add(myMessagesGutter, BorderLayout.EAST);
    }

    myNodeSubstituteChooser = new NodeSubstituteChooser(this);
    myNodeRangeSelection = new NodeRangeSelection(this);

    // --- keyboard handling ---
    myKbdHandlersStack = new Stack<IKeyboardHandler>();
    myKbdHandlersStack.push(new EditorComponentKeyboardHandler());

    // --- init action map --
    myActionMap = new HashMap<String, EditorCellAction>();
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
    myActionMap.put(EditorCellAction.CTRL_HOME, new NodeEditorActions.CTRL_HOME());
    myActionMap.put(EditorCellAction.CTRL_END, new NodeEditorActions.CTRL_END());
    myActionMap.put(EditorCellAction.HOME, new NodeEditorActions.HOME());
    myActionMap.put(EditorCellAction.END, new NodeEditorActions.END());
    myActionMap.put(EditorCellAction.PAGE_DOWN, new NodeEditorActions.PAGE_DOWN());
    myActionMap.put(EditorCellAction.PAGE_UP, new NodeEditorActions.PAGE_UP());
    // ----
    myActionMap.put(EditorCellAction.COPY, new CellAction_CopyNode());
    myActionMap.put(EditorCellAction.CUT, new CellAction_CutNode());
    myActionMap.put(EditorCellAction.PASTE, new CellAction_PasteNode());
    myActionMap.put(EditorCellAction.PASTE_BEFORE, new CellAction_PasteNodeRelative(true));
    myActionMap.put(EditorCellAction.PASTE_AFTER, new CellAction_PasteNodeRelative(false));
    // ----
    myActionMap.put(EditorCellAction.RENDER_TEXT, new CellAction_RenderText());
    // ----

    updateMPSActionsWithKeyStrokes();

    registerKeyboardAction(new AbstractAction() {
      public void actionPerformed(ActionEvent e) {
        getHighlightManager().clearForOwner(myOwner);
      }
    }, KeyStroke.getKeyStroke("ESCAPE"), WHEN_ANCESTOR_OF_FOCUSED_COMPONENT);
    registerKeyboardAction(new AbstractAction() {
      public final Color myNodeColor = Color.PINK;
      public final Color myUsageColor = Color.MAGENTA;

      public void actionPerformed(ActionEvent e) {
        if (getSelectedCell() != null) {
          SNode node = getSelectedCell().getSNode();

          SModelDescriptor modelDescriptor = node.getModel().getModelDescriptor();
          assert modelDescriptor != null;
          Set<SReference> usages = modelDescriptor.findUsages(node);
          if (usages.size() > 0) {
            getHighlightManager().mark(node, myNodeColor, "source node", myOwner);
          }

          if (usages.size() == 0) {
            for (SReference ref : node.getReferences()) {
              SModelDescriptor sModelDescriptor = node.getModel().getModelDescriptor();
              assert sModelDescriptor != null;
              usages = sModelDescriptor.findUsages(ref.getTargetNode());
              if (usages.size() > 0) {
                getHighlightManager().mark(ref.getTargetNode(), myNodeColor, "source node", myOwner);
                break;
              }
            }
          }

          for (SReference ref : usages) {
            if (ref.getSourceNode().getContainingRoot() == getRootCell().getSNode()) {
              getHighlightManager().mark(ref.getSourceNode(), myUsageColor, "usage", myOwner);
            }
          }
        }
      }
    }, KeyStroke.getKeyStroke("control shift F7"), WHEN_ANCESTOR_OF_FOCUSED_COMPONENT);


    registerKeyboardAction(new AbstractAction() {
      public void actionPerformed(ActionEvent e) {
        EditorCell cell = getSelectedCell();
        if (cell == null) return;
        if (cell.getSNode() == null) return;
        Frame frame = (Frame) SwingUtilities.getRoot(AbstractEditorComponent.this);
        Point point = new Point(cell.getX() + cell.getWidth(), cell.getY());
        SwingUtilities.convertPointToScreen(point, AbstractEditorComponent.this);

        new NodeInformationDialog(frame, point, cell.getSNode()).setVisible(true);

      }
    }, KeyStroke.getKeyStroke("control Q"), WHEN_ANCESTOR_OF_FOCUSED_COMPONENT);


    registerKeyboardAction(new AbstractAction() {
      public void actionPerformed(ActionEvent e) {
        RecentEditorsMenu m = new RecentEditorsMenu(myOperationContext);

        if (!m.isHasItems()) return;

        int x = 0;
        int y = 0;
        EditorCell cell = getSelectedCell();
        if (cell != null) {
          x = cell.getX();
          y = cell.getY();
        }
        m.show(AbstractEditorComponent.this, x, y);
      }
    }, KeyStroke.getKeyStroke("control E"), WHEN_FOCUSED);

    registerKeyboardAction(new AbstractAction() {
      public void actionPerformed(ActionEvent e) {
        moveCurrentUp();
      }
    }, KeyStroke.getKeyStroke("alt UP"), WHEN_FOCUSED);

    registerKeyboardAction(new AbstractAction() {
      public void actionPerformed(ActionEvent e) {
        moveCurrentDown();
      }
    }, KeyStroke.getKeyStroke("alt DOWN"), WHEN_FOCUSED);


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
            EditorCell focusPolicyCell = FocusPolicy.findCellToSelectDueToFocusPolicy(rootCell);
            EditorCell toSelect;
            if (focusPolicyCell == null || (focusPolicyCell == rootCell && focusPolicyCell.getUserObject(EditorCell.ATTRACTS_FOCUS_POLICY) == null)) {
              toSelect = EditorUtil.findFirstEditableCell(rootCell);
            } else {
              toSelect = focusPolicyCell;
            }
            if (toSelect == null) toSelect = rootCell;
            changeSelection(toSelect);
            repaint();
            return;
          }
          if (rootCell != null && rootCell.isSelectable()) {
            changeSelection(rootCell);
          }
        }
        repaint();
      }

      public void focusLost(FocusEvent e) {
        repaint();
        if (myNodeSubstituteChooser.getWindow() != null &&
                (myNodeSubstituteChooser.getWindow().isAncestorOf(e.getOppositeComponent()) || myNodeSubstituteChooser.getWindow() == e.getOppositeComponent()))
          return;
        myNodeSubstituteChooser.setVisible(false);
      }
    });

    ToolTipManager.sharedInstance().registerComponent(this);
    CaretBlinker.getInstance().registerEditor(this);
    addRebuildListener(UndoManager.instance().rebuildListener());
  }

  private void updateMPSActionsWithKeyStrokes() {
    for (MPSAction a : myMPSActionsWithShortcuts) {
      unregisterKeyboardAction(KeyStroke.getKeyStroke(a.getKeyStroke()));
    }
    myMPSActionsWithShortcuts.clear();
    ActionGroup group = ActionManager.instance().getGroup(EDITOR_POPUP_MENU_ACTIONS);
    if (group != null) {
      for (ActionGroupElement e : group.getElements()) {
        if (e instanceof MPSAction) {
          MPSAction action = (MPSAction) e;
          if (action.hasKeystroke()) {
            registerNodeAction(action, action.getKeyStroke());
            myMPSActionsWithShortcuts.add(action);
          }
        }
      }
    }
  }

  private void moveCurrentUp() {
    final SNode current = getSelectedCell().getSNode();
    if (current == null) return;
    if (current.getParent() == null) return;

    final SNode parent = current.getParent();
    final String role = current.getRole_();
    assert parent != null && role != null;
    int index = parent.getChildren(role).indexOf(current);
    if (index == 0) return;

    final SNode prevChild = parent.getPrevChild(current);

    CommandProcessor.instance().executeCommand(new Runnable() {
      public void run() {
        parent.removeChild(current);
        parent.insertChild(prevChild, role, current, true);
      }
    });

    selectNode(current);
  }

  private void moveCurrentDown() {
    final SNode current = getSelectedCell().getSNode();
    if (current == null) return;
    if (current.getParent() == null) return;

    final SNode parent = current.getParent();
    final String role = current.getRole_();
    assert parent != null && role != null;
    List<SNode> siblings = parent.getChildren(role);
    int index = siblings.indexOf(current);
    if (index == siblings.size() - 1) return;

    final SNode nextChild = parent.getNextChild(current);

    CommandProcessor.instance().executeCommand(new Runnable() {
      public void run() {
        parent.removeChild(current);
        parent.insertChild(nextChild, role, current);
      }
    });

    selectNode(current);
  }

  public SNode getNode() {
    if (myNodeProxy != null) {
      return myNodeProxy.getNode();
    }
    return null;
  }

  public SNodeProxy getSNodeProxy() {
    return myNodeProxy;
  }

  public void editNode(SNode semanticNode, IOperationContext operationContext) {
    if (operationContext == null) {
      LOG.errorWithTrace("Opening editor with null context");
    }
    setOperationContext(operationContext);
    editNode(semanticNode);
  }

  protected void editNode(SNode semanticNode) {
    IOperationContext operationContext = getOperationContext();
    myNodeProxy = new SNodeProxy(semanticNode);
    myEditorContext = new EditorContext(this, semanticNode.getModel(), operationContext);
    rebuildEditorContent();
  }


  public MessagesGutter getMessagesGutter() {
    return myMessagesGutter;
  }

  public LeftEditorHighlighter getLeftEditorHighlighter() {
    return myLeftHighlighter;
  }

  public JToolTip createToolTip() {
    JMultiLineToolTip toolTip = new JMultiLineToolTip();
    toolTip.setFont(new TextLine("aaa", this).getFont());
    return toolTip;
  }

  public IOperationContext getOperationContext() {
    return myOperationContext;
  }

  public void setOperationContext(IOperationContext operationContext) {
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

  protected AbstractAction registerNodeAction(MPSAction action) {
    return registerNodeAction(action, action.getKeyStroke());
  }

  protected AbstractAction registerNodeAction(final MPSAction action, String keyStroke) {
    AbstractAction result;
    registerKeyboardAction(result = new AbstractAction(action.getName()) {
      public void actionPerformed(ActionEvent e) {
        if (mySelectedCell != null && mySelectedCell.getSNode() != null) {
          final ActionContext context = new ActionContext(getEditorContext().getOperationContext(), mySelectedCell.getSNode());
          action.update(context);
          if (!action.isVisible() || !action.isEnabled()) {
            return;
          }

          if (action.executeInsideCommand()) {
            CommandProcessor.instance().executeCommand(new Runnable() {
              public void run() {
                action.execute(context);
              }
            });
          } else {
            action.execute(context);
          }
        }
      }
    }, KeyStroke.getKeyStroke(keyStroke), WHEN_ANCESTOR_OF_FOCUSED_COMPONENT);
    return result;
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


  private void processPopupMenu(MouseEvent e) {
    EditorCell selectedCell = getSelectedCell();
    if (selectedCell != null) {
      showPopupMenu(e);
    }
  }

  private void showPopupMenu(MouseEvent e) {
    final SNode selectedNode = getSelectedCell().getSNode();
    if (selectedNode == null) return;
    //    doChoose(selectedNode);
    JPopupMenu popupMenu = new JPopupMenu();
    ActionGroup group = ActionManager.instance().getGroup(EDITOR_POPUP_MENU_ACTIONS);
    if (group == null) return;

    List<SNode> selectedNodes = myNodeRangeSelection.getNodes();
    ActionContext context = new ActionContext(getOperationContext(), selectedNode, selectedNodes);
    context.put(EditorContext.class, new EditorContext(this, null, getOperationContext()));
    group.add(popupMenu, context);

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

  public EditorContext getEditorContext() {
    return myEditorContext;
  }

  public abstract EditorCell createRootCell();

  public abstract EditorCell createRootCell(List<SModelEvent> events);

  public void clear() {
    SNode semanticNode = myRootCell.getSNode();
    if (semanticNode != null) {
      SModel semanticModel = semanticNode.getModel();
      semanticModel.removeSModelCommandListener(myModelListener);
    }
    clearCaches();
  }

  private void clearCaches() {
    myCellsToNodesToDependOnMap.clear();
    myCellsToRefTargetsToDependOnMap.clear();
    myNodesToBigCellsMap.clear();
    myRefNodeContextsToBigCellsMap.clear();
    myNodePropertiesAccessedCleanlyToDependentCellsMap.clear();
    myNodePropertiesAccessedDirtilyToDependentCellsMap.clear();
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
    doRelayout();

    Set<SNode> nodesWhichEditorDependsOn = myCellsToNodesToDependOnMap.get(myRootCell);
    if (nodesWhichEditorDependsOn != null) {
      for (SNode node : nodesWhichEditorDependsOn) {
        SModel model = node.getModel();
        if (!model.hasSModelCommandListener(myModelListener)) {
          model.addSModelCommandListener(myModelListener);
        }
      }
    }

    Set<SNodeProxy> refTargetsWhichEditorDependsOn = myCellsToRefTargetsToDependOnMap.get(myRootCell);
    if (refTargetsWhichEditorDependsOn != null) {
      Set<SNodeProxy> nodeProxiesToDelete = new HashSet<SNodeProxy>();
      for (SNodeProxy nodeProxy : refTargetsWhichEditorDependsOn) {
        SModelDescriptor model = nodeProxy.getModel();
        if (model == null) {
          nodeProxiesToDelete.add(nodeProxy);
          continue;
        }
        if (!model.hasSModelCommandListener(myModelListener)) {
          model.addSModelCommandListener(myModelListener);
        }
      }
      refTargetsWhichEditorDependsOn.removeAll(nodeProxiesToDelete);
    }


    revalidate();
    repaint();
  }

  public EditorCell getRootCell() {
    return myRootCell;
  }

  public NodeHighlightManager getHighlightManager() {
    return myHighlightManager;
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
    if (keyEvent.getKeyCode() == KeyEvent.VK_W && keyEvent.isControlDown() && !keyEvent.isShiftDown()) {
      return EditorCellAction.UP_SPECIAL;
    }
    if (keyEvent.getKeyCode() == KeyEvent.VK_DOWN && keyEvent.isControlDown()) {
      return EditorCellAction.DOWN_SPECIAL;
    }
    if (keyEvent.getKeyCode() == KeyEvent.VK_W && keyEvent.isControlDown() && keyEvent.isShiftDown()) {
      return EditorCellAction.DOWN_SPECIAL;
    }
    if (keyEvent.getKeyCode() == KeyEvent.VK_HOME && keyEvent.isControlDown()) {
      return EditorCellAction.CTRL_HOME;
    }
    if (keyEvent.getKeyCode() == KeyEvent.VK_END && keyEvent.isControlDown()) {
      return EditorCellAction.CTRL_END;
    }
    if (keyEvent.getKeyCode() == KeyEvent.VK_HOME) {
      return EditorCellAction.HOME;
    }
    if (keyEvent.getKeyCode() == KeyEvent.VK_END) {
      return EditorCellAction.END;
    }
    if (keyEvent.getKeyCode() == KeyEvent.VK_PAGE_DOWN) {
      return EditorCellAction.PAGE_DOWN;
    }
    if (keyEvent.getKeyCode() == KeyEvent.VK_PAGE_UP) {
      return EditorCellAction.PAGE_UP;
    }
    if (keyEvent.getKeyCode() == KeyEvent.VK_TAB && keyEvent.getModifiers() == 0) {
      return EditorCellAction.NEXT;
    }
    if (keyEvent.getKeyCode() == KeyEvent.VK_TAB && keyEvent.isShiftDown()) {
      return EditorCellAction.PREV;
    }

    // ---

    if (keyEvent.getKeyCode() == KeyEvent.VK_T && keyEvent.isControlDown()) {
      return EditorCellAction.RENDER_TEXT;
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

    if ((keyEvent.getKeyCode() == KeyEvent.VK_DELETE || keyEvent.getKeyCode() == KeyEvent.VK_BACK_SPACE)
            && keyEvent.getModifiers() == 0) {
      // editable label and no text
      EditorCell selectedCell = editorContext.getNodeEditorComponent().getSelectedCell();
      if (selectedCell instanceof EditorCell_Label) {
        if (((EditorCell_Label) selectedCell).getText().length() == 0) {
          return EditorCellAction.DELETE;
        }
      }
    }

    // ---
    if (keyEvent.getKeyCode() == KeyEvent.VK_C && keyEvent.isControlDown()) {
      return EditorCellAction.COPY;
    }
    if (keyEvent.getKeyCode() == KeyEvent.VK_X && keyEvent.isControlDown()) {
      return EditorCellAction.CUT;
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
    EditorCellAction action = myActionMap.get(actionType);
    if (action != null && action.canExecute(getEditorContext())) {
      action.execute(getEditorContext());
      return true;
    }
    return false;
  }

  public void relayout() {
    doRelayout();
    revalidate();
    repaint();
    myMessagesGutter.repaint();
  }

  public void revalidateAndRepaint() {
    myLeftHighlighter.relayout();
    revalidate();
    repaint();
  }

  private void doRelayout() {
    myRootCell.setX(myShiftX);
    myRootCell.setY(myShiftY);
    myRootCell.relayout();
    myLeftHighlighter.setWidth(myShiftX - ADDITIONAL_SHIFT_X);
    myLeftHighlighter.relayout();
  }


  public void leftHighlightCell(EditorCell cell, Color c) {
    myLeftHighlighter.highlight(cell, c);
  }

  public void leftUnhighlightCell(EditorCell cell) {
    myLeftHighlighter.unHighlight(cell);
  }

  public void selectNode(final SNode node) {
    changeSelection(findNodeCell(node));
  }


  public void selectRefCell(SReference reference) {
    SNode sourceNode = reference.getSourceNode();
    String role = reference.getRole();
    EditorCell cell;
    if (role == null) cell = findNodeCell(sourceNode);
    else {
      cell = findNodeCellWithRole(sourceNode, role);
      if (cell == null) cell = findNodeCell(sourceNode);
    }
    changeSelectionWRTFocusPolicy(cell);
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
    if (myRootCell == null) return null;
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
    cellCollection.iterateTreeUntilCondition(condition, true);
    return condition.getFoundCell();
  }

  public EditorCell findNodeCell(final SNode node, String id) {
    EditorCell rootCell = findNodeCell(node);
    if (rootCell == null) return null;
    return findCellWithId(rootCell, id);
  }

  public EditorCell findNodeCellWithRole(SNode node, String role) {
    EditorCell rootCell = findNodeCell(node);
    if (rootCell == null) return null;
    return findNodeCellWithRole(rootCell, role);
  }

  private EditorCell findNodeCellWithRole(EditorCell rootCell, String role) {
    if (role == null) return null;
    if (role.equals(EditorUtil.getCellRole(rootCell))) return rootCell;
    if (rootCell instanceof EditorCell_Collection) {
      EditorCell_Collection collection = (EditorCell_Collection) rootCell;
      for (EditorCell child : collection) {
        EditorCell result = findNodeCellWithRole(child, role);
        if (result != null) return result;
      }
    }
    return null;
  }

  public EditorCell findNodeCell(final SNode node, String id, int number) {
    EditorCell rootCell = findNodeCell(node);
    if (rootCell == null) return null;
    return findCellWithIdAndNumber(rootCell, id, number);
  }

  public EditorCell findCellWithId(final EditorCell root, String id) {
    if (id == null) return null;
    if (id.equals(root.getUserObject(EditorCell.CELL_ID))) return root;
    if (root instanceof EditorCell_Collection) {
      return findCellWithIdInCollection((EditorCell_Collection) root, id);
    }
    return null;
  }

   public EditorCell findCellWithId(final EditorCell root, String id, SNode node) {
    if (id == null) return null;
    if (id.equals(root.getUserObject(EditorCell.CELL_ID)) && root.getSNode() == node) return root;
    if (root instanceof EditorCell_Collection) {
      return findCellWithIdInCollectionWithNode((EditorCell_Collection) root, id, node);
    }
    return null;
  }

  public EditorCell findCellWithIdInCollection(EditorCell_Collection collection, String id) {
    if (collection != null) {
      for (EditorCell child : collection) {
        EditorCell result = findCellWithId(child, id);
        if (result != null) return result;
      }
    }
    return null;
  }

  public EditorCell findCellWithIdInCollectionWithNode(EditorCell_Collection collection, String id, SNode node) {
    if (collection != null) {
      for (EditorCell child : collection) {
        EditorCell result = findCellWithId(child, id, node);
        if (result != null) return result;
      }
    }
    return null;
  }

  private EditorCell findCellWithIdAndNumber(final EditorCell root, String id, int number) {
    if (id == null) return null;
    if (id.equals(root.getUserObject(EditorCell.CELL_ID)) && ((Integer) number).equals(root.getUserObject(EditorCell.NUMBER)))
      return root;
    if (root instanceof EditorCell_Collection) {
      EditorCell_Collection collection = (EditorCell_Collection) root;
      for (EditorCell child : collection) {
        EditorCell result = findCellWithIdAndNumber(child, id, number);
        if (result != null) return result;
      }
    }
    return null;
  }

  public EditorCell findFirstSelectableCell() {
    return EditorUtil.findFirstSelectableCell(myRootCell);
  }

  public EditorCell findLastSelectableCell() {
    return EditorUtil.findLastSelectableCell(myRootCell);
  }

  public EditorCell findNextSelectableCell(final EditorCell cell) {
    if (!(myRootCell instanceof EditorCell_Collection)) {
      return null;
    }
    EditorCell_Collection cellCollection = (EditorCell_Collection) myRootCell;
    class SelectNodeCondition extends NodeCondition {
      private boolean myToStart = false;

      public boolean checkNotLeafCell(EditorCell editorCell) {
        if (editorCell == cell) {
          myToStart = true;
          return false;
        }
        return true;
      }

      public void checkLeafCell(EditorCell editorCell) {
        if (editorCell == cell) {
          myToStart = true;
          return;
        }
        if (myToStart && editorCell.isSelectable()) {
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
    clearCaches();
    updateMPSActionsWithKeyStrokes();
    rebuildEditorContent(null);
  }

  public void rebuildEditorContent(final List<SModelEvent> events) {
    removeAll();

    runSwapCellsActions(new Runnable() {
      public void run() {
        setRootCell(createRootCell(events));
      }
    });

    for (JComponent component : myRootCell.getSwingComponents()) {
      this.add(component);
    }

    for (RebuildListener listener : myRebuildListeners) {
      listener.editorRebuilt(this);
    }
  }


  public void addRebuildListener(RebuildListener listener) {
    myRebuildListeners.add(listener);
  }

  public void removeRebuildListener(RebuildListener listener) {
    myRebuildListeners.remove(listener);
  }

  public void addSynchronizationListener(CellSynchronizationWithModelListener listener) {
    myCellSynchronizationListeners.add(listener);
  }

  public void removeSynchronizationListener(CellSynchronizationWithModelListener listener) {
    myCellSynchronizationListeners.remove(listener);
  }

  private void fireCellSynchronized(EditorCell cell) {
    for (CellSynchronizationWithModelListener listener : myCellSynchronizationListeners) {
      listener.cellSynchronizedWithModel(cell);
    }
  }


  public EditorCell findNearestCell(int x, int y) {
    EditorCell cell = myRootCell.findCell(x, y);
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
    processCoordSelection(mouseEvent);

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

  private void processCoordSelection(MouseEvent mouseEvent) {
    if (mouseEvent.getButton() != MouseEvent.BUTTON1) return;
    EditorCell newSelectedCell = myRootCell.findCell(mouseEvent.getX(), mouseEvent.getY());
    if (newSelectedCell == null || !newSelectedCell.isSelectable()) {
      newSelectedCell = myRootCell.findNearestCell(mouseEvent.getX(), mouseEvent.getY(), true);
    }
    if (newSelectedCell != null && newSelectedCell.isSelectable()) {
      changeSelection(newSelectedCell);
      mySelectedCell.processMousePressed(mouseEvent);
      revalidateAndRepaint();
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

  public Stack<EditorCell> getSelectionStackCopy() {
    return (Stack<EditorCell>) mySelectedStack.clone();
  }

  public boolean selectionStackContains(EditorCell cell) {
    return mySelectedStack.contains(cell);
  }

  public void changeSelection(EditorCell newSelectedCell) {
    changeSelection(newSelectedCell, true);
  }

  void changeSelection(EditorCell newSelectedCell, boolean resetLastCaretX) {
    clearSelectionStack();
    Stack<EditorCell_Collection> foldedParents = new Stack<EditorCell_Collection>();
    if (newSelectedCell != null) {
      for (EditorCell_Collection collection : CollectionUtil.iteratorAsIterable(newSelectedCell.parents())) {
        if (collection.isFolded()) {
          foldedParents.push(collection);
        }
      }
      boolean toRelayout = !foldedParents.isEmpty();
      while(!foldedParents.isEmpty()) {
        EditorCell_Collection collection = foldedParents.pop();
        collection.unfold(true);
      }
      if (toRelayout) relayout();
    }
    setSelectionDontClearStack(newSelectedCell, resetLastCaretX);
  }

  @UseCarefully
  public void setSelectionDontClearStack(EditorCell newSelectedCell, boolean resetLastCaretX) {
    if (resetLastCaretX) {
      resetLastCaretX();
    }

    if (newSelectedCell == mySelectedCell) {
      return;
    }
    myNodeSubstituteChooser.setVisible(false);
    myNodeRangeSelection.deactivate();

    EditorCell oldSelection = mySelectedCell;
    if (mySelectedCell != null) {
      mySelectedCell.setSelected(false);
    }
    mySelectedCell = newSelectedCell;
    if (mySelectedCell != null) {
      mySelectedCell.setSelected(true);
    }
    if (mySelectedCell != null) {
      EditorCell cell = getDeepestSelectedCell();
      Rectangle selectionRect;
      if (cell instanceof EditorCell_Label) {
        EditorCell_Label cellLabel = (EditorCell_Label) cell;
        int caretX = cellLabel.getCaretX();
        int charWidth = cellLabel.getCharWidth();
        selectionRect = new Rectangle(caretX-2*charWidth, cellLabel.getY(), 4*charWidth, cellLabel.getHeight());
      } else {
        selectionRect = new Rectangle(cell.getX(), cell.getY(), 30, cell.getHeight());
      }
      Rectangle fakeRect = new Rectangle(0,cell.getY(), 30, cell.getHeight());
      scrollRectToVisible(fakeRect);
      scrollRectToVisible(selectionRect);
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
    for (ICellSelectionListener cellSelectionListener : mySelectionListeners) {
      try {
        cellSelectionListener.selectionChanged(this, oldSelection, newSelection);
      } catch (Exception e) {
        LOG.error(e);
      }
    }
  }

  protected void paintComponent(Graphics gg) {
    Graphics2D g = (Graphics2D) gg;

    if (EditorSettings.getInstance().isUseAntialiasing()) {
      g.setRenderingHint(RenderingHints.KEY_TEXT_ANTIALIASING,
              RenderingHints.VALUE_TEXT_ANTIALIAS_ON);
      g.setRenderingHint(RenderingHints.KEY_ANTIALIASING, RenderingHints.VALUE_ANTIALIAS_ON);
      g.setRenderingHint(RenderingHints.KEY_RENDERING, RenderingHints.VALUE_RENDER_QUALITY);
    }



    g.setColor(getBackground());
    Rectangle bounds = g.getClipBounds();


    g.fillRect(bounds.x, bounds.y, bounds.width, bounds.height);
    myLeftHighlighter.paint(g);
    myRootCell.paint(g);
  }

  protected void paintChildren(Graphics g) {
    super.paintChildren(g);
    if (mySelectedCell instanceof EditorCell_Component) ((EditorCell_Component)mySelectedCell).paintSelection(g);
  }

  public Dimension getPreferredSize() {
    JViewport viewport = myScrollPane.getViewport();
    Rectangle viewRect = viewport.getViewRect();
    if (myRootCell == null) {
      return new Dimension(viewRect.width, viewRect.height);
    }
    return new Dimension(Math.max(viewRect.width, myRootCell.getWidth() + myShiftX + 10),
            Math.max(viewRect.height, myRootCell.getHeight() + myShiftY + 10));
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

  public EditorCell getDeepestSelectedCell() {
    if (mySelectedStack.isEmpty()) return mySelectedCell;
    return mySelectedStack.get(0);
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
    peekKeyboardHandler().processKeyReleased(getEditorContext(), keyEvent);
    revalidateAndRepaint();
  }


  public void processKeyPressed(final KeyEvent keyEvent) {
    if (keyEvent.isConsumed()) return;

    // hardcoded undo/redo action
    if (keyEvent.getKeyCode() == KeyEvent.VK_Z && keyEvent.isControlDown()) {
      if (keyEvent.isShiftDown()) {
        if (UndoManager.instance().isRedoAvailable()) {
          UndoManager.instance().redo(getEditorContext());
        }
      } else {
        if (UndoManager.instance().isUndoAvailable()) {
          UndoManager.instance().undo(getEditorContext());
        }
      }
      keyEvent.consume();
      return;
    }

    //ctrl-alt-arrows
      if (keyEvent.isControlDown() && keyEvent.isAltDown()) {
        if (keyEvent.getKeyCode() == KeyEvent.VK_LEFT) {
          getEditorOpener().openPrevEditorInHistory();
          keyEvent.consume();
          return;
        }

        if (keyEvent.getKeyCode() == KeyEvent.VK_RIGHT) {
          getEditorOpener().openNextEditorInHistory();
          keyEvent.consume();
          return;
        }
      }

    // hardcoded "updateTypesystem" action
    if (keyEvent.getKeyCode() == KeyEvent.VK_F5) {
      TypeCheckerAccess.getTypeChecker().checkNodeType(getRootCell().getSNode(), true);
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
    CommandProcessor.instance().executeCommand(getEditorContext(), new Runnable() {
      public void run() {
        if (peekKeyboardHandler().processKeyPressed(getEditorContext(), keyEvent)) {
          keyEvent.consume();
        }
      }
    });
    revalidateAndRepaint();
  }

  boolean activateNodeSubstituteChooser(EditorCell editorCell, boolean resetPattern) {
    if (myNodeSubstituteChooser.isVisible()) {
      return true;
    }

    // try to obtain substitute info
    INodeSubstituteInfo substituteInfo = null;
    if (editorCell != null) {
      substituteInfo = editorCell.getSubstituteInfo();
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
        EditorUtil.substituteNode(matchingActions.get(0), pattern, this.getEditorContext());
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
  }

  public NodeRangeSelection getNodeRangeSelection() {
    return myNodeRangeSelection;
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

  public void addCellDependentOnNodeProperty(EditorCell_Property cell, Pair<SNodeProxy, String> pair) {
    Set<EditorCell_Property> dependentCells = myNodePropertiesAccessedCleanlyToDependentCellsMap.get(pair);
    if (dependentCells == null) {
      dependentCells = new HashSet<EditorCell_Property>();
      myNodePropertiesAccessedCleanlyToDependentCellsMap.put(pair, dependentCells);
    }
    dependentCells.add(cell);
  }

  public void addCellDependentOnNodePropertyWhichWasAccessedDirtily(EditorCell cell, Pair<SNodeProxy, String> pair) {
    Set<EditorCell> dependentCells = myNodePropertiesAccessedDirtilyToDependentCellsMap.get(pair);
    if (dependentCells == null) {
      dependentCells = new HashSet<EditorCell>();
      myNodePropertiesAccessedDirtilyToDependentCellsMap.put(pair, dependentCells);
    }
    dependentCells.add(cell);
  }

  public void putCellAndNodesToDependOn(EditorCell cell, Set<SNode> nodes, Set<SNodeProxy> refTargets) {
    myCellsToNodesToDependOnMap.put(cell, nodes);
    myCellsToRefTargetsToDependOnMap.put(cell, refTargets);
  }

  public Set<SNode> getCopyOfNodesCellDependsOn(EditorCell cell) {
    Set<SNode> nodes = myCellsToNodesToDependOnMap.get(cell);
    if (nodes == null) return null;
    return new HashSet<SNode>(nodes);
  }

  public Set<SNodeProxy> getCopyOfRefTargetsCellDependsOn(EditorCell cell) {
    Set<SNodeProxy> nodeProxies = myCellsToRefTargetsToDependOnMap.get(cell);
    if (nodeProxies == null) return null;
    return new HashSet<SNodeProxy>(nodeProxies);
  }

  public boolean doesCellDependOnNode(EditorCell cell, SNode node) {
    if ((cell == null) && node != null) return true;
    Set<SNode> sNodes = myCellsToNodesToDependOnMap.get(cell);
    Set<SNodeProxy> nodeProxies = myCellsToRefTargetsToDependOnMap.get(cell);
    return ((sNodes != null) && (sNodes.contains(node))) || ((nodeProxies != null && nodeProxies.contains(new SNodeProxy(node))));
  }

  public void clearNodesCellDependsOn(EditorCell cell) {
    myCellsToNodesToDependOnMap.remove(cell);
    myCellsToRefTargetsToDependOnMap.remove(cell);
  }

  void registerAsBigCell(EditorCell cell, ReferencedNodeContext refContext) {
    myRefNodeContextsToBigCellsMap.put(refContext, cell);
    myNodesToBigCellsMap.put(cell.getSNode(), cell);
  }

  EditorCell getBigCellForRefContext(ReferencedNodeContext refContext) {
    return myRefNodeContextsToBigCellsMap.get(refContext);
  }

  EditorCell getBigCellForNode(SNode node) {
    return myNodesToBigCellsMap.get(node);
  }

  public EditorCell getBigValidCellForNode(SNode node) {
    EditorCell result = getBigCellForNode(node);
    if (isValid(result)) return result;
    return null;
  }

  public boolean isValid(EditorCell cell) {
    if (cell == myRootCell) return true;
    if (cell == null) return false;
    if (cell.getParent() == null) return false;
    return isValid(cell.getParent());
  }

  private EditorCell findEditableCell(EditorCell root) {
    if (root instanceof EditorCell_Label && ((EditorCell_Label) root).isEditable() && root.isSelectable()) {
      return root;
    }
    if (root instanceof EditorCell_Collection) {
      EditorCell_Collection collection = (EditorCell_Collection) root;
      for (EditorCell child : collection) {
        EditorCell result = findEditableCell(child);
        if (result != null) return result;
      }
    }
    return null;
  }

  private EditorCell findLastEditableCell(EditorCell root) {
    if (root instanceof EditorCell_Label && ((EditorCell_Label) root).isEditable() && root.isSelectable()) {
      return root;
    }
    if (root instanceof EditorCell_Collection) {
      EditorCell_Collection collection = (EditorCell_Collection) root;
      for (EditorCell child : CollectionUtil.iteratorAsIterable(collection.reverseCellIterator())) {
        EditorCell result = findLastEditableCell(child);
        if (result != null) return result;
      }
    }
    return null;
  }

  /*package*/ EditorCell findErrorOrEditableCell(EditorCell root) {
    EditorCell result = EditorUtil.findErrorCell(root);
    if (result != null) return result;
    return findLastEditableCell(root);
  }


  public IHistoryItem getHistoryItemFromEditor() {
    return new HistoryItem(this, this.mySelectedCell, (Stack<EditorCell>) this.mySelectedStack.clone());
  }

  public void setSelectedStackFromHistory(Stack<EditorCell> historySelectedStack) {
    mySelectedStack.clear();
    Stack<EditorCell> temp = new Stack<EditorCell>();

    for (int i = historySelectedStack.size() - 1; i >= 0; i--) {
      EditorCell historyCell = historySelectedStack.get(i);
      String cellId = (String) historyCell.getUserObject(EditorCell.CELL_ID);
      SNode cellNode = historyCell.getSNode();
      EditorCell newCell = findNodeCell(cellNode, cellId);
      temp.push(newCell);
      if (newCell == null) break;
    }
    while (temp.size() > 0) {
      mySelectedStack.push(temp.pop());
    }
  }

  /*package*/ void setSelectedStackFromMemento(Stack<CellInfo> mementoSelectedStack) {
    mySelectedStack.clear();
    Stack<EditorCell> temp = new Stack<EditorCell>();

    for (int i = mementoSelectedStack.size() - 1; i >= 0; i--) {
      CellInfo cellInfo = mementoSelectedStack.get(i);
      EditorCell cell = cellInfo.findCell(this);
      if (cell == null) break;
      temp.push(cell);
    }
     while (temp.size() > 0) {
      mySelectedStack.push(temp.pop());
    }
  }

   /*package*/ Stack<CellInfo> getSelectedStackForMemento() {
     Stack<CellInfo> result = new Stack<CellInfo>();
     for (EditorCell cell : mySelectedStack) {
       result.push(cell.getCellInfo());
     }
     return result;
   }



  public EditorCell changeSelectionWRTFocusPolicy(EditorCell cell) {
    EditorCell focusPolicyCell = FocusPolicy.findCellToSelectDueToFocusPolicy(cell);
    EditorCell toSelect;
    if (focusPolicyCell == null || (focusPolicyCell == cell && focusPolicyCell.getUserObject(EditorCell.ATTRACTS_FOCUS_POLICY) == null)) {
      toSelect = findErrorOrEditableCell(cell);
      if (toSelect == null) {
        toSelect = EditorUtil.findFirstSelectableCell(cell);
      }
    } else {
      toSelect = focusPolicyCell;
    }
    if (toSelect == null) toSelect = cell;
    changeSelection(toSelect);
    if (toSelect instanceof EditorCell_Label && !toSelect.isErrorState()) {
      ((EditorCell_Label) toSelect).getTextLine().end();
    }
    return toSelect;
  }

  private class MyModelListener implements SModelCommandListener {
    public void modelChangedInCommand(List<SModelEvent> events) {
      if (!EventUtil.isDramaticalChange(events)) {
        if (EventUtil.isPropertyChange(events)) {
          String propertyName = ((SModelPropertyEvent) events.get(0)).getPropertyName();
          SNodeProxy nodeProxy = new SNodeProxy(((SModelPropertyEvent) events.get(0)).getNode());
          Pair<SNodeProxy, String> pair = new Pair<SNodeProxy, String>(nodeProxy, propertyName);
          Set<EditorCell_Property> editorCell_properties = myNodePropertiesAccessedCleanlyToDependentCellsMap.get(pair);
          Set<EditorCell> editorCells = myNodePropertiesAccessedDirtilyToDependentCellsMap.get(pair);
          if (editorCells != null) {
            rebuildEditorContent(events);
          } else if (editorCell_properties != null) {
            for (EditorCell_Property cell : editorCell_properties) {
              cell.synchronizeViewWithModel();
              fireCellSynchronized(cell);
            }
            relayout();
          }
        } else {
          rebuildEditorContent(events);
        }
      } else {// "dramatical" change
        rebuildEditorContent(events);
        if (!hasFocus()) return;

        updateSelection(events);
      }
    }


    private void updateSelection(List<SModelEvent> events) {

      SModelEvent lastAdd = null;
      SModelEvent lastRemove = null;

      List<SNode> childAddedEventNodes = new ArrayList<SNode>();

      for (SModelEvent e : events) {
        if (e instanceof SModelChildEvent) {
          SModelChildEvent ce = (SModelChildEvent) e;
          if (ce.isAdded()) {
            lastAdd = ce;
            childAddedEventNodes.add(ce.getChild());
          }
          if (ce.isRemoved()) lastRemove = ce;
        }

        if (e instanceof SModelReferenceEvent) {
          SModelReferenceEvent re = (SModelReferenceEvent) e;
          if (re.isAdded()) lastAdd = re;
          if (re.isRemoved()) lastRemove = re;
        }
      }

      if (lastAdd != null) {
        if (lastAdd instanceof SModelChildEvent) {
          List<NodesParetoFrontier.NodeBox> frontier = NodesParetoFrontier.findParetoFrontier(childAddedEventNodes);
          SNode addedChild = frontier.get(frontier.size() - 1).getNode();
          EditorCell cell = findNodeCell(addedChild);
          changeSelectionWRTFocusPolicy(cell);
          return;
        } else //noinspection ConstantConditions
          if (lastAdd instanceof SModelReferenceEvent) {
          SModelReferenceEvent re = (SModelReferenceEvent) lastAdd;
          selectRefCell(re.getReference());
          return;
        } else {
          //
        }
      }

      if (lastRemove != null) {
        if (lastRemove instanceof SModelChildEvent) {
          SModelChildEvent ce = (SModelChildEvent) lastRemove;
          int index = ce.getChildIndex();
          String role = ce.getChildRole();
          SNode parent = ce.getParent();

          if (parent.getChildCount() > index) {
            SNode child = parent.getChildAt(index);
            if (role.equals(child.getRole_())) {
              changeSelectionWRTFocusPolicy(findNodeCell(child));
              return;
            }
          }

          if (index != 0) {
            SNode child = parent.getChildAt(index - 1);
            if (role.equals(child.getRole_())) {
              changeSelectionWRTFocusPolicy(findNodeCell(child));
              return;
            }
          }


          EditorCell nullCell = findNodeCellWithRole(parent, role);
          if (nullCell == null) {
            changeSelectionWRTFocusPolicy(findNodeCell(parent));
          } else {
            changeSelectionWRTFocusPolicy(nullCell);
          }

          return;
        }

        //noinspection ConstantConditions
        if (lastRemove instanceof SModelReferenceEvent) {
          SModelReferenceEvent re = (SModelReferenceEvent) lastRemove;
          SReference ref = re.getReference();
          SNode sourceNode = ref.getSourceNode();
          String role = ref.getRole();
          EditorCell nullCell = findNodeCellWithRole(sourceNode, role);
          if (nullCell == null) {
            changeSelectionWRTFocusPolicy(findNodeCell(sourceNode));
          } else {
            changeSelectionWRTFocusPolicy(nullCell);
          }
        }
      }
    }
  }



  private void runSwapCellsActions(Runnable action) {
    if (mySelectedCell != null) myRecentlySelectedCellInfo = mySelectedCell.getCellInfo();
    Object memento = null;
    if (myEditorContext != null) {
      memento = myEditorContext.createMemento();
    }
    action.run();
    if (myEditorContext != null) {
      myEditorContext.setMemento(memento);
    }
    myRecentlySelectedCellInfo = null;
  }

  //to access selected cell info during rebuild
  /*package*/ CellInfo getRecentlySelectedCellInfo() {
    return myRecentlySelectedCellInfo;
  }

  public boolean isReadOnly() {
    return myReadOnly;
  }

  public void setReadOnly(boolean readOnly) {
    myReadOnly = readOnly;
  }

  public <T> T get(Class<T> cls) {
    if (cls == SNode.class) return (T) getRootCell().getSNode();
    if (cls == SModelDescriptor.class && get(SNode.class) != null)
      return (T) get(SNode.class).getModel().getModelDescriptor();
    if (cls == IOperationContext.class) return (T) getOperationContext();
    if (cls == AbstractEditorComponent.class) return (T) this;
    return null;
  }

  public IEditorOpener getEditorOpener() {
    return getOperationContext().getComponent(EditorsPane.class);
  }

  public static interface RebuildListener {
    public void editorRebuilt(AbstractEditorComponent editor);
  }

  public static interface CellSynchronizationWithModelListener {
    public void cellSynchronizedWithModel(EditorCell cell);
  }
}
