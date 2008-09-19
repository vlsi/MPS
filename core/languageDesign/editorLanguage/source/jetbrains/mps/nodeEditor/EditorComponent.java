package jetbrains.mps.nodeEditor;

import com.intellij.ide.CopyProvider;
import com.intellij.ide.CutProvider;
import com.intellij.ide.DataManager;
import com.intellij.ide.PasteProvider;
import com.intellij.openapi.actionSystem.*;
import com.intellij.openapi.util.Computable;
import com.intellij.openapi.wm.WindowManager;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.bootstrap.helgins.plugin.GoToTypeErrorRuleUtil;
import jetbrains.mps.bootstrap.helgins.plugin.GoToTypeErrorRule_Action;
import jetbrains.mps.core.structure.INamedConcept;
import jetbrains.mps.helgins.inference.IErrorReporter;
import jetbrains.mps.helgins.inference.TypeChecker;
import jetbrains.mps.ide.SystemInfo;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.ide.actions.EditorInternal_ActionGroup;
import jetbrains.mps.ide.actions.EditorPopup_ActionGroup;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.ide.ui.CellSpeedSearch;
import jetbrains.mps.ide.ui.JMultiLineToolTip;
import jetbrains.mps.ide.ui.MPSErrorDialog;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.EditorManager.EditorCell_STHint;
import jetbrains.mps.nodeEditor.NodeEditorActions.ShowMessage;
import jetbrains.mps.nodeEditor.cellActions.*;
import jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser;
import jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.NodeSubstitutePatternEditor;
import jetbrains.mps.nodeEditor.cells.*;
import jetbrains.mps.nodeEditor.folding.CellAction_FoldAll;
import jetbrains.mps.nodeEditor.folding.CellAction_FoldCell;
import jetbrains.mps.nodeEditor.folding.CellAction_UnfoldAll;
import jetbrains.mps.nodeEditor.folding.CellAction_UnfoldCell;
import jetbrains.mps.nodeEditor.search.SearchPanel;
import jetbrains.mps.nodeEditor.style.StyleAttributes;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.reloading.ReloadAdapter;
import jetbrains.mps.reloading.ReloadListener;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.action.INodeSubstituteAction;
import jetbrains.mps.smodel.event.*;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.NodesParetoFrontier;
import jetbrains.mps.util.Pair;
import jetbrains.mps.util.WeakSet;
import jetbrains.mps.util.annotation.UseCarefully;
import jetbrains.mps.workbench.MPSDataKeys;
import jetbrains.mps.workbench.action.ActionUtils;
import jetbrains.mps.workbench.action.BaseAction;
import jetbrains.mps.workbench.action.BaseGroup;
import jetbrains.mps.workbench.actions.nodes.GoByCurrentReferenceAction;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.VFileSystem;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.*;
import javax.swing.border.LineBorder;
import java.awt.*;
import java.awt.event.*;
import java.beans.PropertyChangeEvent;
import java.beans.PropertyChangeListener;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.*;
import java.util.List;


public abstract class EditorComponent extends JComponent implements Scrollable, DataProvider {
  private static final Logger LOG = Logger.getLogger(EditorComponent.class);
  public static final String EDITOR_POPUP_MENU_ACTIONS = EditorPopup_ActionGroup.ID;
  public static final String EDITOR_POPUP_MENU_ACTIONS_INTERNAL = EditorInternal_ActionGroup.ID;

  public static void turnOnAliasingIfPossible(Graphics2D g) {
    if (EditorSettings.getInstance().isUseAntialiasing()) {
      g.setRenderingHint(RenderingHints.KEY_TEXT_ANTIALIASING,
        RenderingHints.VALUE_TEXT_ANTIALIAS_ON);
      g.setRenderingHint(RenderingHints.KEY_ANTIALIASING, RenderingHints.VALUE_ANTIALIAS_ON);
      g.setRenderingHint(RenderingHints.KEY_RENDERING, RenderingHints.VALUE_RENDER_QUALITY);
    }
  }

  private Set<BaseAction> myMPSActionsWithShortcuts = new HashSet<BaseAction>();
  private WeakHashMap<EditorCell, Set<SNode>> myCellsToNodesToDependOnMap = new WeakHashMap<EditorCell, Set<SNode>>();

  private WeakHashMap<SNode, WeakReference<EditorCell>> myNodesToBigCellsMap = new WeakHashMap<SNode, WeakReference<EditorCell>>();
  private WeakHashMap<ReferencedNodeContext, WeakReference<EditorCell>> myRefNodeContextsToBigCellsMap = new WeakHashMap<ReferencedNodeContext, WeakReference<EditorCell>>();

  private WeakHashMap<EditorCell, Set<SNodePointer>> myCellsToRefTargetsToDependOnMap = new WeakHashMap<EditorCell, Set<SNodePointer>>();
  private HashMap<Pair<SNodePointer, String>, WeakSet<EditorCell_Property>> myNodePropertiesAccessedCleanlyToDependentCellsMap = new HashMap<Pair<SNodePointer, String>, WeakSet<EditorCell_Property>>();
  private HashMap<Pair<SNodePointer, String>, WeakSet<EditorCell>> myNodePropertiesAccessedDirtilyToDependentCellsMap = new HashMap<Pair<SNodePointer, String>, WeakSet<EditorCell>>();
  private HashMap<Pair<SNodePointer, String>, WeakSet<EditorCell>> myNodePropertiesWhichExistenceWasCheckedToDependentCellsMap = new HashMap<Pair<SNodePointer, String>, WeakSet<EditorCell>>();

  private Set<EditorCell> myFoldedCells = new HashSet<EditorCell>();
  private Set<EditorCell> myBracesEnabledCells = new HashSet<EditorCell>();

  private boolean myExecutingCommand = false;

  private EditorSettingsListener mySettingsListener = new EditorSettingsListener() {
    public void settingsChanged() {
      rebuildEditorContent();
    }
  };
  private ReloadListener myReloadListener = new ReloadAdapter() {
    public void onAfterReload() {
      ThreadUtils.runInUIThreadNoWait(new Runnable() {
        public void run() {
          ModelAccess.instance().runWriteActionInCommand(new Runnable() {
            public void run() {
              if (getOperationContext().getProject().isDisposed()) return;              
              rebuildEditorContent();
              updateMPSActionsWithKeyStrokes(DataManager.getInstance().getDataContext());
            }
          });
        }
      });
    }
  };

  private boolean myHasLastCaretX = false;
  private int myLastCaretX;
  private boolean myReadOnly = false;

  private JScrollPane myScrollPane;
  private JComponent myContainer;

  protected EditorCell myRootCell;
  protected EditorCell mySelectedCell;
  private boolean myCellSwapInProgress;
  private boolean mySelectionValidationEnabled = true;
  private static final int MIN_SHIFT_X = 30;
  private static final int ADDITIONAL_SHIFT_X = 10;
  private int myShiftX = MIN_SHIFT_X + ADDITIONAL_SHIFT_X;
  private int myShiftY = 10;

  private NodeRangeSelection myNodeRangeSelection;

  private Stack<EditorCell> mySelectedStack = new Stack<EditorCell>();
  private Stack<KeyboardHandler> myKbdHandlersStack;
  private HashMap<CellActionType, EditorCellAction> myActionMap;

  private NodeSubstituteChooser myNodeSubstituteChooser;
  private HashMap myUserDataMap = new HashMap();

  private MyEventsCollector myEventsCollector = new MyEventsCollector();
  private MySimpleModelListener mySimpleModelListener = new MySimpleModelListener();
  private Set<SModelDescriptor> myModelDescriptorsWithListener = new HashSet<SModelDescriptor>();

  private List<CellSelectionListener> mySelectionListeners = new LinkedList<CellSelectionListener>();
  private PropertyChangeListener myFocusListener;
  private NodeHighlightManager myHighlightManager = new NodeHighlightManager(this);

  private IOperationContext myOperationContext;

  private MessagesGutter myMessagesGutter = new MessagesGutter(this);
  private LeftEditorHighlighter myLeftHighlighter;
  protected SNodePointer myNodePointer;
  private EditorContext myEditorContext;
  private List<RebuildListener> myRebuildListeners;
  private List<CellSynchronizationWithModelListener> myCellSynchronizationListeners = new ArrayList<CellSynchronizationWithModelListener>();
  private CellInfo myRecentlySelectedCellInfo = null;
  private final EditorMessageOwner myOwner = new EditorMessageOwner() {
  };

  private Map<KeyStroke, MPSActionProxy> myActionProxies = new HashMap<KeyStroke, MPSActionProxy>();
  private CellSpeedSearch myCellSpeedSearch;
  private IntentionsSupport myIntentionsSupport;
  private AutoValidator myAutoValidator;
  private SearchPanel mySearchPanel = new SearchPanel(this);
  private ReferenceUnderliner myReferenceUnderliner = new ReferenceUnderliner();

  public EditorComponent(IOperationContext operationContext) {
    this(operationContext, false);
  }

