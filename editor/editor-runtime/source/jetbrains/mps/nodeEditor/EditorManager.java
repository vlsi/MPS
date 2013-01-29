/*
 * Copyright 2003-2011 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.nodeEditor;

import com.intellij.ui.LightColors;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.attribute.AttributeKind;
import jetbrains.mps.nodeEditor.cellMenu.AbstractNodeSubstituteInfo;
import jetbrains.mps.nodeEditor.cells.CellFinders;
import jetbrains.mps.nodeEditor.cells.CellInfo;
import jetbrains.mps.nodeEditor.cells.DefaultCellInfo;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cells.EditorCell_Error;
import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.NodeReadAccessCasterInEditor;
import jetbrains.mps.smodel.NodeReadAccessInEditorListener;
import jetbrains.mps.smodel.action.INodeSubstituteAction;
import jetbrains.mps.smodel.action.ModelActions;
import jetbrains.mps.smodel.action.NodeSubstituteActionWrapper;
import jetbrains.mps.smodel.event.SModelChildEvent;
import jetbrains.mps.smodel.event.SModelEvent;
import jetbrains.mps.smodel.event.SModelPropertyEvent;
import jetbrains.mps.smodel.event.SModelReferenceEvent;
import jetbrains.mps.util.Pair;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.model.SNodeUtil;

import java.awt.event.KeyEvent;
import java.util.ArrayList;
import java.util.Deque;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.Stack;

public class EditorManager {
  private static final Logger LOG = Logger.getLogger(EditorManager.class);

  public static final String BIG_CELL_CONTEXT = "big-cell-context";

  public static final String SIDE_TRANSFORM_HINT_ANCHOR_CELL_ID = "st-hint-anchor-cell-id";
  public static final String SIDE_TRANSFORM_HINT_ANCHOR_TAG = "st-hint-anchor-tag";

  public static final String OLD_NODE_FOR_SUBSTITUTION = "oldNode";

  private Deque<Map<ReferencedNodeContext, EditorCell>> myContextToOldCellMap = new LinkedList<Map<ReferencedNodeContext, EditorCell>>();
  private boolean myCreatingInspectedCell = false;

  private Map<Class, Stack<EditorCell>> myAttributedClassesToAttributedCellStacksMap = new HashMap<Class, Stack<EditorCell>>();
  private EditorCell myLastAttributedCell;
  private Stack<SNode> myAttributesStack = new Stack<SNode>();

  public static EditorManager getInstanceFromContext(IOperationContext operationContext) {
    return operationContext.getComponent(EditorManager.class);
  }

  static List<Pair<SNode, SNodeReference>> convert(List<SModelEvent> events) {
    if (events == null) {
      return null;
    }
    LinkedHashSet<Pair<SNode, SNodeReference>> result = new LinkedHashSet<Pair<SNode, SNodeReference>>();
    for (SModelEvent event : events) {
      SNode eventNode;
      if (event instanceof SModelChildEvent) {
        eventNode = ((SModelChildEvent) event).getParent();
      } else if (event instanceof SModelReferenceEvent) {
        eventNode = ((SModelReferenceEvent) event).getReference().getSourceNode();
      } else if (event instanceof SModelPropertyEvent) {
        eventNode = ((SModelPropertyEvent) event).getNode();
      } else continue;
      result.add(new Pair<SNode, SNodeReference>(eventNode, new jetbrains.mps.smodel.SNodePointer(event.getModel().getSModelReference(),eventNode.getNodeId()) {
        int myHashCode = -1;
        @Override
        public int hashCode() {
          if (myHashCode == -1) {
            myHashCode = super.hashCode();
          }
          return myHashCode;
        }
      }));
    }
    return new ArrayList<Pair<SNode, SNodeReference>>(result);
  }

  public EditorCell createRootCell(jetbrains.mps.openapi.editor.EditorContext context, SNode node, List<SModelEvent> events) {
    return createRootCell(context, node, events, false);
  }

  private EditorCell createRootCell(jetbrains.mps.openapi.editor.EditorContext context, SNode node, List<SModelEvent> events, boolean isInspectorCell) {
    try {
      pushTask(context, "Creating " + (isInspectorCell ? "inspector" : "root") + " cell");
      EditorComponent nodeEditorComponent = getEditorComponent(context);
      EditorCell rootCell = nodeEditorComponent.getRootCell();
      ReferencedNodeContext nodeRefContext = ReferencedNodeContext.createNodeContext(node);
      List<Pair<SNode, SNodeReference>> modifications = convert(events);
      assert myContextToOldCellMap.isEmpty();
      myContextToOldCellMap.push(new HashMap<ReferencedNodeContext, EditorCell>());
      if (rootCell != null && modifications != null) {
        fillContextToCellMap(rootCell, myContextToOldCellMap.peek());
      }
      myCreatingInspectedCell = isInspectorCell;

      return createEditorCell(context, modifications, nodeRefContext);
    } finally {
      myContextToOldCellMap.pop();
      popTask(context);
    }
  }

  private static void fillContextToCellMap(EditorCell cell, Map<ReferencedNodeContext, EditorCell> map) {
    Object bigCellContext = cell.getUserObject(BIG_CELL_CONTEXT);
    if (bigCellContext instanceof ReferencedNodeContext) {
      ReferencedNodeContext refContext = (ReferencedNodeContext) bigCellContext;
      map.put(refContext, cell);
      // Don't go deeper if this cell represents normal node.
      //
      // Go deeper if this cell represents attribute node
      // since we need to load mappings for all child attributes
      // till the "main" node's cell and main node's cell itself.
      if (!refContext.isNodeAttribute()) {
        return;
      }
    }
    fillContextToCellMapForChildren(cell, map);
  }

  private static void fillContextToCellMapForChildren(EditorCell cell, Map<ReferencedNodeContext, EditorCell> map) {
    if (cell instanceof EditorCell_Collection) {
      for (jetbrains.mps.openapi.editor.cells.EditorCell childCell : ((EditorCell_Collection) cell)) {
        fillContextToCellMap((EditorCell) childCell, map);
      }
    }
  }

  public EditorCell getCurrentAttributedPropertyCell() {
    return getCurrentAttributedCellWithRole(AttributeKind.Property.class);
  }

  public EditorCell getCurrentAttributedLinkCell() {
    return getCurrentAttributedCellWithRole(AttributeKind.Reference.class);
  }

  public EditorCell getCurrentAttributedNodeCell() {
    return getCurrentAttributedCellWithRole(AttributeKind.Node.class);
  }

  public EditorCell createRoleAttributeCell(jetbrains.mps.openapi.editor.EditorContext context, SNode roleAttribute, Class attributeKind, EditorCell cellWithRole) {
    // TODO: Make processing of style attributes more generic.
    EditorCell attributeCell = (EditorCell) context.createRoleAttributeCell(attributeKind, cellWithRole, roleAttribute);
    // see a comment for isAttributedCell() method
    if (attributeCell == cellWithRole) {
      return cellWithRole;
    }
    if (cellWithRole.getStyle().get(StyleAttributes.INDENT_LAYOUT_NEW_LINE)) {
      attributeCell.getStyle().set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    }

    EditorComponent editor = (EditorComponent) context.getEditorComponent();
    Set<SNode> newAttributeCell_DependOn = new HashSet<SNode>();
    Set<SNode> attributeCell_DependOn = editor.getNodesCellDependOn(attributeCell);
    if (attributeCell_DependOn != null) {
      newAttributeCell_DependOn.addAll(attributeCell_DependOn);
    }
    Set<SNodeReference> newAttributeCell_RefTargetsDependsOn = new HashSet<SNodeReference>();
    Set<SNodeReference> attributeCell_RefTargetsDependsOn = editor.getCopyOfRefTargetsCellDependsOn(attributeCell);
    if (attributeCell_RefTargetsDependsOn != null) {
      newAttributeCell_RefTargetsDependsOn.addAll(attributeCell_RefTargetsDependsOn);
    }

    Set<SNode> cellWithRole_DependOn = editor.getNodesCellDependOn(cellWithRole);
    if (cellWithRole_DependOn != null) {
      newAttributeCell_DependOn.addAll(cellWithRole_DependOn);
    }
    Set<SNodeReference> cellWithRole_RefTargetsDependsOn = editor.getCopyOfRefTargetsCellDependsOn(cellWithRole);
    if (cellWithRole_RefTargetsDependsOn != null) {
      newAttributeCell_RefTargetsDependsOn.addAll(cellWithRole_RefTargetsDependsOn);
    }
    if (attributeKind != AttributeKind.Node.class) {
      NodeReadAccessInEditorListener readAccessListener = NodeReadAccessCasterInEditor.getReadAccessListener();
      if (readAccessListener != null) {
        newAttributeCell_DependOn.addAll(readAccessListener.getNodesToDependOn());
        newAttributeCell_RefTargetsDependsOn.addAll(readAccessListener.getRefTargetsToDependOn());
      }
    }
    editor.putCellAndNodesToDependOn(attributeCell, newAttributeCell_DependOn, newAttributeCell_RefTargetsDependsOn);

    return attributeCell;
  }

  /*package*/ jetbrains.mps.openapi.editor.cells.EditorCell doCreateRoleAttributeCell(Class attributeKind, EditorCell cellWithRole, jetbrains.mps.openapi.editor.EditorContext context, SNode roleAttribute, List<Pair<SNode, SNodeReference>> modifications) {
    Stack<EditorCell> stack = myAttributedClassesToAttributedCellStacksMap.get(attributeKind);
    if (stack == null) {
      stack = new Stack<EditorCell>();
      myAttributedClassesToAttributedCellStacksMap.put(attributeKind, stack);
    }
    stack.push((EditorCell) cellWithRole);
    myLastAttributedCell = (EditorCell) cellWithRole;
    EditorCell result = createEditorCell(context, modifications, ReferencedNodeContext.createNodeAttributeContext(roleAttribute));
    myLastAttributedCell = null;
    EditorCell cellWithRolePopped = stack.pop();
    LOG.assertLog(cellWithRolePopped == cellWithRole);
    return result;
  }

  public EditorCell createNodeAttributeCell(jetbrains.mps.openapi.editor.EditorContext context, SNode attribute, EditorCell nodeCell) {
    return createRoleAttributeCell(context, attribute, AttributeKind.Node.class, nodeCell);
  }

  public EditorCell getCurrentAttributedCellWithRole(Class attributeKind) {
    Stack<EditorCell> stack = myAttributedClassesToAttributedCellStacksMap.get(attributeKind);
    if (stack == null) {
      stack = new Stack<EditorCell>();
      myAttributedClassesToAttributedCellStacksMap.put(attributeKind, stack);
    }
    return stack.isEmpty() ? null : stack.peek();
  }

  protected boolean areAttributesShown() {
    return !myCreatingInspectedCell;
  }

  /*package*/ EditorCell createEditorCell(jetbrains.mps.openapi.editor.EditorContext context, List<Pair<SNode, SNodeReference>> modifications, ReferencedNodeContext refContext) {
    pushTask(context, "?" + refContext.toString());
    try {
      SNode node = refContext.getNode();

      if (areAttributesShown()) {
        for (SNode attribute : AttributeOperations.getNodeAttributes(node)) {
          assert attribute != null;
          // processing each attribute of current node just one time
          // (creating cell tree for attributes & node recursively)
          if (!myAttributesStack.contains(attribute)) {
            myAttributesStack.push(attribute);

            EditorCell nodeCell = createEditorCell(context, modifications, refContext);

            SNode poppedAttribute = myAttributesStack.pop();
            LOG.assertLog(poppedAttribute == attribute);
            return createNodeAttributeCell(context, attribute, nodeCell);
          }
        }
      }

      EditorComponent nodeEditorComponent = getEditorComponent(context);
      Map<ReferencedNodeContext, EditorCell> childContextToCellMap = null;
      if (modifications != null) {
        EditorCell oldCell = myContextToOldCellMap.peek().get(refContext);
        boolean nodeChanged = isNodeChanged(modifications, nodeEditorComponent, oldCell);

        if (!nodeChanged) {
          if (oldCell != null) {
            final Set<SNode> nodesOldCellDependsOn = nodeEditorComponent.getNodesCellDependOn(oldCell);
            final Set<SNodeReference> refTargetsOldCellDependsOn = nodeEditorComponent.getCopyOfRefTargetsCellDependsOn(oldCell);
            if (nodesOldCellDependsOn != null || refTargetsOldCellDependsOn != null) {
              // Node was not changed, we have oldCell so it will not be re-created.
              //
              // Now all the dependencies of this (old) Cell should be added to currently active
              // NodeReadAccessInEditorListener, so will be reported as parent Cell dependencies.
              //
              // Same logic is implemented in NodeReadAccessCasterInEditor.removeCellBuildNodeAccessListener(), so
              // we should duplicate it here to emulate proper update process for parent cell.
              NodeReadAccessInEditorListener parentReadAccessListener = NodeReadAccessCasterInEditor.getReadAccessListener();
              if (parentReadAccessListener != null) {
                if (nodesOldCellDependsOn != null) {
                  parentReadAccessListener.addNodesToDependOn(nodesOldCellDependsOn);
                }
                if (refTargetsOldCellDependsOn != null) {
                  parentReadAccessListener.addRefTargetsToDependOn(refTargetsOldCellDependsOn);
                }
              }
            }
            return oldCell;
          }
        }
        fillContextToCellMapForChildren(oldCell, childContextToCellMap = new HashMap<ReferencedNodeContext, EditorCell>());
        nodeEditorComponent.clearNodesCellDependsOn(oldCell, this);
      }

      try {
        if (childContextToCellMap != null) {
          myContextToOldCellMap.push(childContextToCellMap);
        }
        return createEditorCell_internal(context, myCreatingInspectedCell, refContext);
      } finally {
        if (childContextToCellMap != null) {
          myContextToOldCellMap.pop();
        }
      }
    } finally {
      popTask(context);
    }
  }

  private boolean isNodeChanged(List<Pair<SNode, SNodeReference>> modifications, EditorComponent nodeEditorComponent, EditorCell oldCell) {
    for (Pair<SNode, SNodeReference> modification : modifications) {
      if (nodeEditorComponent.doesCellDependOnNode(oldCell, modification.o1, modification.o2)) {
        return true;
      }
    }
    return false;
  }


  public boolean isCreatingInspectedCell() {
    return myCreatingInspectedCell;
  }

  private EditorCell createEditorCell_internal(final jetbrains.mps.openapi.editor.EditorContext context, boolean isInspectorCell, ReferencedNodeContext refContext) {
    pushTask(context, "+" + refContext.toString());
    try {
      final SNode node = refContext.getNode();

      //reset creating inspected cell : we don't create not-root inspected cells
      myCreatingInspectedCell = false;

      INodeEditor editor = getEditor(context, node);
      EditorComponent editorComponent = getEditorComponent(context);
      EditorCell nodeCell = null;
      NodeReadAccessInEditorListener nodeAccessListener = new NodeReadAccessInEditorListener();
      try {
        //voodoo for editor incremental rebuild support
        NodeReadAccessCasterInEditor.setCellBuildNodeReadAccessListener(nodeAccessListener);
        nodeCell = isInspectorCell ? editor.createInspectedCell(context, node) : editor.createEditorCell(context, node);
        //-voodoo

        if (isAttributedCell(nodeCell)) {
          return nodeCell;
        }

        if (SNodeEditorUtil.hasRightTransformHint(node)) {
          nodeCell = addSideTransformHintCell(node, nodeCell, context, CellSide.RIGHT);
          return nodeCell;
        }

        if (SNodeEditorUtil.hasLeftTransformHint(node)) {
          nodeCell = addSideTransformHintCell(node, nodeCell, context, CellSide.LEFT);
          return nodeCell;
        }
      } catch (Throwable e) {
        LOG.error("Failed to create cell for node " + SNodeUtil.getDebugText(node), e);
        nodeCell = new EditorCell_Error(context, node, "!exception!:" + SNodeUtil.getDebugText(node));
      } finally {
        NodeReadAccessCasterInEditor.removeCellBuildNodeAccessListener();
        if (nodeCell != null && !isAttributedCell(nodeCell)) {
          nodeCell.putUserObject(BIG_CELL_CONTEXT, refContext);
          editorComponent.registerAsBigCell(nodeCell, this);
          addNodeDependenciesToEditor(nodeCell, nodeAccessListener, context);
        }
      }

      assert nodeCell != null;
      return nodeCell;
    } finally {
      popTask(context);
    }
  }

  /**
   * Some attributes node editors return attributed node cell directly. For such an editors we should skip
   * all attribute-specific cell processing. This method is used to determine if the result of generated
   * Editor execution is equals to not wrapped cell of attributed node.
   */
  private boolean isAttributedCell(EditorCell nodeCell) {
    return myLastAttributedCell == nodeCell;
  }

  private void addNodeDependenciesToEditor(EditorCell cell, NodeReadAccessInEditorListener listener, jetbrains.mps.openapi.editor.EditorContext editorContext) {
    EditorComponent editor = getEditorComponent(editorContext);
    editor.putCellAndNodesToDependOn(cell, listener.getNodesToDependOn(), listener.getRefTargetsToDependOn());
    for (Pair<SNodeReference, String> pair : listener.getDirtilyReadAccessedProperties()) {
      editor.addCellDependentOnNodePropertyWhichWasAccessedDirtily(cell, pair);
    }
    for (Pair<SNodeReference, String> pair : listener.getExistenceReadAccessProperties()) {
      editor.addCellDependentOnNodePropertyWhichExistenceWasChecked(cell, pair);
    }
  }

  private EditorCell addSideTransformHintCell(final SNode node, EditorCell nodeCell, final jetbrains.mps.openapi.editor.EditorContext context, final CellSide side) {
    // create the hint cell
    final EditorCell_STHint sideTransformHintCell = new EditorCell_STHint(context, node, side);
    final CellInfo nodeCellInfo = getEditorComponent(context).getRecentlySelectedCellInfo();

    // delete the hint when pressed ctrl-delete, delete or backspace
    sideTransformHintCell.setAction(CellActionType.DELETE, new EditorCellAction() {
      public void execute(final jetbrains.mps.openapi.editor.EditorContext context) {
        removeSTHintAndChangeSelection(context, node, nodeCellInfo);
      }
    });
    // delete the hint when double press 'space'
    sideTransformHintCell.setAction(CellActionType.RIGHT_TRANSFORM, new EditorCellAction() {
      public void execute(jetbrains.mps.openapi.editor.EditorContext context) {
        removeSTHintAndChangeSelection(context, node, nodeCellInfo);
      }
    });

    sideTransformHintCell.setAction(CellActionType.LEFT_TRANSFORM, new EditorCellAction() {
      public void execute(jetbrains.mps.openapi.editor.EditorContext context) {
        removeSTHintAndChangeSelection(context, node, nodeCellInfo);
      }
    });

    // delete the hint when double press 'esc'
    EditorCellKeyMap keyMap = new EditorCellKeyMap();
    keyMap.putAction(EditorCellKeyMap.KEY_MODIFIERS_NONE, "VK_ESCAPE", new EditorCellKeyMapAction() {
      public void execute(KeyEvent keyEvent, final EditorContext context) {
        removeSTHintAndChangeSelection(context, node, nodeCellInfo);
      }
    });
    sideTransformHintCell.addKeyMap(keyMap);

    // create the hint's auto-completion menu
    final String transformTag = (String) node.getUserObject(SIDE_TRANSFORM_HINT_ANCHOR_TAG);
    sideTransformHintCell.setSubstituteInfo(new AbstractNodeSubstituteInfo(context) {
      protected List<INodeSubstituteAction> createActions() {
        List list = ModelActions.createRightTransformHintSubstituteActions(node, side, transformTag, context.getOperationContext());
        List wrapperList = new LinkedList();
        for (final Object action : list) {
          wrapperList.add(new NodeSubstituteActionWrapper((INodeSubstituteAction) action) {
            public SNode substitute(@Nullable jetbrains.mps.openapi.editor.EditorContext context, String pattern) {
              ModelAccess.instance().runWriteActionInCommand(new Runnable() {
                public void run() {
                  SNodeEditorUtil.removeRightTransformHint(node);
                  SNodeEditorUtil.removeLeftTransformHint(node);
                }
              });
              return super.substitute(context, pattern);
            }

            public String toString() {
              return "RTWrapper for " + action + "(" + action.getClass() + ")";
            }
          });
        }
        return wrapperList;
      }
    });

    // decide position of the hint cell
    EditorCell resultCell;
    Object anchorId = node.getUserObject(SIDE_TRANSFORM_HINT_ANCHOR_CELL_ID);
    EditorCell anchorCell = anchorId == null ? null : nodeCell.findChild(CellFinders.byId(node, anchorId.toString()), true);
    if (anchorCell != null && anchorCell != nodeCell) {
      jetbrains.mps.openapi.editor.cells.EditorCell_Collection cellCollection = anchorCell.getParent();
      int index;
      if (side == CellSide.RIGHT) {
        index = cellCollection.indexOf(anchorCell) + 1;
      } else {
        index = cellCollection.indexOf(anchorCell);
      }

      cellCollection.addEditorCellAt(index, sideTransformHintCell, false);
      resultCell = nodeCell;
      sideTransformHintCell.setAnchor(anchorCell);
    } else {
      // couldn't insert hint cell - create wrapper collection and put hint to last position
      EditorCell_Collection rowWrapper = EditorCell_Collection.createHorizontal(context, node);
      rowWrapper.setSelectable(false);
      rowWrapper.addEditorCell(nodeCell);
      if (side == CellSide.RIGHT) {
        rowWrapper.addEditorCell(sideTransformHintCell);
      } else {
        rowWrapper.addEditorCellAt(0, sideTransformHintCell, false);
      }
      resultCell = rowWrapper;
      sideTransformHintCell.setAnchor(nodeCell);
    }
    return resultCell;
  }

  private void removeSTHintAndChangeSelection(final jetbrains.mps.openapi.editor.EditorContext context, SNode node, final CellInfo cellInfoToSelect) {
    SNodeEditorUtil.removeRightTransformHint(node);
    SNodeEditorUtil.removeLeftTransformHint(node);

    context.flushEvents();

    EditorComponent editorComponent = (EditorComponent) context.getEditorComponent();
    if (cellInfoToSelect == null) return;
    EditorCell newlySelectedCell = cellInfoToSelect.findCell(editorComponent);
    if (newlySelectedCell == null) return;
    editorComponent.changeSelection(newlySelectedCell);
    if (newlySelectedCell instanceof EditorCell_Label) {
      ((EditorCell_Label) newlySelectedCell).end();
    }
  }


  public static class EditorCell_STHint extends EditorCell_Constant {

    private EditorCell myAnchorCell;
    private CellSide mySide;

    protected EditorCell_STHint(jetbrains.mps.openapi.editor.EditorContext editorContext, SNode node, CellSide side) {
      super(editorContext, node, "");
      setCellId("STHint");
      setDefaultText(" ");
      setEditable(true);
      setCellBackgroundColor(LightColors.BLUE);

      getStyle().set(StyleAttributes.PUNCTUATION_LEFT, true);
      getStyle().set(StyleAttributes.PUNCTUATION_RIGHT, true);
      getStyle().set(StyleAttributes.FIRST_POSITION_ALLOWED, true);
      getStyle().set(StyleAttributes.LAST_POSITION_ALLOWED, true);

      mySide = side;
    }

    public CellInfo getCellInfo() {
      return new STHintCellInfo(EditorCell_STHint.this, myAnchorCell);
    }

    public void changeText(String text) {
      super.changeText(text);
      if ("".equals(getText())) {
        SNodeEditorUtil.removeRightTransformHint(getSNode());
        SNodeEditorUtil.removeLeftTransformHint(getSNode());
      }
    }

    public void setCaretPosition(int position, boolean selection) {
      if (position != getText().length() && mySide == CellSide.LEFT) {
        validate(true, false);
      }
      super.setCaretPosition(position, selection);
    }

    public CellSide getSide() {
      return mySide;
    }

    public EditorCell getAnchorCell() {
      return myAnchorCell;
    }

    private void setAnchor(EditorCell anchorCell) {
      myAnchorCell = anchorCell;
    }

    public void synchronizeViewWithModel() {

    }
  }

  EditorCell createInspectedCell(jetbrains.mps.openapi.editor.EditorContext context, SNode node, List<SModelEvent> events) {
    return createRootCell(context, node, events, true);
  }

  private INodeEditor getEditor(jetbrains.mps.openapi.editor.EditorContext context, SNode node) {
    INodeEditor editor = null;

    editor = jetbrains.mps.editor.runtime.impl.EditorsFinderManager.getInstance().loadEditor(context, node);
    if (editor == null) {
      editor = new DefaultNodeEditor();
    }
    return editor;
  }

  private EditorComponent getEditorComponent(jetbrains.mps.openapi.editor.EditorContext context) {
    return ((EditorContext) context).getNodeEditorComponent();
  }

  private void pushTask(jetbrains.mps.openapi.editor.EditorContext context, String message) {
    EditorContext editorContextImpl = (EditorContext) context;
    if (editorContextImpl.isTracing()) {
      editorContextImpl.pushTracerTask(message, true);
    }
  }

  private void popTask(jetbrains.mps.openapi.editor.EditorContext context) {
    EditorContext editorContextImpl = (EditorContext) context;
    if (editorContextImpl.isTracing()) {
      editorContextImpl.popTracerTask();
    }
  }

  private static class STHintCellInfo extends DefaultCellInfo {
    CellInfo myAnchorCellInfo;

    public STHintCellInfo(EditorCell_Constant rightTransformHintCell, EditorCell anchorCell) {
      super(rightTransformHintCell);
      myAnchorCellInfo = anchorCell.getCellInfo();
    }

    public EditorCell findCell(EditorComponent editorComponent) {
      EditorCell anchorCell = myAnchorCellInfo.findCell(editorComponent);
      if (anchorCell == null) return super.findCell(editorComponent);
      return anchorCell.getSTHintCell();
    }

    public EditorCell findClosestCell(EditorComponent editorComponent) {
      EditorCell anchorCell = myAnchorCellInfo.findCell(editorComponent);
      if (anchorCell == null) return super.findCell(editorComponent);
      EditorCell_Label rtHint = anchorCell.getSTHintCell();
      if (rtHint == null) {
        return anchorCell;
      }
      return rtHint;
    }
  }
}
