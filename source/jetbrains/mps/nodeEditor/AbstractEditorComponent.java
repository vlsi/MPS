package jetbrains.mps.nodeEditor;

import jetbrains.mps.generator.JavaNameUtil;
import jetbrains.mps.ide.EditorsPane;
import jetbrains.mps.ide.IStatus;
import jetbrains.mps.ide.action.*;
import jetbrains.mps.ide.actions.nodes.*;
import jetbrains.mps.ide.actions.refactorings.InlineVariableAction;
import jetbrains.mps.ide.actions.refactorings.IntroduceVariableAction;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.ide.command.CommandUtil;
import jetbrains.mps.ide.command.undo.UndoManager;
import jetbrains.mps.ide.navigation.EditorsHistory;
import jetbrains.mps.ide.navigation.RecentEditorsMenu;
import jetbrains.mps.ide.ui.JMultiLineToolTip;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.text.CellAction_RenderText;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.event.*;
import jetbrains.mps.typesystem.TypeCheckerAccess;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.Pair;

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

  private WeakHashMap<EditorCell, Set<SNode>> myCellsToNodesToDependOnMap = new WeakHashMap<EditorCell, Set<SNode>>();
  private WeakHashMap<SNode, EditorCell> myNodesToBigCellsMap = new WeakHashMap<SNode, EditorCell>();
  private HashMap<EditorCell, Set<SNodeProxy>> myCellsToRefTargetsToDependOnMap = new HashMap<EditorCell, Set<SNodeProxy>>();
  private HashMap<Pair<SNodeProxy,String>, Set<EditorCell_Property>> myNodePropertiesAccessedCleanlyToDependentCellsMap = new HashMap<Pair<SNodeProxy, String>, Set<EditorCell_Property>>();
  private HashMap<Pair<SNodeProxy,String>, Set<EditorCell>> myNodePropertiesAccessedDirtilyToDependentCellsMap = new HashMap<Pair<SNodeProxy, String>, Set<EditorCell>>();

  private boolean myHasLastCaretX = false;
  private int myLastCaretX;
  private boolean myReadOnly = false;

  private JScrollPane myScrollPane;
  private JComponent myContainer;

  protected EditorCell myRootCell;
  protected EditorCell mySelectedCell;
  private int myShiftX = 10;
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
  protected SNodeProxy myNodeProxy;
  protected EditorContext myEditorContext;
