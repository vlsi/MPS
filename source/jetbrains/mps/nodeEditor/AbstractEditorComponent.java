package jetbrains.mps.nodeEditor;

import jetbrains.mps.baseLanguage.*;
import jetbrains.mps.bootstrap.editorLanguage.BaseEditorComponent;
import jetbrains.mps.bootstrap.editorLanguage.EditorCellModel;
import jetbrains.mps.bootstrap.editorLanguage.EditorLanguageUtil;
import jetbrains.mps.cml.generator.GeneratorUtil;
import jetbrains.mps.generator.ContextUtil;
import jetbrains.mps.generator.JavaClassMap;
import jetbrains.mps.generator.JavaClassMaps;
import jetbrains.mps.generator.JavaNameUtil;
import jetbrains.mps.ide.EditorsPane;
import jetbrains.mps.ide.IStatus;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.ide.InspectorPane;
import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.ide.action.ActionManager;
import jetbrains.mps.ide.action.MPSAction;
import jetbrains.mps.ide.actions.nodes.*;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.ide.command.CommandUtil;
import jetbrains.mps.ide.command.undo.UndoManager;
import jetbrains.mps.nodeEditor.test.EventRecorder;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.semanticModel.*;
import jetbrains.mps.util.NameUtil;

import javax.swing.*;
import java.awt.*;
import java.awt.event.*;
import java.beans.PropertyChangeEvent;
import java.beans.PropertyChangeListener;
import java.util.*;
import java.util.List;

import static jetbrains.mps.ide.EditorsPane.EditorPosition.*;

/**
 * Author: Sergey Dmitriev
 * Created Sep 14, 2003
 */
public abstract class AbstractEditorComponent extends JComponent implements Scrollable {
  public static final String EDITOR_POPUP_MENU_ACTIONS = "editor-popup-menu-actions";

  private boolean myHasLastCaretX = false;
  private int myLastCaretX;

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
  private KeyListener myKeyListener;
  private Component myPreviousFocusOwner = null;
  private PropertyChangeListener myFocusListener;

  private MPSProject myMPSProject;
  private EventRecorder myRecorder = null;