  public EditorComponent(final IOperationContext operationContext, boolean showErrorsGutter) {
    myOperationContext = operationContext;

    setBackground(Color.white);

    setFocusTraversalPolicyProvider(true);
    setFocusCycleRoot(true);
    setFocusTraversalPolicy(new FocusTraversalPolicy() {
      public Component getComponentAfter(Container aContainer, Component aComponent) {
        executeComponentAction(CellActionType.NEXT);
        return aContainer;
      }

      public Component getComponentBefore(Container aContainer, Component aComponent) {
        executeComponentAction(CellActionType.PREV);
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
    myContainer.setMinimumSize(new Dimension(0, 0));
    myContainer.setLayout(new BorderLayout());
    myContainer.add(myScrollPane, BorderLayout.CENTER);
    myContainer.add(mySearchPanel, BorderLayout.NORTH);

    myScrollPane.setBorder(new LineBorder(Color.LIGHT_GRAY));

    if (showErrorsGutter) {
      myContainer.add(myMessagesGutter, BorderLayout.EAST);
    }

    myNodeSubstituteChooser = new NodeSubstituteChooser(this);
    myNodeRangeSelection = new NodeRangeSelection(this);

    // --- keyboard handling ---
    myKbdHandlersStack = new Stack<KeyboardHandler>();
    myKbdHandlersStack.push(new EditorComponentKeyboardHandler());

    // --- init action map --
    myActionMap = new HashMap<CellActionType, EditorCellAction>();
    // -- navigation
    myActionMap.put(CellActionType.LEFT, new NodeEditorActions.MoveLeft());
    myActionMap.put(CellActionType.RIGHT, new NodeEditorActions.MoveRight());
    myActionMap.put(CellActionType.UP, new NodeEditorActions.MoveUp());
    myActionMap.put(CellActionType.DOWN, new NodeEditorActions.MoveDown());
    myActionMap.put(CellActionType.NEXT, new NodeEditorActions.MoveNext());
    myActionMap.put(CellActionType.PREV, new NodeEditorActions.MovePrev());
    myActionMap.put(CellActionType.LOCAL_HOME, new NodeEditorActions.MoveLeft(true));
    myActionMap.put(CellActionType.LOCAL_END, new NodeEditorActions.MoveRight());

    myActionMap.put(CellActionType.ROOT_HOME, new NodeEditorActions.MoveToRootHome());
    myActionMap.put(CellActionType.ROOT_END, new NodeEditorActions.MoveToRootEnd());
    myActionMap.put(CellActionType.HOME, new NodeEditorActions.MoveHome());
    myActionMap.put(CellActionType.END, new NodeEditorActions.MoveEnd());
    myActionMap.put(CellActionType.PAGE_DOWN, new NodeEditorActions.MovePageUp());
    myActionMap.put(CellActionType.PAGE_UP, new NodeEditorActions.MovePageDown());

    myActionMap.put(CellActionType.SELECT_UP, new NodeEditorActions.SelectUp());
    myActionMap.put(CellActionType.SELECT_DOWN, new NodeEditorActions.SelectDown());
    myActionMap.put(CellActionType.SELECT_RIGHT, new NodeEditorActions.SideSelect(CellSide.RIGHT));
    myActionMap.put(CellActionType.SELECT_LEFT, new NodeEditorActions.SideSelect(CellSide.LEFT));

    myActionMap.put(CellActionType.COPY, new CellAction_CopyNode());
    myActionMap.put(CellActionType.CUT, new CellAction_CutNode());
    myActionMap.put(CellActionType.PASTE, new CellAction_PasteNode());
    myActionMap.put(CellActionType.PASTE_BEFORE, new CellAction_PasteNodeRelative(true));
    myActionMap.put(CellActionType.PASTE_AFTER, new CellAction_PasteNodeRelative(false));

    myActionMap.put(CellActionType.FOLD, new CellAction_FoldCell());
    myActionMap.put(CellActionType.UNFOLD, new CellAction_UnfoldCell());
    myActionMap.put(CellActionType.FOLD_ALL, new CellAction_FoldAll());
    myActionMap.put(CellActionType.UNFOLD_ALL, new CellAction_UnfoldAll());

    myActionMap.put(CellActionType.RIGHT_TRANSFORM, new CellAction_SideTransform(CellSide.RIGHT));
    myActionMap.put(CellActionType.LEFT_TRANSFORM, new CellAction_SideTransform(CellSide.LEFT));

    myActionMap.put(CellActionType.COMPLETE, new NodeEditorActions.Complete());

    myActionMap.put(CellActionType.SHOW_MESSAGE, new ShowMessage());

    registerKeyboardAction(new AbstractAction() {
      public void actionPerformed(ActionEvent e) {
        EditorCell cell = getSelectedCell();
        if (cell == null) return;
        if (cell.getSNode() == null) return;
        Frame frame = (Frame) SwingUtilities.getRoot(EditorComponent.this);
        Point point = new Point(cell.getX() + cell.getWidth(), cell.getY());
        SwingUtilities.convertPointToScreen(point, EditorComponent.this);

        new NodeInformationDialog(frame, point, cell.getSNode()).setVisible(true);
      }
    }, KeyStroke.getKeyStroke("control Q"), WHEN_ANCESTOR_OF_FOCUSED_COMPONENT);

    addKeyListener(new KeyAdapter() {
      public void keyPressed(KeyEvent e) {
        if (e.getKeyCode() == KeyEvent.VK_ESCAPE) {
          if (getHighlightManager().clearForOwner(myOwner) || onEscape()) {
            e.consume();
          }
        }
      }
    });

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

    registerKeyboardAction(new AbstractAction() {
      public void actionPerformed(ActionEvent e) {
        goToNextErrorCell(false);
      }
    }, KeyStroke.getKeyStroke("F2"), WHEN_ANCESTOR_OF_FOCUSED_COMPONENT);

    registerKeyboardAction(new AbstractAction() {
      public void actionPerformed(ActionEvent e) {
        goToNextErrorCell(true);
      }
    }, KeyStroke.getKeyStroke("shift F2"), WHEN_ANCESTOR_OF_FOCUSED_COMPONENT);

    registerKeyboardAction(new AbstractAction() {
      public void actionPerformed(ActionEvent e) {
        goToNextHighlightedCell(false);
      }
    }, KeyStroke.getKeyStroke("F3"), WHEN_ANCESTOR_OF_FOCUSED_COMPONENT);

    registerKeyboardAction(new AbstractAction() {
      public void actionPerformed(ActionEvent e) {
        goToNextHighlightedCell(true);
      }
    }, KeyStroke.getKeyStroke("shift F3"), WHEN_ANCESTOR_OF_FOCUSED_COMPONENT);

    registerKeyboardAction(new AbstractAction() {
      public void actionPerformed(ActionEvent e) {
        EditorCell cell = getSelectedCell();
        if (cell == null) return;
        showPopupMenu(cell.getX(), cell.getY());
      }
    }, KeyStroke.getKeyStroke("CONTEXT_MENU"), WHEN_ANCESTOR_OF_FOCUSED_COMPONENT);

    registerKeyboardAction(new AbstractAction() {
      public void actionPerformed(ActionEvent e) {
        mySearchPanel.activate();
      }
    }, KeyStroke.getKeyStroke("control F"), WHEN_ANCESTOR_OF_FOCUSED_COMPONENT);

    addMouseListener(new MouseAdapter() {
      public void mousePressed(final MouseEvent e) {
        if (e.isPopupTrigger()) {
          processPopupMenu(e);
        } else {
          processMousePressed(e);
        }
      }

      public void mouseClicked(MouseEvent e) {
        if (e.getClickCount() == 2 && myRootCell.findCell(e.getX(), e.getY()) == getSelectedCell() &&
          getSelectedCell() instanceof EditorCell_Label) {
          ((EditorCell_Label) getSelectedCell()).selectAll();
          repaint();
        }
      }

      public void mouseReleased(MouseEvent e) {
        if (e.isPopupTrigger()) {
          processPopupMenu(e);
        }
        super.mouseReleased(e);
      }
    });

    myCellSpeedSearch = new CellSpeedSearch(this);
    addKeyListener(new KeyAdapter() {
      public void keyPressed(final KeyEvent e) {
        processKeyPressed(e);
      }

      public void keyReleased(final KeyEvent e) {
        processKeyReleased(e);
      }
    });

    myRebuildListeners = new ArrayList<RebuildListener>();
    myLeftHighlighter = new LeftEditorHighlighter(this);

    addFocusListener(new FocusListener() {
      public void focusGained(FocusEvent e) {
        EditorCell selectedCell = getSelectedCell();
        if (selectedCell == null) {
          EditorCell rootCell = getRootCell();
          if (rootCell instanceof EditorCell_Collection) {
            EditorCell focusPolicyCell = FocusPolicyUtil.findCellToSelectDueToFocusPolicy(rootCell);
            EditorCell toSelect;
            if (focusPolicyCell == null || (focusPolicyCell == rootCell && !focusPolicyCell.hasFocusPolicy())) {
              toSelect = rootCell.findChild(CellFinders.or(CellFinders.FIRST_EDITABLE, CellFinders.FIRST_SELECTABLE_LEAF));
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

    myIntentionsSupport = new IntentionsSupport(this);
    myAutoValidator = new AutoValidator(this);

    ToolTipManager.sharedInstance().registerComponent(this);
    CaretBlinker.getInstance().registerEditor(this);

    KeyboardFocusManager.getCurrentKeyboardFocusManager().addPropertyChangeListener("focusOwner", myFocusListener = new PropertyChangeListener() {
      public void propertyChange(PropertyChangeEvent evt) {
        Component focusOwner = KeyboardFocusManager.getCurrentKeyboardFocusManager().getFocusOwner();
        if (EditorComponent.this.isAncestorOf(focusOwner)) {
          Component current = focusOwner;
          while (current.getParent() != EditorComponent.this) {
            current = current.getParent();
          }
          selectComponentCell(current);
        }
      }
    });
    EditorSettings.getInstance().addEditorSettingsListener(mySettingsListener);
    ClassLoaderManager.getInstance().addReloadHandler(myReloadListener);

    addFocusListener(new FocusAdapter() {
      public void focusLost(FocusEvent e) {
        commitAll();
      }
    });

    addCellSelectionListener(new CellSelectionListener() {
      public void selectionChanged(EditorComponent editor, EditorCell oldSelection, EditorCell newSelection) {
        updateStatusBarMessage();
      }
    });
  }

  protected boolean onEscape() {
    return false;
  }

  public int getAdditionalShiftX() {
    return ADDITIONAL_SHIFT_X;
  }

  public JViewport getViewport() {
    return myScrollPane.getViewport();
  }

  public SNode getSelectedNode() {
    EditorCell selectedCell = getSelectedCell();
    if (selectedCell == null) {
      return null;
    }
    return selectedCell.getSNode();
  }

  public List<SNode> getSelectedNodes() {
    return ModelAccess.instance().runReadAction(new Computable<List<SNode>>() {
      public List<SNode> compute() {
        if (getNodeRangeSelection().isActive()) {
          return getNodeRangeSelection().getNodes();
        } else {
          List<SNode> result = new ArrayList<SNode>();
          if (getSelectedNode() != null) {
            result.add(getSelectedNode());
          }
          return result;
        }
      }
    });
  }

  private void updateMPSActionsWithKeyStrokes(@NotNull DataContext data) {
    myActionProxies.clear();
    for (BaseAction a : myMPSActionsWithShortcuts) {
      Shortcut[] shortcuts = a.getShortcutSet().getShortcuts();
      if (shortcuts.length == 0) continue;
      KeyStroke keyStroke = ((KeyboardShortcut) shortcuts[0]).getFirstKeyStroke();
      unregisterKeyboardAction(keyStroke);
    }
    myMPSActionsWithShortcuts.clear();
    BaseGroup group = (BaseGroup) ActionManager.getInstance().getAction(EDITOR_POPUP_MENU_ACTIONS);
    registerKeyStrokes(group, data);
  }

  public EditorMessageOwner getHighlightMessagesOwner() {
    return myOwner;
  }

  private void registerKeyStrokes(BaseGroup group, @NotNull final DataContext data) {
    if (group != null) {
      AnActionEvent event = ActionUtils.createEvent(ActionPlaces.EDITOR_POPUP, data);
      group.update(event);
      if (!event.getPresentation().isEnabled()) return;

      for (final AnAction child : group.getChildren(null)) {
        event = ActionUtils.createEvent(ActionPlaces.EDITOR_POPUP, data);
        if (child instanceof BaseAction) {
          BaseAction childAction = (BaseAction) child;
          try {
            childAction.update(event);
          } catch (Throwable t) {
            LOG.error(t);
          }
          if (!event.getPresentation().isEnabled()) continue;
          if (childAction.getShortcutSet().getShortcuts().length > 0) {
            registerNodeAction(childAction);
            myMPSActionsWithShortcuts.add(childAction);
          }
        }
        if (child instanceof BaseGroup) {
          try {
            BaseGroup childGroup = (BaseGroup) child;
            childGroup.update(event);
            if (!event.getPresentation().isEnabled()) continue;
            registerKeyStrokes(childGroup, data);
          } catch (Throwable t) {
            LOG.error(t);
          }
        }
      }
    }
  }

  private void moveCurrentUp() {
    new IntelligentNodeMover(getEditorContext(), getSelectedNodes(), false).move();
  }

  private void moveCurrentDown() {
    new IntelligentNodeMover(getEditorContext(), getSelectedNodes(), true).move();
  }

  private void goToNextErrorCell(boolean backwards) {
    new CellNavigator(this) {
      boolean isSuitableCell(EditorCell cell) {
        if (cell.hasErrorMessages()) {
          return true;
        }
        return false;

      }
    }.goToNextCell(backwards);
  }

  private void goToNextHighlightedCell(boolean backwards) {
    new CellNavigator(this) {
      boolean isSuitableCell(EditorCell cell) {
        for (EditorMessage m : getHighlightManager().getMessagesFor(cell.getSNode())) {
          if (m.getOwner() == getHighlightMessagesOwner()) {
            return true;
          }
        }
        return false;
      }
    }.goToNextCell(backwards);
  }

  public SNode getEditedNode() {
    if (myNodePointer != null) {
      return myNodePointer.getNode();
    }
    return null;
  }

  public SNodePointer getEditedNodePointer() {
    return myNodePointer;
  }

  public String getToolTipText(final MouseEvent event) {
    return ModelAccess.instance().tryRead(new Computable<String>() {
      public String compute() {
        EditorCell cell = myRootCell.findCell(event.getX(), event.getY());
        if (cell == null) {
          return null;
        }
        return getMessageFor(cell);
      }
    });
  }

  public void updateStatusBarMessage() {
    ModelAccess.instance().runReadInEDT(new Runnable() {
      public void run() {
        if (!isFocusOwner()) return;
        EditorCell selection = getSelectedCell();
        String info = "";
        if (selection != null) {
          String message = getMessageFor(selection);
          if (message != null) {
            info = message;
          }
        }
        WindowManager.getInstance().getIdeFrame(getOperationContext().getProject()).getStatusBar().setInfo(info);
      }
    });
  }

  private String getMessageFor(EditorCell cell) {
    SNode node = cell.getSNode();
    while (node != null) {
      final IErrorReporter herror = TypeChecker.getInstance().getTypeErrorDontCheck(node);
      if (herror != null) {
        return herror.reportError();
      }
      node = node.getParent();
    }

    return null;
  }

  public void showMessageTooltip() {
    try {
      //todo this is a hack but I don't know other way to show tooltip programatically
      //probably we should create our own tooltip facility instead
      EditorCell cell = getSelectedCell();
      if (cell == null) {
        return;
      }

      ToolTipManager toolTipManager = ToolTipManager.sharedInstance();

      Field showImmediatelyField = toolTipManager.getClass().getDeclaredField("showImmediately");
      showImmediatelyField.setAccessible(true);
      showImmediatelyField.set(toolTipManager, true);

      toolTipManager.mouseMoved(new MouseEvent(
        this,
        Event.MOUSE_MOVE, 0, 0,
        cell.getX(), cell.getY(), 0, false));
    } catch (Exception e) {
      LOG.error(e);
    }
  }

  public void hideMessageToolTip() {
    try {
      //todo this is a hack but I don't know other way to show tooltip programatically
      ToolTipManager toolTipManager = ToolTipManager.sharedInstance();
      toolTipManager.mousePressed(new MouseEvent(
        this,
        Event.MOUSE_MOVE, 0, 0,
        0, 0, 0, false));
    } catch (Exception e) {
      LOG.error(e);
    }

  }

  public void editNode(SNode node, IOperationContext operationContext) {
    if (operationContext == null) {
      LOG.errorWithTrace("Opening editor with null context");
    }
    setOperationContext(operationContext);
    editNode(node);
  }

  protected void editNode(final SNode node) {
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        IOperationContext operationContext = getOperationContext();
        myNodePointer = new SNodePointer(node);
        SModel model = node == null ? null : node.getModel();
        setEditorContext(new EditorContext(EditorComponent.this, model, operationContext));
        rebuildEditorContent();
      }
    });
  }

  public MessagesGutter getMessagesGutter() {
    return myMessagesGutter;
  }

  public LeftEditorHighlighter getLeftEditorHighlighter() {
    return myLeftHighlighter;
  }

  public void updateMessages() {
    myRootCell.updateMessages();
    getExternalComponent().repaint();
  }

  public JToolTip createToolTip() {
    JMultiLineToolTip toolTip = new JMultiLineToolTip();
    toolTip.setFont(EditorSettings.getInstance().getDefaultEditorFont());
    return toolTip;
  }

  public IOperationContext getOperationContext() {
    return myOperationContext;
  }

  public void setOperationContext(IOperationContext operationContext) {
    myOperationContext = operationContext;
  }

  protected void registerNodeAction(BaseAction action) {
    for (Shortcut shortcut : action.getShortcutSet().getShortcuts()) {
      registerNodeAction(action, ((KeyboardShortcut) shortcut).getFirstKeyStroke());
    }
  }

  protected AbstractAction registerNodeAction(final BaseAction action, KeyStroke keyStroke) {
    if (keyStroke != null) {
      if (!myActionProxies.containsKey(keyStroke)) {
        EditorComponent.MPSActionProxy proxy = new MPSActionProxy();
        myActionProxies.put(keyStroke, proxy);
        registerKeyboardAction(proxy, keyStroke, WHEN_ANCESTOR_OF_FOCUSED_COMPONENT);
      }
      EditorComponent.MPSActionProxy proxy = myActionProxies.get(keyStroke);
      proxy.add(ActionPlaces.EDITOR_POPUP, action);
      return proxy;
    }
    return null;
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

  private void processPopupMenu(final MouseEvent e) {
    EditorCell selectedCell = getSelectedCell();
    if (selectedCell != null) {
      ModelAccess.instance().runReadAction(new Runnable() {
        public void run() {
          showPopupMenu(e);
        }
      });
    }
  }

  private void showPopupMenu(MouseEvent e) {
    showPopupMenu(e.getX(), e.getY());
  }

  private void showPopupMenu(int x, int y) {
    BaseGroup group = ActionUtils.getGroup(EDITOR_POPUP_MENU_ACTIONS);
    if (group == null) return;

    JPopupMenu popupMenu = ActionUtils.createPopup(ActionPlaces.EDITOR_POPUP, group);

    EditorCell cell = getSelectedCell();

    final EditorContext editorContext = createEditorContextForActions();
    List<EditorCellKeyMapAction> actions = new ArrayList<EditorCellKeyMapAction>();
    for (EditorCellKeyMapAction action : KeyMapUtil.getRegisteredActions(cell, editorContext)) {
      try {
        if (action.isShownInPopupMenu() && action.canExecute(null, editorContext)) {
          actions.add(action);
        }
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
    if (!actions.isEmpty()) popupMenu.addSeparator();

    JMenu keyMapActions = new JMenu("KeyMap Actions");
    keyMapActions.setBorder(null);
    keyMapActions.setIcon(IconManager.EMPTY_ICON);

    for (final EditorCellKeyMapAction action : actions) {
      BaseAction mpsAction = new BaseAction("" + action.getDescriptionText()) {
        private EditorCellKeyMapAction myAction = action;

        @NotNull
        public String getKeyStroke() {
          return action.getKeyStroke();
        }

        protected void doExecute(AnActionEvent e) {
          myAction.execute(null, editorContext);
        }
      };
      JComponent component = ActionManager.getInstance().createButtonToolbar(ActionPlaces.EDITOR_POPUP, ActionUtils.groupFromActions(mpsAction));
      keyMapActions.add(component);
    }

    popupMenu.add(keyMapActions);

    popupMenu.show(EditorComponent.this, x, y);
  }

  private EditorContext createEditorContextForActions() {
    final EditorContext editorContext = new EditorContext(this, null, getOperationContext());
    return editorContext;
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

  protected abstract EditorCell createRootCell(List<SModelEvent> events);

  public void setFolded(EditorCell cell, boolean folded) {
    if (folded) {
      myFoldedCells.add(cell);
    } else {
      myFoldedCells.remove(cell);
    }
  }

  public Set<EditorCell> getFoldedCells() {
    return new HashSet<EditorCell>(myFoldedCells);
  }

  public void setBracesEnabled(EditorCell cell, boolean enabled) {
    if (enabled) {
      myBracesEnabledCells.add(cell);
    } else {
      myBracesEnabledCells.remove(cell);
    }
  }

  public Set<EditorCell> getBracesEnabledCells() {
    return new HashSet<EditorCell>(myBracesEnabledCells);
  }

  public void flushEvents() {
    myEventsCollector.flush();
  }

  public void dispose() {
    myHighlightManager.dispose();
    myMPSActionsWithShortcuts.clear();

    removeOurListeners();

    EditorSettings.getInstance().removeEditorSettingsListener(mySettingsListener);
    ClassLoaderManager.getInstance().removeReloadHandler(myReloadListener);
    KeyboardFocusManager.getCurrentKeyboardFocusManager().removePropertyChangeListener("focusOwner", myFocusListener);

    clearCaches();

    myEventsCollector.dispose();

    setEditorContext(null);

    if (myNodeSubstituteChooser != null) {
      myNodeSubstituteChooser.dispose();
    }
  }

  private void addOurListeners(SModelDescriptor sm) {
    myEventsCollector.add(sm);
    sm.addModelListener(mySimpleModelListener);
    myModelDescriptorsWithListener.add(sm);
  }

  private void removeOurListeners() {
    for (SModelDescriptor sm : myModelDescriptorsWithListener) {
      myEventsCollector.remove(sm);
      sm.removeModelListener(mySimpleModelListener);
    }
    myModelDescriptorsWithListener.clear();
  }

  private void clearCaches() {
    myCellsToNodesToDependOnMap.clear();
    myCellsToRefTargetsToDependOnMap.clear();
    myNodesToBigCellsMap.clear();
    myRefNodeContextsToBigCellsMap.clear();
    myNodePropertiesAccessedCleanlyToDependentCellsMap.clear();
    myNodePropertiesAccessedDirtilyToDependentCellsMap.clear();
    myNodePropertiesWhichExistenceWasCheckedToDependentCellsMap.clear();
  }

  private void setRootCell(EditorCell rootCell) {
    removeOurListeners();

    if (myRootCell != null) {
      ((EditorCell_Basic) myRootCell).onRemove();
    }

    myRootCell = rootCell;

    if (myRootCell != null) {
      ((EditorCell_Basic) myRootCell).onAdd();
    }

    doRelayout(false);

    Set<SNode> nodesWhichEditorDependsOn = myCellsToNodesToDependOnMap.get(myRootCell);
    if (nodesWhichEditorDependsOn != null) {
      for (SNode node : nodesWhichEditorDependsOn) {
        SModelDescriptor modelDescriptor = node.getModel().getModelDescriptor();
        if (modelDescriptor != null) {
          addOurListeners(modelDescriptor);
        }
      }
    }

    Set<SNodePointer> refTargetsWhichEditorDependsOn = myCellsToRefTargetsToDependOnMap.get(myRootCell);
    if (refTargetsWhichEditorDependsOn != null) {
      Set<SNodePointer> nodeProxiesToDelete = new HashSet<SNodePointer>();
      for (SNodePointer nodeProxy : refTargetsWhichEditorDependsOn) {
        SModelDescriptor model = nodeProxy.getModel();
        if (model == null) {
          nodeProxiesToDelete.add(nodeProxy);
          continue;
        }
        addOurListeners(model);
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

  public CellActionType getActionType(KeyEvent keyEvent, EditorContext editorContext) {
    if (keyEvent.getKeyCode() == KeyEvent.VK_LEFT && keyEvent.getModifiers() == 0) {
      return CellActionType.LEFT;
    }
    if (keyEvent.getKeyCode() == KeyEvent.VK_RIGHT && keyEvent.getModifiers() == 0) {
      return CellActionType.RIGHT;
    }
    if (keyEvent.getKeyCode() == KeyEvent.VK_UP && keyEvent.getModifiers() == 0) {
      return CellActionType.UP;
    }
    if (keyEvent.getKeyCode() == KeyEvent.VK_DOWN && keyEvent.getModifiers() == 0) {
      return CellActionType.DOWN;
    }
    if (!SystemInfo.isMac && keyEvent.getKeyCode() == KeyEvent.VK_INSERT && keyEvent.getModifiers() == 0) {
      return CellActionType.INSERT_BEFORE;
    }
    if (SystemInfo.isMac && keyEvent.getKeyCode() == KeyEvent.VK_ENTER && keyEvent.getModifiers() == KeyEvent.SHIFT_MASK) {
      return CellActionType.INSERT_BEFORE;
    }
    if (keyEvent.getKeyCode() == KeyEvent.VK_ENTER && !(keyEvent.isShiftDown() || keyEvent.isAltDown())) {
      return CellActionType.INSERT;
    }
    if (keyEvent.getKeyCode() == KeyEvent.VK_LEFT && keyEvent.isShiftDown() && !(keyEvent.isControlDown() || keyEvent.isAltDown())) {
      return CellActionType.SELECT_LEFT;
    }
    if (keyEvent.getKeyCode() == KeyEvent.VK_RIGHT && keyEvent.isShiftDown() && !(keyEvent.isControlDown() || keyEvent.isAltDown())) {
      return CellActionType.SELECT_RIGHT;
    }
    if (keyEvent.getKeyCode() == KeyEvent.VK_LEFT && keyEvent.isControlDown() && !(keyEvent.isShiftDown() || keyEvent.isAltDown())) {
      return CellActionType.LOCAL_HOME;
    }
    if (keyEvent.getKeyCode() == KeyEvent.VK_RIGHT && keyEvent.isControlDown() && !(keyEvent.isShiftDown() || keyEvent.isAltDown())) {
      return CellActionType.LOCAL_END;
    }
    if (keyEvent.getKeyCode() == KeyEvent.VK_LEFT && keyEvent.isControlDown() && keyEvent.isShiftDown() && !keyEvent.isAltDown()) {
      return CellActionType.SELECT_LOCAL_HOME;
    }
    if (keyEvent.getKeyCode() == KeyEvent.VK_RIGHT && keyEvent.isControlDown() && keyEvent.isShiftDown() && !keyEvent.isAltDown()) {
      return CellActionType.SELECT_LOCAL_END;
    }
    if (keyEvent.getKeyCode() == KeyEvent.VK_UP && keyEvent.isControlDown() && !(keyEvent.isShiftDown() || keyEvent.isAltDown())) {
      return CellActionType.SELECT_UP;
    }
    if (keyEvent.getKeyCode() == KeyEvent.VK_W && keyEvent.isControlDown() && !(keyEvent.isShiftDown() || keyEvent.isAltDown())) {
      return CellActionType.SELECT_UP;
    }
    if (keyEvent.getKeyCode() == KeyEvent.VK_DOWN && keyEvent.isControlDown() && !(keyEvent.isShiftDown() || keyEvent.isAltDown())) {
      return CellActionType.SELECT_DOWN;
    }
    if (keyEvent.getKeyCode() == KeyEvent.VK_W && keyEvent.isControlDown() && keyEvent.isShiftDown() && !keyEvent.isAltDown()) {
      return CellActionType.SELECT_DOWN;
    }
    if (keyEvent.getKeyCode() == KeyEvent.VK_HOME && keyEvent.isControlDown() && !(keyEvent.isShiftDown() || keyEvent.isAltDown())) {
      return CellActionType.ROOT_HOME;
    }
    if (keyEvent.getKeyCode() == KeyEvent.VK_END && keyEvent.isControlDown() && !(keyEvent.isShiftDown() || keyEvent.isAltDown())) {
      return CellActionType.ROOT_END;
    }
    if (keyEvent.getKeyCode() == KeyEvent.VK_HOME && keyEvent.getModifiers() == 0) {
      return CellActionType.HOME;
    }
    if (keyEvent.getKeyCode() == KeyEvent.VK_END && keyEvent.getModifiers() == 0) {
      return CellActionType.END;
    }
    if (keyEvent.getKeyCode() == KeyEvent.VK_HOME && keyEvent.isShiftDown() && !(keyEvent.isControlDown() || keyEvent.isAltDown())) {
      return CellActionType.SELECT_HOME;
    }
    if (keyEvent.getKeyCode() == KeyEvent.VK_END && keyEvent.isShiftDown() && !(keyEvent.isControlDown() || keyEvent.isAltDown())) {
      return CellActionType.SELECT_END;
    }
    if (keyEvent.getKeyCode() == KeyEvent.VK_PAGE_DOWN && keyEvent.getModifiers() == 0) {
      return CellActionType.PAGE_DOWN;
    }
    if (keyEvent.getKeyCode() == KeyEvent.VK_PAGE_UP && keyEvent.getModifiers() == 0) {
      return CellActionType.PAGE_UP;
    }
    if (keyEvent.getKeyCode() == KeyEvent.VK_TAB && keyEvent.getModifiers() == 0) {
      return CellActionType.NEXT;
    }
    if (keyEvent.getKeyCode() == KeyEvent.VK_TAB && keyEvent.isShiftDown() && !(keyEvent.isControlDown() || keyEvent.isAltDown())) {
      return CellActionType.PREV;
    }
    if (keyEvent.getKeyCode() == KeyEvent.VK_SPACE && keyEvent.isControlDown() && !(keyEvent.isAltDown() || keyEvent.isShiftDown())) {
      return CellActionType.COMPLETE;
    }
    if (keyEvent.getModifiers() == KeyEvent.CTRL_MASK && keyEvent.getKeyCode() == KeyEvent.VK_F1) {
      return CellActionType.SHOW_MESSAGE;
    }

    // ---
    if (keyEvent.getKeyCode() == KeyEvent.VK_SPACE && keyEvent.getModifiers() == 0) {
      EditorCell selectedCell = editorContext.getNodeEditorComponent().getSelectedCell();

      if (!(selectedCell instanceof EditorCell_STHint)) {
        if (!(selectedCell instanceof EditorCell_Label)) {
          return CellActionType.RIGHT_TRANSFORM;
        }
        EditorCell_Label labelCell = (EditorCell_Label) selectedCell;
        if (!labelCell.isEditable()) {
          return CellActionType.RIGHT_TRANSFORM;
        }

        // caret at the end of text ?
        String text = labelCell.getText();
        int caretPosition = labelCell.getCaretPosition();
        //System.out.println("text:" + text + " len:" + text.length() + "caret at:" + caretPosition);
        if (caretPosition == text.length()) {
          return CellActionType.RIGHT_TRANSFORM;
        }

        if (caretPosition == 0) {
          return CellActionType.LEFT_TRANSFORM;
        }
      }
    }


    if (keyEvent.getKeyCode() == KeyEvent.VK_DELETE && keyEvent.isControlDown()) {
      return CellActionType.DELETE;
    }

    if ((keyEvent.getKeyCode() == KeyEvent.VK_DELETE || keyEvent.getKeyCode() == KeyEvent.VK_BACK_SPACE)
      && keyEvent.getModifiers() == 0) {

      EditorCell selectedCell = editorContext.getNodeEditorComponent().getSelectedCell();
      if (selectedCell != null && selectedCell.isBigCell()) {
        return CellActionType.DELETE;
      }

      if (selectedCell instanceof EditorCell_Label) {
        EditorCell_Label label = (EditorCell_Label) selectedCell;
        if (label.getText().length() == 0 ||
          (label instanceof EditorCell_Constant && !label.isEditable() &&
            (!(label.getSNode().getAdapter() instanceof INamedConcept) || (label.getAction(CellActionType.DELETE) != null)))) {
          return CellActionType.DELETE;
        }
      }
    }

    if (keyEvent.getKeyCode() == KeyEvent.VK_ADD && keyEvent.isControlDown()) {
      if (keyEvent.isShiftDown()) {
        return CellActionType.UNFOLD_ALL;
      } else {
        return CellActionType.UNFOLD;
      }
    }
    if (keyEvent.getKeyCode() == KeyEvent.VK_SUBTRACT && keyEvent.isControlDown()) {
      if (keyEvent.isShiftDown()) {
        return CellActionType.FOLD_ALL;
      } else {
        return CellActionType.FOLD;
      }
    }

    // ---
    if (keyEvent.getKeyCode() == KeyEvent.VK_C && keyEvent.isControlDown() && !keyEvent.isShiftDown()) {
      return CellActionType.COPY;
    }
    if (keyEvent.getKeyCode() == KeyEvent.VK_X && keyEvent.isControlDown()) {
      return CellActionType.CUT;
    }
    if (keyEvent.getKeyCode() == KeyEvent.VK_V && keyEvent.isControlDown()) {
      if (keyEvent.isShiftDown() && !keyEvent.isAltDown()) {
        return CellActionType.PASTE_BEFORE;
      } else if (!keyEvent.isShiftDown() && keyEvent.isAltDown()) {
        return CellActionType.PASTE_AFTER;
      }
      return CellActionType.PASTE;
    }
    if (keyEvent.getKeyCode() == KeyEvent.VK_INSERT && keyEvent.isControlDown()) {
      return CellActionType.COPY;
    }
    if (keyEvent.getKeyCode() == KeyEvent.VK_INSERT && keyEvent.isShiftDown()) {
      return CellActionType.PASTE;
    }


    return null;
  }

  boolean executeComponentAction(CellActionType type) {
    EditorCellAction action = getComponentAction(type);
    if (action != null) {
      action.execute(getEditorContext());
      return true;
    }
    return false;
  }

  public EditorCellAction getComponentAction(CellActionType type) {
    EditorCellAction action = myActionMap.get(type);
    if (action != null && action.canExecute(getEditorContext())) {
      return action;
    }
    return null;
  }

  public void relayout() {
    doRelayout(true);
    revalidate();
    repaint();
    myMessagesGutter.repaint();
  }

  public void revalidateAndRepaint(boolean updateFolding) {
    myLeftHighlighter.relayout(updateFolding);
    repaint();
  }

  private void doRelayout(boolean updateFolding) {
    if (myRootCell == null) return;

    myRootCell.setX(myShiftX);
    myRootCell.setY(myShiftY);
    myRootCell.relayout();
    myLeftHighlighter.setWidth(myShiftX - ADDITIONAL_SHIFT_X);
    myLeftHighlighter.relayout(updateFolding);
  }

  public void leftHighlightCell(EditorCell cell, Color c) {
    myLeftHighlighter.highlight(cell, c);
  }

  public void leftUnhighlightCell(EditorCell cell) {
    myLeftHighlighter.unHighlight(cell);
  }

  public void selectNode(final SNode node) {
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        EditorCell nodeCell = findNodeCell(node);
        if (nodeCell != null) {
          changeSelection(nodeCell);
        }
      }
    });
  }

  public void selectNode(final SNode node, final String cellId) {
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        EditorCell nodeCell = findCellWithId(node, cellId);
        if (nodeCell != null) {
          changeSelection(nodeCell);
        }
      }
    });
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
    if (cell == null) {
      return;
    }
    changeSelectionWRTFocusPolicy(cell);
  }

  public EditorCell findNodeCell(final SNode node) {
    WeakReference<EditorCell> weakReference = myNodesToBigCellsMap.get(node);
    if (weakReference == null) return null;
    EditorCell result = weakReference.get();
    if (result != null && result.getRootParent() != getRootCell()) {
      return null;
    }
    return result;
  }

  public EditorCell findNodeCellWithRole(SNode node, String role) {
    EditorCell rootCell = findNodeCell(node);
    if (rootCell == null) return null;
    return findNodeCellWithRole(rootCell, role, node);
  }

  private EditorCell findNodeCellWithRole(EditorCell rootCell, String role, SNode node) {
    if (role == null) return null;
    if (role.equals(rootCell.getCellRole()) && node == rootCell.getSNode()) {
      return rootCell;
    }
    if (rootCell instanceof EditorCell_Collection) {
      EditorCell_Collection collection = (EditorCell_Collection) rootCell;
      for (EditorCell child : collection) {
        EditorCell result = findNodeCellWithRole(child, role, node);
        if (result != null) return result;
      }
    }
    return null;
  }

  public EditorCell findCellWithId(SNode node, String id) {
    EditorCell bigCell = findNodeCell(node);

    if (bigCell == null) {
      return null;
    }

    return findCellWithIdWithingBigCell(bigCell, id, node);
  }

  private EditorCell findCellWithIdWithingBigCell(EditorCell root, String id, SNode node) {
    if (id == null) {
      return null;
    }

    if (id.equals(root.getUserObject(EditorCell.CELL_ID))) {
      return root;
    }

    if (root instanceof EditorCell_Collection) {
      for (EditorCell child : ((EditorCell_Collection) root)) {
        if (child.getSNode() == node) {
          EditorCell result = findCellWithIdWithingBigCell(child, id, node);
          if (result != null) {
            return result;
          }
        }
      }
    }

    return null;
  }

  public void rebuildEditorContent() {
    LOG.assertInEDT();

    clearCaches();
    clearUserData();
    rebuildEditorContent(null);
  }

  public void rebuildEditorContent(final List<SModelEvent> events) {
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        //i.e. we are disposed. it's too late to rebuild
        if (getEditorContext() == null) {
          return;
        }

        removeAll();

        runSwapCellsActions(new Runnable() {
          public void run() {
            setRootCell(createRootCell(events));
          }
        });

        for (JComponent component : myRootCell.getSwingComponents()) {
          EditorComponent.this.add(component);
        }

        for (RebuildListener listener : myRebuildListeners) {
          listener.editorRebuilt(EditorComponent.this);
        }
      }
    });
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


    if (mouseEvent.getButton() == MouseEvent.BUTTON2) {
      goByCurrentReference();
    }

    if (mouseEvent.isControlDown()) {
      if (mouseEvent.isAltDown()) {
        showCellError();
      } else {
        goByCurrentReference();
      }
    }
  }

  private void goByCurrentReference() {
    final DataContext dataContext = DataManager.getInstance().getDataContext(this);
    ModelAccess.instance().runWriteActionInCommand(new Runnable() {
      public void run() {
        GoByCurrentReferenceAction action = new GoByCurrentReferenceAction();
        AnActionEvent event = ActionUtils.createEvent(ActionPlaces.EDITOR_POPUP, dataContext);
        action.update(event);
        if (event.getPresentation().isEnabled()) {
          action.actionPerformed(event);
        }
      }
    });
  }

  private void showCellError() {
    if (getSelectedCell() != null) {
      ModelAccess.instance().runReadAction(new Runnable() {
        public void run() {
          SNode selectedNode = getSelectedCell().getSNode();
          while (selectedNode != null) {
            final IErrorReporter herror = TypeChecker.getInstance().getTypeErrorDontCheck(selectedNode);
            if (herror != null) {
              SwingUtilities.invokeLater(new Runnable() {
                public void run() {
                  String s = herror.reportError();
                  final MPSErrorDialog dialog = new MPSErrorDialog(myOperationContext.getMainFrame(), s, "TYPESYSTEM ERROR", false);
                  JButton button = new JButton(new AbstractAction("Go To Rule") {
                    public void actionPerformed(ActionEvent e) {
                      ModelAccess.instance().runReadAction(new Runnable() {
                        public void run() {
                          GoToTypeErrorRuleUtil.goToTypeErrorRule(myOperationContext, herror, GoToTypeErrorRule_Action.LOG);
                          dialog.dispose();
                        }
                      });
                    }
                  });
                  dialog.addButton(button);
                  dialog.initializeUI();
                  dialog.setVisible(true);
                }
              });
              return;
            }
            selectedNode = selectedNode.getParent();
          }
        }
      });

    }
  }

  private void processCoordSelection(MouseEvent mouseEvent) {
    if (mouseEvent.getButton() != MouseEvent.BUTTON1 && mouseEvent.getButton() != MouseEvent.BUTTON2) return;
    EditorCell newSelectedCell = myRootCell.findCell(mouseEvent.getX(), mouseEvent.getY());
    if (newSelectedCell == null || !newSelectedCell.isSelectable()) {
      newSelectedCell = myRootCell.findNearestCell(mouseEvent.getX(), mouseEvent.getY(), true);
    }
    if (newSelectedCell != null && newSelectedCell.isSelectable()) {
      changeSelection(newSelectedCell, true, false);
      mySelectedCell.processMousePressed(mouseEvent);
      revalidateAndRepaint(false);
    }
  }

  public void clearSelectionStack() {
    if (getDeepestSelectedCell() instanceof EditorCell_Label) {
      ((EditorCell_Label) getDeepestSelectedCell()).deselectAll();
    }

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

  public boolean selectionStackContains(EditorCell cell) {
    return mySelectedStack.contains(cell);
  }

  public void changeSelection(EditorCell newSelectedCell) {
    changeSelection(newSelectedCell, true);
  }

  void changeSelection(EditorCell newSelectedCell, boolean resetLastCaretX) {
    changeSelection(newSelectedCell, resetLastCaretX, true);
  }

  void changeSelection(EditorCell newSelectedCell, boolean resetLastCaretX, boolean scroll) {
    clearSelectionStack();
    Stack<EditorCell_Collection> foldedParents = new Stack<EditorCell_Collection>();
    if (newSelectedCell != null) {
      for (EditorCell_Collection collection : CollectionUtil.iteratorAsIterable(newSelectedCell.parents())) {
        if (collection.isFolded()) {
          foldedParents.push(collection);
        }
      }
      boolean toRelayout = !foldedParents.isEmpty();
      while (!foldedParents.isEmpty()) {
        EditorCell_Collection collection = foldedParents.pop();
        collection.unfold(true);
      }
      if (toRelayout) relayout();
    }
    setSelectionDontClearStack(newSelectedCell, resetLastCaretX, scroll);
  }

  @UseCarefully
  public void setSelectionDontClearStack(EditorCell newSelectedCell, boolean resetLastCaretX) {
    setSelectionDontClearStack(newSelectedCell, resetLastCaretX, true);
  }

  @UseCarefully
  public void setSelectionDontClearStack(EditorCell newSelectedCell, boolean resetLastCaretX, boolean scrollToCell) {
    if (resetLastCaretX) {
      resetLastCaretX();
    }


    if (newSelectedCell != mySelectedCell) {
      myNodeSubstituteChooser.setVisible(false);
      myNodeRangeSelection.deactivate();

      final EditorCell oldSelection = mySelectedCell;
      if (mySelectedCell != null) {
        mySelectedCell.setSelected(false);
      }
      mySelectedCell = newSelectedCell;
      if (mySelectedCell != null) {
        mySelectedCell.setSelected(true);
      }

      fireCellSelectionChanged(oldSelection, newSelectedCell);
    }

    if (mySelectedCell != null) {
      if (scrollToCell) {
        scrollToCell(newSelectedCell);
      }
    }
    repaint();
  }

  public void scrollToNode(SNode node) {
    EditorCell cell = findNodeCell(node);
    if (cell != null) {
      scrollToCell(cell);
    }
  }

  public void ensureSelectionVisible() {
    if (getSelectedCell() == null) {
      return;
    }
    scrollToCell(getSelectedCell());
  }

  public void scrollToCell(EditorCell cell) {
    if (getVisibleRect().isEmpty()) {
      return;
    }

    EditorCell largestVerticalBigCell = cell;

    int viewportWidth = getViewport().getWidth();

    int x0;
    int width;

    if (cell instanceof EditorCell_Label) {
      EditorCell_Label cellLabel = (EditorCell_Label) cell;
      int caretX = cellLabel.getCaretX();
      int charWidth = cellLabel.getCharWidth();
      width = 4 * charWidth;
      x0 = caretX - 2 * charWidth;
    } else if (getDeepestSelectedCell() instanceof EditorCell_Label && cell.getWidth() > viewportWidth) {
      EditorCell_Label cellLabel = (EditorCell_Label) getDeepestSelectedCell();
      int caretX = cellLabel.getCaretX();
      int charWidth = cellLabel.getCharWidth();
      x0 = Math.max(cell.getX(), caretX + 2 * charWidth - viewportWidth);
      width = viewportWidth;
    } else {
      x0 = cell.getX();
      width = cell.getWidth();
    }

    Rectangle visibleRect = getVisibleRect();
    Rectangle rectangle = new Rectangle(x0, visibleRect.y, width, visibleRect.height);
    if (!rectangle.isEmpty()) {
      boolean adjustHorizontally = !visibleRect.contains(rectangle);
      if (adjustHorizontally) {
        int x1 = Math.max(0, x0 + width - viewportWidth);
        scrollRectToVisible(
          expandRectangleOneLine(
            new Rectangle(
              x1, largestVerticalBigCell.getY(),
              x0 - x1 + width, largestVerticalBigCell.getHeight()
            )));
      } else {
        scrollRectToVisible(
          expandRectangleOneLine(
            new Rectangle(
              x0, largestVerticalBigCell.getY(),
              width, largestVerticalBigCell.getHeight()
            )));
      }
    }
  }

  private Rectangle expandRectangleOneLine(Rectangle r) {
    Font defaultFont = EditorSettings.getInstance().getDefaultEditorFont();
    FontMetrics fontMetrics = getFontMetrics(defaultFont);
    int height = fontMetrics.getHeight();
    Rectangle rectangle = new Rectangle(r.x, r.y - height, r.width, r.height + 2 * height);
    return rectangle;
  }

  public void addCellSelectionListener(CellSelectionListener l) {
    assert l != null;
    mySelectionListeners.add(l);
  }

  public void removeCellSelectionListener(CellSelectionListener l) {
    mySelectionListeners.remove(l);
  }

  protected void fireCellSelectionChanged(EditorCell oldSelection, EditorCell newSelection) {
    for (CellSelectionListener cellSelectionListener : mySelectionListeners) {
      try {
        cellSelectionListener.selectionChanged(this, oldSelection, newSelection);
      } catch (Exception e) {
        LOG.error(e);
      }
    }
  }

  protected void paintComponent(Graphics gg) {
    Graphics2D g = (Graphics2D) gg;

    turnOnAliasingIfPossible(g);

    g.setColor(getBackground());
    Rectangle bounds = g.getClipBounds();

    g.fillRect(bounds.x, bounds.y, bounds.width, bounds.height);

    EditorCell deepestCell = getDeepestSelectedCell();
    if (deepestCell instanceof EditorCell_Label) {
      EditorCell_Label label = (EditorCell_Label) deepestCell;

      g.setColor(new Color(255, 255, 215));
      g.fillRect(0, deepestCell.getY(), getWidth(), deepestCell.getHeight());

      g.setColor(new Color(230, 230, 190));
      g.fillRect(deepestCell.getX() + label.getLeftInternalInset(), deepestCell.getY(),
        deepestCell.getWidth() - label.getLeftInternalInset() - label.getRightInternalInset(), deepestCell.getHeight());
    }

    myLeftHighlighter.paint(g);
    if (myRootCell != null) {
      myRootCell.paint(g);
    }
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

  public KeyboardHandler peekKeyboardHandler() {
    return myKbdHandlersStack.peek();
  }

  public KeyboardHandler popKeyboardHandler() {
    return myKbdHandlersStack.pop();
  }

  public void pushKeyboardHandler(KeyboardHandler kbdHandler) {
    myKbdHandlersStack.push(kbdHandler);
  }

  public Object getUserData(Object key) {
    return myUserDataMap.get(key);
  }

  public void putUserData(Object key, Object data) {
    myUserDataMap.put(key, data);
  }

  public void clearUserData() {
    myUserDataMap.clear();
  }

  public void sendKeyEvent(KeyEvent keyEvent) {
    if (keyEvent.getID() == KeyEvent.KEY_PRESSED) {
      processKeyPressed(keyEvent);
    } else if (keyEvent.getID() == KeyEvent.KEY_RELEASED) {
      processKeyReleased(keyEvent);
    }
  }

  public void processKeyReleased(KeyEvent keyEvent) {
    peekKeyboardHandler().processKeyReleased(getEditorContext(), keyEvent);
    revalidateAndRepaint(false);
  }

  public void processKeyPressed(final KeyEvent keyEvent) {
    if (keyEvent.isConsumed()) return;

    // hardcoded "update" action
    if (keyEvent.getKeyCode() == KeyEvent.VK_F5 && keyEvent.getModifiers() == 0) {
      ModelAccess.instance().runReadAction(new Runnable() {
        public void run() {
          SNode sNode = getRootCell().getSNode();
          if (sNode == null) {
            return;
          }
          Highlighter highlighter = getOperationContext().getComponent(Highlighter.class);
          if (highlighter != null) {
            highlighter.resetCheckedState(EditorComponent.this);
          }
          TypeChecker.getInstance().checkRoot(sNode.getContainingRoot(), true);
          rebuildEditorContent();
        }
      });
      keyEvent.consume();
      return;
    }

    if (keyEvent.getKeyCode() == KeyEvent.VK_F11 && keyEvent.getModifiers() == 0) {
      relayout();
      keyEvent.consume();
      return;
    }

    try {
      myExecutingCommand = true;
      // all other processing should be performed inside command
      final DataContext dataContext = DataManager.getInstance().getDataContext(this);
      ModelAccess.instance().runWriteActionInCommand(new Runnable() {
        public void run() {
          updateMPSActionsWithKeyStrokes(dataContext);
          EditorContext editorContext = getEditorContext();
          if (editorContext == null) {
            return; //i.e. editor is disposed
          }

          if (peekKeyboardHandler().processKeyPressed(editorContext, keyEvent)) {
            keyEvent.consume();
          }
        }
      });
    } finally {
      myExecutingCommand = false;
    }
    revalidateAndRepaint(false);
  }

  boolean isExecutingCommand() {
    return myExecutingCommand;
  }

  public boolean activateNodeSubstituteChooser(EditorCell editorCell, boolean resetPattern) {
    if (myNodeSubstituteChooser.isVisible()) {
      return true;
    }

    // try to obtain substitute info
    NodeSubstituteInfo substituteInfo = null;
    if (editorCell != null) {
      substituteInfo = editorCell.getSubstituteInfo();
    }

    return activateNodeSubstituteChooser(editorCell, substituteInfo, resetPattern);
  }

  public boolean activateNodeSubstituteChooser(EditorCell editorCell, NodeSubstituteInfo substituteInfo, boolean resetPattern) {
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

    // 1st - try to do substitution with current pattern (if cursor at the end of text)
    if (trySubstituteNow) {
      List<INodeSubstituteAction> matchingActions = substituteInfo.getMatchingActions(pattern, false);
      if (matchingActions.size() == 1 && pattern.length() > 0) {
        matchingActions.get(0).substitute(this.getEditorContext(), pattern);
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

  public void resetLastCaretX() {
    myHasLastCaretX = false;
  }

  void saveLastCaretX(int lastCaretX) {
    myLastCaretX = lastCaretX;
    myHasLastCaretX = true;
  }

  public void addCellDependentOnNodeProperty(EditorCell_Property cell, Pair<SNodePointer, String> pair) {
    WeakSet<EditorCell_Property> dependentCells = myNodePropertiesAccessedCleanlyToDependentCellsMap.get(pair);
    if (dependentCells == null) {
      dependentCells = new WeakSet<EditorCell_Property>();
      myNodePropertiesAccessedCleanlyToDependentCellsMap.put(pair, dependentCells);
    }
    dependentCells.add(cell);
  }

  public void addCellDependentOnNodePropertyWhichWasAccessedDirtily(EditorCell cell, Pair<SNodePointer, String> pair) {
    WeakSet<EditorCell> dependentCells = myNodePropertiesAccessedDirtilyToDependentCellsMap.get(pair);
    if (dependentCells == null) {
      dependentCells = new WeakSet<EditorCell>();
      myNodePropertiesAccessedDirtilyToDependentCellsMap.put(pair, dependentCells);
    }
    dependentCells.add(cell);
  }

  public void addCellDependentOnNodePropertyWhichExistenceWasChecked(EditorCell cell, Pair<SNodePointer, String> pair) {
    WeakSet<EditorCell> dependentCells = myNodePropertiesWhichExistenceWasCheckedToDependentCellsMap.get(pair);
    if (dependentCells == null) {
      dependentCells = new WeakSet<EditorCell>();
      myNodePropertiesWhichExistenceWasCheckedToDependentCellsMap.put(pair, dependentCells);
    }
    dependentCells.add(cell);
  }

  public void putCellAndNodesToDependOn(EditorCell cell, Set<SNode> nodes, Set<SNodePointer> refTargets) {
    myCellsToNodesToDependOnMap.put(cell, nodes);
    myCellsToRefTargetsToDependOnMap.put(cell, refTargets);
  }

  public Set<SNode> getCopyOfNodesCellDependsOn(EditorCell cell) {
    Set<SNode> nodes = myCellsToNodesToDependOnMap.get(cell);
    if (nodes == null) return null;
    return new HashSet<SNode>(nodes);
  }

  public Set<SNodePointer> getCopyOfRefTargetsCellDependsOn(EditorCell cell) {
    Set<SNodePointer> nodeProxies = myCellsToRefTargetsToDependOnMap.get(cell);
    if (nodeProxies == null) return null;
    return new HashSet<SNodePointer>(nodeProxies);
  }

  public boolean doesCellDependOnNode(EditorCell cell, SNode node) {
    if ((cell == null) && node != null) return true;
    Set<SNode> sNodes = myCellsToNodesToDependOnMap.get(cell);
    Set<SNodePointer> nodeProxies = myCellsToRefTargetsToDependOnMap.get(cell);
    return ((sNodes != null) && (sNodes.contains(node))) || ((nodeProxies != null && nodeProxies.contains(new SNodePointer(node))));
  }

  public void clearNodesCellDependsOn(EditorCell cell, EditorManager editorManager) {
    if (editorManager == EditorManager.getInstanceFromContext(myOperationContext)) {
      myCellsToNodesToDependOnMap.remove(cell);
      myCellsToRefTargetsToDependOnMap.remove(cell);
    }
  }

  void registerAsBigCell(EditorCell cell, ReferencedNodeContext refContext, EditorManager manager) {
    if (manager == EditorManager.getInstanceFromContext(myOperationContext)) {
      myRefNodeContextsToBigCellsMap.put(refContext, new WeakReference<EditorCell>(cell));
      myNodesToBigCellsMap.put(cell.getSNode(), new WeakReference<EditorCell>(cell));
    }
  }

  EditorCell getBigCellForRefContext(ReferencedNodeContext refContext) {
    WeakReference<EditorCell> weakReference = myRefNodeContextsToBigCellsMap.get(refContext);
    if (weakReference == null) return null;
    return weakReference.get();
  }

  public EditorCell getBigValidCellForNode(SNode node) {
    EditorCell result = findNodeCell(node);
    if (isValid(result)) return result;
    return null;
  }

  public boolean isValid(EditorCell cell) {
    if (cell == myRootCell) return true;
    if (cell == null) return false;
    if (cell.getParent() == null) return false;
    return isValid(cell.getParent());
  }

  public void setSelectedStackFromMemento(Stack<CellInfo> mementoSelectedStack) {
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
      if (cell != null) result.push(cell.getCellInfo());
    }
    return result;
  }

  public EditorCell changeSelectionWRTFocusPolicy(EditorCell cell) {
    EditorCell focusPolicyCell = FocusPolicyUtil.findCellToSelectDueToFocusPolicy(cell);
    EditorCell toSelect;
    if (focusPolicyCell == null || (focusPolicyCell == cell && !focusPolicyCell.hasFocusPolicy())) {
      toSelect = cell.findChild(CellFinders.or(CellFinders.FIRST_ERROR, CellFinders.LAST_EDITABLE));
      if (toSelect == null) {
        toSelect = cell.findChild(CellFinders.FIRST_SELECTABLE_LEAF);
      }
    } else {
      toSelect = focusPolicyCell;
    }
    if (toSelect == null) toSelect = cell;
    changeSelection(toSelect);

    if (toSelect instanceof EditorCell_Label) {
      EditorCell_Label label = (EditorCell_Label) toSelect;
      if (label.getDefaultCaretPosition() != null) {
        if (label.getDefaultCaretPosition() == CaretPosition.FIRST) {
          label.home();
        }
        if (label.getDefaultCaretPosition() == CaretPosition.LAST) {
          label.end();
        }
      } else if (!toSelect.isErrorState()) {
        label.end();
      }
    }

    return toSelect;
  }

  protected void setEditorContext(EditorContext editorContext) {
    myEditorContext = editorContext;
  }

  private void runSwapCellsActions(Runnable action) {
    try {
      myCellSwapInProgress = true;
      if (mySelectedCell != null) myRecentlySelectedCellInfo = mySelectedCell.getCellInfo();
      Object memento = null;
      if (getEditorContext() != null) {
        memento = getEditorContext().createMemento();
      }
      myFoldedCells.clear();
      myBracesEnabledCells.clear();
      action.run();
      if (getEditorContext() != null) {
        getEditorContext().setMemento(memento);
      }
      myRecentlySelectedCellInfo = null;
    } finally {
      myCellSwapInProgress = false;
    }
  }

  boolean isCellSwapInProgress() {
    return myCellSwapInProgress;
  }

  /*package*/ CellInfo getRecentlySelectedCellInfo() {
    return myRecentlySelectedCellInfo;
  }

  public boolean isReadOnly() {
    return myReadOnly;
  }

  public void setReadOnly(boolean readOnly) {
    myReadOnly = readOnly;
  }

  @Nullable
  public Object getData(@NonNls String dataId) {
    if (dataId.equals(MPSDataKeys.EDITOR_CONTEXT.getName())) {
      return createEditorContextForActions();
    } else if (dataId.equals(MPSDataKeys.SNODE.getName())) {
      EditorCell selectedCell = getSelectedCell();
      if (selectedCell != null) {
        return selectedCell.getSNode();
      } else {
        return getRootCell().getSNode();
      }
    } else if (dataId.equals(MPSDataKeys.EDITOR_CELL.getName())) {
      return getSelectedCell();
    } else if (dataId.equals(MPSDataKeys.SNODES.getName())) {
      return getSelectedNodes();
    } else if (dataId.equals(MPSDataKeys.MODEL_DESCRIPTOR.getName())) {
      return ModelAccess.instance().runReadAction(new Computable() {
        public Object compute() {
          SNode node = getRootCell().getSNode();
          if (node == null) return null;
          SModel model = node.getModel();
          if (model == null) return null; //removed model
          return model.getModelDescriptor();
        }
      });
    } else if (dataId.equals(MPSDataKeys.OPERATION_CONTEXT.getName())) {
      return getOperationContext();
    } else if (dataId.equals(PlatformDataKeys.CUT_PROVIDER.getName())) {
      return new MyCutProvider();
    } else if (dataId.equals(PlatformDataKeys.COPY_PROVIDER.getName())) {
      return new MyCopyProvider();
    } else if (dataId.equals(PlatformDataKeys.PASTE_PROVIDER.getName())) {
      return new MyPasteProvider();
    } else if (dataId.equals(MPSDataKeys.EDITOR_COMPONENT.getName())) {
      return this;
    } else if (dataId.equals(MPSDataKeys.MODULES.getName()) && getEditedNode() != null) {
      return Arrays.asList(getEditedNode().getModel().getModelDescriptor().getModule());
    } else if (dataId.equals(PlatformDataKeys.VIRTUAL_FILE_ARRAY.getName())) {
      return ModelAccess.instance().runReadAction(new Computable() {
        public Object compute() {
          SNode node = getRootCell().getSNode();
          if (node == null) return null;
          SModel model = node.getModel();
          if (model == null) return null; //removed model
          IFile ifile = model.getModelDescriptor().getModelFile();
          if (ifile == null) return null;
          return new VirtualFile[]{VFileSystem.getFile(ifile)};
        }
      });
    }

    return null;
  }

  private void handleEvents(List<SModelEvent> events) {
    if (EventUtil.isDetachedOnlyChange(events)) {
      return;
    }

    SNode lastSelectedNode = getSelectedNode();

    if (!EventUtil.isDramaticalChange(events)) {
      if (EventUtil.isPropertyChange(events)) {
        String propertyName = ((SModelPropertyEvent) events.get(0)).getPropertyName();
        SNodePointer nodeProxy = new SNodePointer(((SModelPropertyEvent) events.get(0)).getNode());
        Pair<SNodePointer, String> pair = new Pair<SNodePointer, String>(nodeProxy, propertyName);
        Set<EditorCell_Property> editorCell_properties = myNodePropertiesAccessedCleanlyToDependentCellsMap.get(pair);
        Set<EditorCell> editorCells = myNodePropertiesAccessedDirtilyToDependentCellsMap.get(pair);
        Set<EditorCell> editorCellsDependentOnExistence = myNodePropertiesWhichExistenceWasCheckedToDependentCellsMap.get(pair);
        if (editorCellsDependentOnExistence != null) {
          if (EventUtil.isPropertyAddedOrRemoved(events.get(0))) {
            rebuildEditorContent(events);
          } else {
            for (EditorCell cell : editorCellsDependentOnExistence) {
              cell.synchronizeViewWithModel();
              fireCellSynchronized(cell);
            }
            if (editorCell_properties != null) {
              for (EditorCell cell : editorCell_properties) {
                cell.synchronizeViewWithModel();
                fireCellSynchronized(cell);
              }
            }
            relayout();
          }
          return;
        }
        if (editorCells != null) {
          rebuildEditorContent(events);
          updateSelection(events, lastSelectedNode);
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

      if (!hasFocus() && !myIntentionsSupport.isLightBulbVisible()) {
        return;
      }

      updateSelection(events, lastSelectedNode);
    }
    revertErrorCells(events);
  }

  private void updateSelection(List<SModelEvent> events, SNode lastSelectedNode) {
    SModelEvent lastAdd = null;
    SModelEvent lastRemove = null;

    if (myNodeRangeSelection.isActive()) {
      myNodeRangeSelection.deactivate();
    }

    List<SNode> childAddedEventNodes = new ArrayList<SNode>();

    for (SModelEvent e : events) {
      if (e instanceof SModelChildEvent) {
        SModelChildEvent ce = (SModelChildEvent) e;
        if (ce.getParent().getAncestors(true).contains(getEditedNode())) {
          if (ce.isAdded()) {
            lastAdd = ce;
            childAddedEventNodes.add(ce.getChild());
          }
          if (ce.isRemoved()) lastRemove = ce;
        }
      }

      if (e instanceof SModelReferenceEvent) {
        SModelReferenceEvent re = (SModelReferenceEvent) e;
        if (re.isAdded()) lastAdd = re;
        if (re.isRemoved()) lastRemove = re;
      }
    }

    if (lastAdd != null && isExecutingCommand()) {
      if (lastAdd instanceof SModelChildEvent) {
        List<NodesParetoFrontier.NodeBox> frontier = NodesParetoFrontier.findParetoFrontier(childAddedEventNodes);
        SNode addedChild = frontier.get(frontier.size() - 1).getNode();
        EditorCell cell = findNodeCell(addedChild);
        if (cell != null) {
          changeSelectionWRTFocusPolicy(cell);
        }
        return;
      } else {
        //noinspection ConstantConditions
        if (lastAdd instanceof SModelReferenceEvent) {
          SModelReferenceEvent re = (SModelReferenceEvent) lastAdd;
          selectRefCell(re.getReference());
          return;
        } else {
          //
        }
      }
    }

    if (lastRemove != null) {
      if (lastRemove instanceof SModelChildEvent && (lastSelectedNode == null || lastSelectedNode.isDeleted())) {
        SModelChildEvent ce = (SModelChildEvent) lastRemove;
        int index = ce.getChildIndex();
        String role = ce.getChildRole();
        SNode parent = ce.getParent();

        if (parent.getChildCount() > index) {
          SNode child = parent.getChildAt(index);
          if (role.equals(child.getRole_())) {
            EditorCell cell = findNodeCell(child);
            if (cell != null) {
              EditorCell firstLeaf = cell.getFirstLeaf(CellConditions.SELECTABLE);
              if (firstLeaf != null) {
                changeSelection(firstLeaf);
                firstLeaf.home();
                return;
              }
            }
          }
        }

        if (index != 0) {
          SNode child = parent.getChildAt(index - 1);
          if (role.equals(child.getRole_())) {
            EditorCell cell = findNodeCell(child);
            if (cell != null) {
              EditorCell lastLeaf = cell.getFirstLeaf(CellConditions.SELECTABLE);
              if (lastLeaf != null) {
                changeSelection(lastLeaf);
                lastLeaf.end();
                return;
              }
            }
          }
        }


        EditorCell nullCell = findNodeCellWithRole(parent, role);
        if (nullCell == null) {
          EditorCell cell = findNodeCell(parent);
          if (cell != null) {
            EditorCell firstLeaf = cell.getLastLeaf(CellConditions.SELECTABLE);
            changeSelection(firstLeaf);
            firstLeaf.end();
            return;
          }
        } else {
          changeSelectionWRTFocusPolicy(nullCell);
        }
      }

      //noinspection ConstantConditions
      if (lastRemove instanceof SModelReferenceEvent && isExecutingCommand()) {
        SModelReferenceEvent re = (SModelReferenceEvent) lastRemove;
        SReference ref = re.getReference();
        SNode sourceNode = ref.getSourceNode();
        String role = ref.getRole();
        EditorCell nullCell = findNodeCellWithRole(sourceNode, role);
        if (nullCell == null) {
          EditorCell cell = findNodeCell(sourceNode);
          if (cell != null) {
            changeSelectionWRTFocusPolicy(cell);
          }
        } else {
          changeSelectionWRTFocusPolicy(nullCell);
        }
      }
    }

    if (getSelectedNode() == null) {
      EditorCell lastSelectedNodeCell = findNodeCell(lastSelectedNode);
      if (lastSelectedNodeCell != null) {
        changeSelection(lastSelectedNodeCell.findChild(CellFinders.FIRST_SELECTABLE_LEAF));
      }
    }
  }

  private void revertErrorCells(List<SModelEvent> events) {
    final boolean[] wereReverted = new boolean[1];
    for (SModelEvent e : events) {
      e.accept(new SModelEventVisitorAdapter() {
        public void visitPropertyEvent(SModelPropertyEvent event) {
          EditorCell cell = findNodeCell(event.getNode());
          if (cell != null && isErrorWithinBigCell(cell)) {
            synchronizeWithModelWithinBigCell(cell);
            wereReverted[0] = true;
          }
        }

        public void visitReferenceEvent(SModelReferenceEvent event) {
          EditorCell cell = findNodeCell(event.getReference().getSourceNode());
          if (cell != null && isErrorWithinBigCell(cell)) {
            synchronizeWithModelWithinBigCell(cell);
            wereReverted[0] = true;
          }
        }

        private boolean isErrorWithinBigCell(EditorCell cell) {
          if (cell.isErrorState()) return true;

          if (cell instanceof EditorCell_Collection) {
            EditorCell_Collection collection = (EditorCell_Collection) cell;

            for (EditorCell child : collection) {
              if (child.isBigCell()) continue;
              if (isErrorWithinBigCell(child)) return true;
            }
          }

          return false;
        }
      });
    }
    if (wereReverted[0]) {
      relayout();
    }
  }

  private void synchronizeWithModelWithinBigCell(EditorCell cell) {
    if (cell instanceof EditorCell_Collection) {
      EditorCell_Collection collection = (EditorCell_Collection) cell;
      for (EditorCell child : collection) {
        if (child.getSNode() == cell.getSNode()) {
          synchronizeWithModelWithinBigCell(child);
        }
      }
    } else {
      cell.synchronizeViewWithModel();
    }
  }


  private void commitAll() {
    ModelAccess.instance().runCommandInEDT(new Runnable() {
      public void run() {
        doCommitAll(getRootCell());
      }
    });
  }

  private void doCommitAll(EditorCell current) {
    if (current instanceof EditorCell_Property) {
      ((EditorCell_Property) current).commit();
    }
    if (current instanceof EditorCell_Collection) {
      EditorCell_Collection collection = (EditorCell_Collection) current;
      for (EditorCell cell : collection) {
        doCommitAll(cell);
      }
    }
  }

  private class MySimpleModelListener extends SModelAdapter {
    public void modelReloaded(SModelDescriptor sm) {
      ModelAccess.instance().runReadInEDT(new Runnable() {
        public void run() {
          rebuildEditorContent();
        }
      });
    }
  }

  private class MyEventsCollector extends EventsCollector {
    protected void eventsHappened(List<SModelEvent> events) {
      handleEvents(events);
    }
  }

  public static interface RebuildListener {
    public void editorRebuilt(EditorComponent editor);
  }

  public static interface CellSynchronizationWithModelListener {
    public void cellSynchronizedWithModel(EditorCell cell);
  }

  private class MPSActionProxy extends AbstractAction {
    private List<BaseAction> myActions = new ArrayList<BaseAction>();
    private String myPlace = ActionPlaces.UNKNOWN;

    public void add(String place, BaseAction a) {
      myPlace = place;
      myActions.add(a);
    }


    public void actionPerformed(ActionEvent e) {
      for (final BaseAction action : myActions) {
        if (mySelectedCell != null && mySelectedCell.getSNode() != null) {
          DataContext context = DataManager.getInstance().getDataContext(EditorComponent.this);
          AnActionEvent event = ActionUtils.createEvent(myPlace, context);

          action.update(event);
          if (event.getPresentation().isEnabled()) {
            action.actionPerformed(event);
            return;
          }
        }
      }
    }
  }

  private class ReferenceUnderliner {
    private EditorCell myLastReferenceCell;
    private boolean myControlDown;

    private ReferenceUnderliner() {
      addKeyListener(new KeyAdapter() {
        public void keyPressed(KeyEvent e) {
          if (e.getKeyCode() == KeyEvent.VK_CONTROL) {
            myControlDown = true;
            setControlOver();
          }
        }

        public void keyReleased(KeyEvent e) {
          if (e.getKeyCode() == KeyEvent.VK_CONTROL) {
            myControlDown = false;
            clearControlOver();
          }
        }
      });
      addMouseMotionListener(new MouseMotionListener() {
        public void mouseDragged(MouseEvent e) {
        }

        public void mouseMoved(MouseEvent e) {
          if (!myEditorContext.getNodeEditorComponent().isFocusOwner()) return;

          clearControlOver();

          final EditorCell editorCell = myRootCell.findCell(e.getX(), e.getY());
          if (editorCell == null) {
            myLastReferenceCell = null;
            return;
          }
          SNode snodeWRTReference = ModelAccess.instance().runReadAction(new Computable<SNode>() {
            public SNode compute() {
              return editorCell.getSNodeWRTReference();
            }
          });
          if (editorCell.getSNode() == snodeWRTReference) {
            myLastReferenceCell = null;
            return;
          }
          myLastReferenceCell = editorCell;

          setControlOver();
        }
      });
      addFocusListener(new FocusListener() {
        public void focusGained(FocusEvent e) {
        }

        public void focusLost(FocusEvent e) {
          myControlDown = false;
          clearControlOver();
          myLastReferenceCell = null;
        }
      });
    }

    private void clearControlOver() {
      if (myLastReferenceCell != null) {
        ModelAccess.instance().runReadAction(new Runnable() {
          public void run() {
            myLastReferenceCell.getStyle().set(StyleAttributes.CONTROL_OVERED_REFERENCE, false);
            setCursor(Cursor.getPredefinedCursor(Cursor.DEFAULT_CURSOR));
            repaint();
          }
        });
      }
    }

    private void setControlOver() {
      if (myControlDown && myLastReferenceCell != null) {
        ModelAccess.instance().runReadAction(new Runnable() {
          public void run() {
            myLastReferenceCell.getStyle().set(StyleAttributes.CONTROL_OVERED_REFERENCE, true);
            setCursor(Cursor.getPredefinedCursor(Cursor.HAND_CURSOR));
            repaint();
          }
        });
      }
    }
  }


  private class MyCutProvider implements CutProvider {
    public void performCut(DataContext dataContext) {
      ModelAccess.instance().runWriteActionInCommand(new Runnable() {
        public void run() {
          getSelectedCell().executeAction(CellActionType.CUT);
        }
      });
    }

    public boolean isCutEnabled(DataContext dataContext) {
      return ModelAccess.instance().runReadAction(new Computable<Boolean>() {
        public Boolean compute() {
          if (getEditorContext() == null) return false;
          if (getSelectedCell() == null) return false;
          return getSelectedCell().canExecuteAction(CellActionType.CUT);
        }
      });
    }
  }

  private class MyCopyProvider implements CopyProvider {
    public void performCopy(DataContext dataContext) {
      ModelAccess.instance().runWriteActionInCommand(new Runnable() {
        public void run() {
          getSelectedCell().executeAction(CellActionType.COPY);
        }
      });
    }

    public boolean isCopyEnabled(DataContext dataContext) {
      return ModelAccess.instance().runReadAction(new Computable<Boolean>() {
        public Boolean compute() {
          if (getEditorContext() == null) return false;
          if (getSelectedCell() == null) return false;
          return getSelectedCell().canExecuteAction(CellActionType.COPY);
        }
      });
    }
  }

  private class MyPasteProvider implements PasteProvider {
    public void performPaste(DataContext dataContext) {
      ModelAccess.instance().runWriteActionInCommand(new Runnable() {
        public void run() {
          getSelectedCell().executeAction(CellActionType.PASTE);
        }
      });
    }

    public boolean isPastePossible(DataContext dataContext) {
      return ModelAccess.instance().runReadAction(new Computable<Boolean>() {
        public Boolean compute() {
          if (getEditorContext() == null) return false;
          if (getSelectedCell() == null) return false;
          return getSelectedCell().canExecuteAction(CellActionType.PASTE);
        }
      });
    }

    public boolean isPasteEnabled(DataContext dataContext) {
      return true;
    }
  }
}