//  private Color myBackground = Color.white;


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
/*    myActionMap.put(EditorCellAction.MK_PROPERTY_COMMENT, new NodeEditorActions.MK_PROPERTY_COMMENT());
    myActionMap.put(EditorCellAction.MK_COMMENT, new NodeEditorActions.MK_COMMENT());
    myActionMap.put(EditorCellAction.MK_LINK_COMMENT, new NodeEditorActions.MK_LINK_COMMENT());*/

    registerNodeAction(new ShowNodeTypeAction());
    registerNodeAction(new FindUsagesNodeAction());
    registerNodeAction(new ShowInProjectAction());
    registerNodeAction(new GoByFirstReferenceAction());
    registerNodeAction(new GoToConceptDeclarationAction());
    registerNodeAction(new GoToEditorDeclarationAction());
    registerNodeAction(new GoToConceptEditorDeclarationAction());
    registerNodeAction(new InlineVariableAction());
    registerNodeAction(new IntroduceVariableAction());

    registerKeyboardAction(new AbstractAction() {
      public void actionPerformed(ActionEvent e) {
        getHighlightManager().clear();
      }
    }, KeyStroke.getKeyStroke("ESCAPE"), WHEN_ANCESTOR_OF_FOCUSED_COMPONENT);
    registerKeyboardAction(new AbstractAction() {
      public final Color NODE_COLOR = Color.PINK;
      public final Color USAGE_COLOR = Color.MAGENTA;

      public void actionPerformed(ActionEvent e) {
        if (getSelectedCell() != null) {
          SNode node = getSelectedCell().getSNode();

          Set<SReference> usages = node.getModel().getModelDescriptor().findUsages(node);
          if (usages.size() > 0) {
            getHighlightManager().mark(node, NODE_COLOR, "source node");
          }

          if (usages.size() == 0) {
            for (SReference ref : node.getReferences()) {
              usages = node.getModel().getModelDescriptor().findUsages(ref.getTargetNode());
              if (usages.size() > 0) {
                getHighlightManager().mark(ref.getTargetNode(), NODE_COLOR, "source node");
                break;
              }
            }
          }

          for (SReference ref : usages) {
            if (ref.getSourceNode().getContainingRoot() == getRootCell().getSNode()) {
              getHighlightManager().mark(ref.getSourceNode(), USAGE_COLOR, "usage");
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
            EditorCell firstSelectableLeaf = ((EditorCell_Collection) rootCell).findFirstSelectableLeaf();
            if (firstSelectableLeaf != null) {
              changeSelection(firstSelectableLeaf);
              repaint();
              return;
            }
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

  protected void registerNodeAction(MPSAction action) {
    registerNodeAction(action, action.getKeyStroke());
  }

  protected void registerNodeAction(final MPSAction action, String keyStroke) {
    registerKeyboardAction(new AbstractAction(action.getName()) {
      public void actionPerformed(ActionEvent e) {
        if (mySelectedCell != null && mySelectedCell.getSNode() != null) {
          final ActionContext context = new ActionContext(getEditorContext().getOperationContext(), mySelectedCell.getSNode());
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

  public void clearCaches() {
    myCellsToNodesToDependOnMap.clear();
    myCellsToRefTargetsToDependOnMap.clear();
    myNodesToBigCellsMap.clear();
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
    myRootCell.setX(myShiftX);
    myRootCell.setY(myShiftY);
    myRootCell.relayout();

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

 /*   if (keyEvent.getKeyCode() == KeyEvent.VK_F2 && keyEvent.isControlDown()) {
      return EditorCellAction.MK_PROPERTY_COMMENT;
    }

    if (keyEvent.getKeyCode() == KeyEvent.VK_F3 && keyEvent.isControlDown()) {
      return EditorCellAction.MK_COMMENT;
    }
    
    if (keyEvent.getKeyCode() == KeyEvent.VK_F4 && keyEvent.isControlDown()) {
      return EditorCellAction.MK_LINK_COMMENT;
    }*/

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
 /*   if (myIsDirtyLayout) {*/
      myRootCell.relayout();
      revalidate();
      repaint();
 /*     myIsDirtyLayout = false;
    }*/
  }

  public void selectNode(final SNode node) {
    changeSelection(findNodeCell(node));
  }


  public void selectRefCell(SReference reference, String role) {
    SNode sourceNode = reference.getSourceNode();
    EditorCell cell;
    if (role == null) cell = findNodeCell(sourceNode);
    else {
      cell = findNodeCellWithRole(sourceNode, role);
      if (cell == null) cell = findNodeCell(sourceNode);
    }
    changeSelection(cell);
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
    if(myRootCell == null) return null;
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

  private EditorCell findCellWithId(final EditorCell root, String id) {
    if (id == null) return null;
    if (id.equals(root.getUserObject(EditorCell.CELL_ID))) return root;
    if (root instanceof EditorCell_Collection) {
      EditorCell_Collection collection = (EditorCell_Collection) root;
      for (EditorCell child : collection) {
        EditorCell result = findCellWithId(child, id);
        if (result != null) return result;
      }
    }
    return null;
  }

  private EditorCell findCellWithIdAndNumber(final EditorCell root, String id, int number) {
    if (id == null) return null;
    if (id.equals(root.getUserObject(EditorCell.CELL_ID)) && ((Integer)number).equals(root.getUserObject(EditorCell.NUMBER))) return root;
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

  public Stack<EditorCell> getSelectionStackCopy() {
    return (Stack<EditorCell>) mySelectedStack.clone();
  }

  public void changeSelection(EditorCell newSelectedCell) {
    changeSelection(newSelectedCell, true);
  }

  void changeSelection(EditorCell newSelectedCell, boolean resetLastCaretX) {
    setSelection(newSelectedCell, resetLastCaretX);
    clearSelectionStack();
  }

  void setSelection(EditorCell newSelectedCell, boolean resetLastCaretX) {
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

    g.setRenderingHint(RenderingHints.KEY_TEXT_ANTIALIASING,
            RenderingHints.VALUE_TEXT_ANTIALIAS_ON);


    g.setColor(getBackground());
    Rectangle bounds = g.getClipBounds();


    g.fillRect(bounds.x, bounds.y, bounds.width, bounds.height);
    myRootCell.paint(g);
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
    peekKeyboardHandler().processKeyReleased(getEditorContext(), keyEvent);
    if (keyEvent.getKeyCode() != KeyEvent.VK_F5 && keyEvent.getKeyCode() != KeyEvent.VK_F6) {
      relayout();
    }
  }


  public void processKeyPressed(final KeyEvent keyEvent) {
    //myIsDirtyLayout = true;

    // hardcoded undo/redo action
    if (keyEvent.getKeyCode() == KeyEvent.VK_Z && keyEvent.isControlDown()) {
      if (keyEvent.isShiftDown()) {
        if (UndoManager.instance().isRedoAvailable(getEditorContext())) {
          UndoManager.instance().redo(getEditorContext());
        }
      } else {
        if (UndoManager.instance().isUndoAvailable(getEditorContext())) {
          UndoManager.instance().undo(getEditorContext());
        }
      }
      keyEvent.consume();
      return;
    }

    //ctrl-alt-arrows
    if (keyEvent.isControlDown() && keyEvent.isAltDown()) {
      if (keyEvent.getKeyCode() == KeyEvent.VK_LEFT) {
        getOperationContext().getComponent(EditorsPane.class).openPrevEditorInHistory();
        keyEvent.consume();
        return;
      }

      if (keyEvent.getKeyCode() == KeyEvent.VK_RIGHT) {
        getOperationContext().getComponent(EditorsPane.class).openNextEditorInHistory();
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
        if (peekKeyboardHandler().processKeyPressed(getEditorContext(), keyEvent) == true) {
          keyEvent.consume();
        }
      }
    });
    relayout();
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
        CommandUtil.substituteNode(matchingActions.get(0), pattern, substituteInfo, this.getEditorContext());
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

  public void addCellDependentOnNodeProperty(EditorCell_Property cell, Pair<SNodeProxy,String> pair) {
    Set<EditorCell_Property> dependentCells = myNodePropertiesAccessedCleanlyToDependentCellsMap.get(pair);
    if (dependentCells == null) {
      dependentCells = new HashSet<EditorCell_Property>();
      myNodePropertiesAccessedCleanlyToDependentCellsMap.put(pair, dependentCells);
    }
    dependentCells.add(cell);
  }

  public void addCellDependentOnNodePropertyWhichWasAccessedDirtily(EditorCell cell, Pair<SNodeProxy,String> pair) {
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

  void registerAsBigCell(EditorCell cell) {
    myNodesToBigCellsMap.put(cell.getSNode(), cell);
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

  private EditorCell findErrorCell(EditorCell root) {
    if (root != null && (root instanceof EditorCell_Error || root.isErrorState())) {
      return root;
    }
    if (root instanceof EditorCell_Collection) {
      EditorCell_Collection collection = (EditorCell_Collection) root;
      for (EditorCell child : collection) {
        EditorCell result = findErrorCell(child);
        if (result != null) return result;
      }
    }
    return null;
  }

  private EditorCell findErrorOrEditableCell(EditorCell root) {
    EditorCell result = findErrorCell(root);
    if (result != null) return result;
    return findLastEditableCell(root);
  }


  public static EditorsHistory.HistoryItem getHistoryItemFromEditor(AbstractEditorComponent editor) {
    return new EditorsHistory.HistoryItem(editor, editor.mySelectedCell, (Stack<EditorCell>) editor.mySelectedStack.clone());
  }

  public static AbstractEditorComponent getEditorFromHistoryItem(EditorsHistory.HistoryItem historyItem, EditorsPane editorsPane) {
    AbstractEditorComponent nodeEditor = historyItem.editor;
    EditorCell selectedCell = historyItem.selectedCell;
    Stack<EditorCell> selectedStack = historyItem.selectedStack;
    AbstractEditorComponent newEditor = editorsPane.openEditor(nodeEditor.getRootCell().getSNode(), nodeEditor.getOperationContext(), true);
    if (selectedCell != null) {
        EditorCell nodeCell = newEditor.findNodeCell(selectedCell.getSNode(), (String) selectedCell.getUserObject(EditorCell.CELL_ID));
        if (nodeCell == null) nodeCell = newEditor.findNodeCell(selectedCell.getSNode());
        if (nodeCell != null) newEditor.changeSelection(nodeCell);
    }
    newEditor.setSelectedStackFromHistory(selectedStack);
    return newEditor;
  }

  private void setSelectedStackFromHistory(Stack<EditorCell> historySelectedStack) {
    mySelectedStack.clear();
    Stack<EditorCell> temp = new Stack<EditorCell>();

    for (int i = historySelectedStack.size()-1; i >= 0; i--) {
      EditorCell historyCell = historySelectedStack.get(i);
      String cellId  = (String) historyCell.getUserObject(EditorCell.CELL_ID);
      SNode cellNode = historyCell.getSNode();
      EditorCell newCell = findNodeCell(cellNode, cellId);
      temp.push(newCell);
      if (newCell == null) break;
    }
    while (temp.size() >  0) {
      mySelectedStack.push(temp.pop());
    }
  }


  private class MyModelListener implements SModelCommandListener {
    public void modelChangedInCommand(List<SModelEvent> events) {
      if (!EventUtil.isDramaticalChange(events)) {
        if (EventUtil.isPropertyChange(events)) {
          String propertyName = ((SModelPropertyEvent)events.get(0)).getPropertyName();
          SNodeProxy nodeProxy = new SNodeProxy(((SModelPropertyEvent)events.get(0)).getNode());
          Pair<SNodeProxy,String> pair = new Pair<SNodeProxy, String>(nodeProxy, propertyName);
          Set<EditorCell_Property> editorCell_properties = myNodePropertiesAccessedCleanlyToDependentCellsMap.get(pair);
          Set<EditorCell> editorCells = myNodePropertiesAccessedDirtilyToDependentCellsMap.get(pair);
          if (editorCells != null) {
            rebuildEditorContent(events);
          } else
          if (editorCell_properties != null) {
            for (EditorCell_Property cell : editorCell_properties) {
              cell.synchronizeViewWithModel();
            }
            relayout();
          }
        } else {
          rebuildEditorContent(events);
        }
      } else {
        String cellRole = null;
        EditorCell selectedCell = AbstractEditorComponent.this.getSelectedCell();
        if (selectedCell != null) {
          cellRole = EditorUtil.getCellRole(selectedCell);
        }
        rebuildEditorContent(events);

        SModelEvent lastAdd = null;
        SModelEvent lastRemove = null;

        for (SModelEvent e : events) {
          if (e instanceof SModelChildEvent) {
            SModelChildEvent ce = (SModelChildEvent) e;
            if (ce.isAdded()) lastAdd = ce;
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
            SModelChildEvent ce = (SModelChildEvent) lastAdd;

            EditorCell error = findErrorOrEditableCell(findNodeCell(ce.getChild()));
            if (error == null) {
              selectNode(ce.getChild());
            } else {
              changeSelection(error);
              if (error instanceof EditorCell_Label && !error.isErrorState()) {
                ((EditorCell_Label) error).getTextLine().end();
              }
            }
            return;
          }

          if (lastAdd instanceof SModelReferenceEvent) {
            SModelReferenceEvent re = (SModelReferenceEvent) lastAdd;
            selectRefCell(re.getReference(), cellRole);
            return;
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


            EditorCell nullCell = findNodeCellWithRole(parent, role);
            if (nullCell == null) {
              selectNode(parent);
            } else {
              changeSelection(nullCell);
            }

            return;
          }

          if (lastRemove instanceof SModelReferenceEvent) {
            SModelReferenceEvent re = (SModelReferenceEvent) lastRemove;
            SReference ref = re.getReference();
            SNode sourceNode = ref.getSourceNode();
            String role = ref.getRole();
            EditorCell nullCell = findNodeCellWithRole(sourceNode, role);
            if (nullCell == null) {
              selectNode(sourceNode);
            } else {
              changeSelection(nullCell);
            }
          }
        }
      }
    }
  }

  private void runSwapCellsActions(Runnable action) {
    EditorCell selectedCell = getSelectedCell();
    int caretPosition = selectedCell instanceof EditorCell_Label ?
            ((EditorCell_Label)selectedCell).getTextLine().getCaretPosition() : 0;
    String id = "";
    SNodeProxy nodeProxy = null;
    if (selectedCell != null) {
      nodeProxy = selectedCell.getSNodeProxy();
      id = (String) selectedCell.getUserObject(EditorCell.CELL_ID);
    }

    action.run();

    if (nodeProxy != null && id != null) {
      EditorCell newSelectedCell = findNodeCell(nodeProxy.getNode(), id);
      changeSelection(newSelectedCell);
      if (newSelectedCell instanceof EditorCell_Label) {
        ((EditorCell_Label)newSelectedCell).getTextLine().setCaretPosition(caretPosition);
      }
    } else {
      changeSelection(null);
    }
  }

  public boolean isReadOnly() {
    return myReadOnly;
  }

  public void setReadOnly(boolean readOnly) {
    myReadOnly = readOnly;
  }

  public <T> T get(Class<T> cls) {
    if (cls == SNode.class) return (T) getRootCell().getSNode();
    if (cls == SModelDescriptor.class && get(SNode.class) != null) return (T) get(SNode.class).getModel().getModelDescriptor();
    if (cls == IOperationContext.class) return (T) getOperationContext();
    if (cls == AbstractEditorComponent.class) return (T) this;
    return null;
  }

}