  public AbstractEditorComponent(MPSProject project) {
    addFocusListener(new FocusAdapter() {
      public void focusGained(FocusEvent e) {
        myPreviousFocusOwner = e.getOppositeComponent();
      }
    });

    myMPSProject = project;

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

  public MPSProject getProject() {
    return myMPSProject;
  }

  public void setProject(MPSProject project) {
    myMPSProject = project;
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

  protected void registerNodeAction(final MPSAction action, String keyStroke) {
    registerKeyboardAction(new AbstractAction(action.getName()) {
      public void actionPerformed(ActionEvent e) {
        if (mySelectedCell != null && mySelectedCell.getSemanticNode() != null) {
          action.execute(new ActionContext(getProject().getComponent(IdeMain.class), mySelectedCell.getSemanticNode()));
        }
      }
    }, KeyStroke.getKeyStroke(keyStroke), WHEN_ANCESTOR_OF_FOCUSED_COMPONENT);
  }

  public void removeNotify() {
    KeyboardFocusManager.getCurrentKeyboardFocusManager().removePropertyChangeListener(myFocusListener);
    super.removeNotify();
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
    final SemanticNode selectedNode = getSelectedCell().getSemanticNode();
    if (selectedNode == null) return;
//    selectNode(selectedNode);
    JPopupMenu popupMenu = new JPopupMenu();
    String header = JavaNameUtil.shortName(selectedNode.getClass().getName());
    if (selectedNode.getName() != null) {
      header = header + " \"" + selectedNode.getName() + "\"";
    }
//    String header = selectedNode.getDebugText();
    popupMenu.add(JavaNameUtil.shortName(header));
    popupMenu.addSeparator();
    popupMenu.add(createGoByReferenceMenu(selectedNode));

    ActionManager.instance().getGroup(EDITOR_POPUP_MENU_ACTIONS).addGroup(popupMenu, new ActionContext(getProject().getComponent(IdeMain.class), selectedNode));

    if (selectedNode instanceof ClassConcept) {
      popupMenu.addSeparator();
      popupMenu.add(createGenStubFromClassFileAction((ClassConcept) selectedNode));
    }

    if (selectedNode instanceof BaseEditorComponent ||
            selectedNode instanceof EditorCellModel) {
      popupMenu.addSeparator();
      popupMenu.add(EditorLanguageUtil.createTurnCellBordersOnOffAction(selectedNode, true, getContext().getProject()));
      popupMenu.add(EditorLanguageUtil.createTurnCellBordersOnOffAction(selectedNode, false, getContext().getProject()));
    }

    popupMenu.show(AbstractEditorComponent.this, e.getX(), e.getY());
  }

  private void selectComponentCell(Component component) {
    EditorCell_Component cell = findCellForComponent(component, myRootCell);
    if (cell == null) return;
    changeSelection(cell);
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
          SemanticNode toOpenNode = SModelUtil.getRootParent(targetNode);
          AbstractEditorComponent editor = myMPSProject.getComponent(EditorsPane.class).openEditor(toOpenNode, LEFT);
          editor.selectNode(targetNode);
        }
      };
      menu.add(action);
    }
    return menu;
  }


  private Action createGenStubFromClassFileAction(final ClassConcept targetClass) {
    return new AbstractAction("Generate Stub From Class File") {
      public void actionPerformed(ActionEvent e) {
        CommandProcessor.instance().executeCommand(getContext(),
                new Runnable() {
                  public void run() {
                    MPSProject project = getContext().getProject();
                    SModel targetModel = targetClass.getModel();
                    String fqName = targetModel.getFQName();
                    String name = targetClass.getName();
                    String className = fqName + '.' + name;
                    SModel tmpModel = new SModel();
                    tmpModel.setLoading(true);
                    targetModel.addImportedModel(tmpModel);

                    try {
                      JavaClassMap javaClassMap = JavaClassMaps.getJavaClassMap(tmpModel);
                      ClassConcept tmpClass = null;
                      try {
                        tmpClass = javaClassMap.get(className);
                      } catch (Exception e1) {
                        e1.printStackTrace();
                      }
                      if (tmpClass == null) {
                        JOptionPane.showMessageDialog(myContainer, "Class not found:\n" + className, "Class Not Found", JOptionPane.ERROR_MESSAGE);
                        return;
                      }
                      targetClass.setExtendedClass(toModelClass(tmpClass.getExtendedClass(), targetModel, project));

                      Iterator<StaticFieldDeclaration> staticFields = tmpClass.staticFields();
                      while (staticFields.hasNext()) {
                        StaticFieldDeclaration staticFieldDeclaration = staticFields.next();
                        StaticFieldDeclaration copy = (StaticFieldDeclaration) createValidCopy(staticFieldDeclaration, targetModel, project);
                        targetClass.addStaticField(copy);
                      }

                      Iterator<FieldDeclaration> fields = tmpClass.fields();
                      while (fields.hasNext()) {
                        FieldDeclaration fieldDeclaration = fields.next();
                        FieldDeclaration copy = (FieldDeclaration) createValidCopy(fieldDeclaration, targetModel, project);
                        targetClass.addField(copy);
                      }

                      Iterator<ConstructorDeclaration> constructors = tmpClass.constructors();
                      while (constructors.hasNext()) {
                        ConstructorDeclaration constructorDeclaration = constructors.next();
                        ConstructorDeclaration copy = (ConstructorDeclaration) createValidCopy(constructorDeclaration, targetModel, project);
                        targetClass.addConstructor(copy);
                      }

                      Iterator<InstanceMethodDeclaration> methods = tmpClass.methods();
                      while (methods.hasNext()) {
                        InstanceMethodDeclaration instanceMethodDeclaration = methods.next();
                        InstanceMethodDeclaration copy = (InstanceMethodDeclaration) createValidCopy(instanceMethodDeclaration, targetModel, project);
                        targetClass.addMethod(copy);
                      }

                      Iterator<StaticMethodDeclaration> staticMethods = tmpClass.staticMethods();
                      while (staticMethods.hasNext()) {
                        StaticMethodDeclaration staticMethodDeclaration = staticMethods.next();
                        StaticMethodDeclaration copy = (StaticMethodDeclaration) createValidCopy(staticMethodDeclaration, targetModel, project);
                        targetClass.addStaticMethod(copy);
                      }

                      targetModel.fireModelChangedDramaticallyEvent();
                      JOptionPane.showMessageDialog(myContainer, "Added:\n" +
                              tmpClass.getStaticFieldsCount() + " static fields\n" +
                              tmpClass.getFieldsCount() + " fields\n" +
                              tmpClass.getConstructorsCount() + " constructors\n" +
                              tmpClass.getMethodsCount() + " methods\n" +
                              tmpClass.getStaticMethodsCount() + " static methods",
                              "Class Has Been Generated", JOptionPane.INFORMATION_MESSAGE);
                      tmpClass.delete();

                    } finally {
                      targetModel.deleteImportedModel(tmpModel);
                    }
                  }
                },
                "Generate Stab from Class File");
      }

      private SemanticNode createValidCopy(SemanticNode node, SModel targetModel, MPSProject project) {
        SemanticNode copy = ContextUtil.copyNode(node, targetModel, project);
//        //test
//        Iterator<SemanticNode> children = copy.depthFirstChildren();
//        while (children.hasNext()) {
//          SemanticNode child = children.next();
//          if(child.getModel() != targetModel) {
//            System.err.println("after copy error! node: " + copy.getDebugText() );
//            SModelUtil.dumpNodePath(child, 0, System.err);
//          }
//        }
//        //test

        replaceClasses(copy, targetModel, project);
        if (copy instanceof BaseMethodDeclaration) {
          BaseMethodDeclaration method = (BaseMethodDeclaration) copy;
          Iterator<ParameterDeclaration> iterator = method.parameters();
          int count = 0;
          while (iterator.hasNext()) {
            ParameterDeclaration parameterDeclaration = iterator.next();
            parameterDeclaration.setName("parm" + (count++));
          }
        }
        return copy;
      }

      private void replaceClasses(SemanticNode node, SModel targetModel, MPSProject project) {
        List<SemanticReference> references = node.getReferences();
        for (int i = 0; i < references.size(); i++) {
          SemanticReference reference = references.get(i);
          SemanticNode referent = reference.getTargetNode();
          if (referent instanceof ClassConcept) {
            ClassConcept classInModel = toModelClass((ClassConcept) referent, targetModel, project);
            node.insertReferent(referent, reference.getRole(), classInModel);
            node.removeReferent(reference.getRole(), referent);
          }
        }

        List<SemanticNode> children = node.getChildren();
        for (int i = 0; i < children.size(); i++) {
          SemanticNode child = children.get(i);
          replaceClasses(child, targetModel, project);
        }
      }

      private ClassConcept toModelClass(ClassConcept tmpClass, SModel targetModel, MPSProject project) {
        ClassConcept modelClass = SModelUtil.findJavaClass(NameUtil.nodeFQName(tmpClass), getContext().getProject());
        if (modelClass == null) {
          modelClass = SModelUtil.findJavaClass("java.lang.Object", project);
        }
        if (modelClass != null && targetModel != modelClass.getModel()) {
          targetModel.addImportedModel(modelClass.getModel());
        }
        return modelClass;
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
      SModel semanticModel = semanticNode.getModel();
      semanticModel.removeSemanticModelListener(mySemanticModelListener);
    }
  }

  private void setRootCell(EditorCell rootCell) {
    if (myRootCell != null) {
      SemanticNode semanticNode = myRootCell.getSemanticNode();
      if (semanticNode != null) {
        SModel semanticModel = semanticNode.getModel();
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
      SModel semanticModel = semanticNode.getModel();
      semanticModel.addSemanticModelListener(mySemanticModelListener);
      addImportedModelsToListener(semanticModel);
    }

    revalidate();
    repaint();
  }

  private void addImportedModelsToListener(SModel semanticModel) {
    Iterator<SModel> importedModels = semanticModel.importedModels();
    if (importedModels != null) {
      while (importedModels.hasNext()) {
        SModel importedModel = importedModels.next();
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

    if (keyEvent.getKeyCode() == KeyEvent.VK_DELETE || keyEvent.getKeyCode() == KeyEvent.VK_BACK_SPACE) {
      AbstractEditorComponent editor = editorContext.getNodeEditorComponent();
      if (editor.getSelectedCell() instanceof EditorCell_Label) {
        EditorCell_Label label = (EditorCell_Label) editor.getSelectedCell();
        if (label.getText() == null || label.getText().length() == 0) return EditorCellAction.DELETE;
      }
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
    removeAll();

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
      try {
        cellSelectionListener.selectionChanged(this, oldSelection, newSelection);
      } catch (Exception e) {
        e.printStackTrace();  //To change body of catch statement use File | Settings | File Templates.
      }
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

  public void sendKeyEvent(KeyEvent keyEvent) {
    if (keyEvent.getID() == KeyEvent.KEY_PRESSED) {
      processKeyPressed(keyEvent);
    } else if (keyEvent.getID() == KeyEvent.KEY_RELEASED) {
      processKeyReleased(keyEvent);
    }
  }

  public void processKeyReleased(KeyEvent keyEvent) {
    peekKeyboardHandler().processKeyReleased(getContext(), keyEvent);
  }

  protected void startRecording() {
    requestFocus();
    final SemanticNode root = getRootCell().getSemanticNode();
    final SemanticNode[] copy = new SemanticNode[1];

    CommandProcessor.instance().executeCommand(getContext(), new Runnable() {
      public void run() {
        copy[0] = GeneratorUtil.copy(root);
      }
    }, "node copyAndAddToRoots");

    root.getModel().addRoot(copy[0]);
    selectNode(null);
    myRecorder = new EventRecorder();
    myMPSProject.getComponent(InspectorPane.class).getInspector().setEventRecorder(myRecorder);
    myRecorder.startRecording(copy[0], root);
  }

  protected void stopRecordingIfPossible() {
    if (myRecorder != null) {
      myRecorder.stopRecording();
      myMPSProject.getComponent(InspectorPane.class).getInspector().setEventRecorder(null);
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


  // ---- semantic model listener

  private class MyModelListener implements SModelListener {
    public void modelChanged(SModel semanticModel) {
      myRootCell.updateView();
      relayout();
    }

    public void modelChangedDramatically(SModel semanticModel) {
      rebuildEditorContent();
    }

    public void nodeAdded(SModel semanticModel, final SemanticNode child) {
      rebuildEditorContent();
      handleNodelAdded(child);
    }

    public void nodeDeleted(SModel semanticModel, final SemanticNode container) {
      rebuildEditorContent();
      if (mySelectedCell == null) {
        EditorCell changedNodeCell = findNodeCell(container);
        if (changedNodeCell != null) {
          changeSelection(changedNodeCell);
        }
      }
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
  } // private class MyModelListener implements SModelListener
}