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

import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.attribute.AttributeKind;
import jetbrains.mps.nodeEditor.cells.CellFinderUtil;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Error;
import jetbrains.mps.nodeEditor.cells.SynchronizeableEditorCell;
import jetbrains.mps.nodeEditor.sidetransform.EditorCell_STHint;
import jetbrains.mps.nodeEditor.sidetransform.STHintUtil;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.EditorCellContext;
import jetbrains.mps.project.Project;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.NodeReadAccessCasterInEditor;
import jetbrains.mps.smodel.NodeReadAccessInEditorListener;
import jetbrains.mps.smodel.event.SModelChildEvent;
import jetbrains.mps.smodel.event.SModelEvent;
import jetbrains.mps.smodel.event.SModelPropertyEvent;
import jetbrains.mps.smodel.event.SModelReferenceEvent;
import jetbrains.mps.util.Pair;
import org.apache.log4j.LogManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.model.SNodeUtil;

import java.util.ArrayList;
import java.util.Deque;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.Stack;

public class EditorManager {
  private static final Logger LOG = Logger.wrap(LogManager.getLogger(EditorManager.class));

  private static final String BIG_CELL_CONTEXT = "big-cell-context";

  public static final String OLD_NODE_FOR_SUBSTITUTION = "oldNode";

  private Deque<Map<ReferencedNodeContext, EditorCell>> myContextToOldCellMap = new LinkedList<Map<ReferencedNodeContext, EditorCell>>();
  private boolean myCreatingInspectedCell = false;

  private Map<Class, Stack<EditorCell>> myAttributedClassesToAttributedCellStacksMap = new HashMap<Class, Stack<EditorCell>>();
  private Deque<EditorCell> myAttributedCells = new LinkedList<EditorCell>();
  private Stack<SNode> myAttributesStack = new Stack<SNode>();

  @Nullable
  public static EditorManager getInstanceFromContext(Project project) {
    if (project == null) return null;
    com.intellij.openapi.project.Project ideaProject = ProjectHelper.toIdeaProject(project);
    if (ideaProject == null) return null;
    return ideaProject.getComponent(EditorManager.class);
  }

  @Nullable
  public static EditorManager getInstanceFromContext(IOperationContext context) {
    return context.getComponent(EditorManager.class);
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
      result.add(new Pair<SNode, SNodeReference>(eventNode,
          new jetbrains.mps.smodel.SNodePointer((SModelReference) event.getModel().getReference(), eventNode.getNodeId()) {
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

  public EditorCell createRootCell(EditorContext context, SNode node, List<SModelEvent> events) {
    return createRootCell(context, node, events, false);
  }

  private EditorCell createRootCell(EditorContext context, SNode node, List<SModelEvent> events, boolean isInspectorCell) {
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
        fillContextToCellMap(childCell, map);
      }
    }
  }

  /**
   * Should be removed after MPS 3.1
   *
   * @param context
   * @param roleAttribute
   * @param attributeKind
   * @param cellWithRole
   * @return
   *
   * @deprecated since MPS 3.1 use createNodeRoleAttributeCell()
   */
  @Deprecated
  public jetbrains.mps.nodeEditor.cells.EditorCell createRoleAttributeCell(EditorContext context, SNode roleAttribute, Class attributeKind,
      EditorCell cellWithRole) {
    return (jetbrains.mps.nodeEditor.cells.EditorCell) createNodeRoleAttributeCell(context, roleAttribute, attributeKind, cellWithRole);
  }

  public EditorCell createNodeRoleAttributeCell(EditorContext context, SNode roleAttribute, Class attributeKind, EditorCell cellWithRole) {
    // TODO: Make processing of style attributes more generic.
    EditorCell attributeCell = context.createRoleAttributeCell(attributeKind, cellWithRole, roleAttribute);
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

  /*package*/ jetbrains.mps.openapi.editor.cells.EditorCell doCreateRoleAttributeCell(Class attributeKind, EditorCell cellWithRole, EditorContext context,
      SNode roleAttribute, List<Pair<SNode, SNodeReference>> modifications) {
    Stack<EditorCell> stack = myAttributedClassesToAttributedCellStacksMap.get(attributeKind);
    if (stack == null) {
      stack = new Stack<EditorCell>();
      myAttributedClassesToAttributedCellStacksMap.put(attributeKind, stack);
    }
    stack.push(cellWithRole);
    myAttributedCells.addLast(cellWithRole);
    EditorCell result = createEditorCell(context, modifications, ReferencedNodeContext.createNodeAttributeContext(roleAttribute));
    myAttributedCells.removeLast();
    EditorCell cellWithRolePopped = stack.pop();
    LOG.assertLog(cellWithRolePopped == cellWithRole, "Assertion failed.");
    return result;
  }

  /**
   * Should be removed after MPS 3.1
   *
   * @param context
   * @param attribute
   * @param nodeCell
   * @return
   *
   * @deprecated since MPS 3.1 use createNodeRoleAttributeCell(context, attribute, AttributeKind.Node.class, nodeCell)
   */
  @Deprecated
  public EditorCell createNodeAttributeCell(EditorContext context, SNode attribute, EditorCell nodeCell) {
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

  /*package*/ EditorCell createEditorCell(EditorContext context, List<Pair<SNode, SNodeReference>> modifications, ReferencedNodeContext refContext) {
    pushTask(context, getMessage(context, refContext, "?"));
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
            LOG.assertLog(poppedAttribute == attribute, "Assertion failed.");
            return createNodeRoleAttributeCell(context, attribute, AttributeKind.Node.class, nodeCell);
          }
        }
      }

      EditorComponent nodeEditorComponent = getEditorComponent(context);
      Map<ReferencedNodeContext, EditorCell> childContextToCellMap = null;
      EditorCell oldCell = null;
      if (modifications != null) {
        oldCell = myContextToOldCellMap.peek().get(refContext);
        boolean nodeChanged = isNodeChanged(modifications, nodeEditorComponent, oldCell, context.getCellFactory().getCellContext());

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
        if (oldCell instanceof SynchronizeableEditorCell && ((SynchronizeableEditorCell) oldCell).canBeSynchronized() && isSynchronizable(node)) {
          return syncEditorCell((SynchronizeableEditorCell) oldCell, context, refContext);
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

  /**
   * In the current state we cannot synchronize nodes having property/link attributes.
   * Example of not working synchronization is: property macro upon IntegerConstant in generator template.
   * On adding/removing such macro synchronization logic cannot update editor properly and add/remove
   * corresponding "wrapping" attribute cell..
   *
   * In future if proper way of handling such attributes is developed we can get rid of this method.
   */
  private boolean isSynchronizable(SNode node) {
    return !AttributeOperations.hasPropertyAttributes(node) && !AttributeOperations.hasLinkAttributes(node);
  }

  private boolean isNodeChanged(List<Pair<SNode, SNodeReference>> modifications, EditorComponent nodeEditorComponent, EditorCell oldCell,
      EditorCellContext cellContext) {
    if (oldCell == null || oldCell.getCellContext() == null || cellContext.getHints().size() != oldCell.getCellContext().getHints().size() ||
        !cellContext.getHints().containsAll(oldCell.getCellContext().getHints())) {
      return true;
    }
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

  private EditorCell syncEditorCell(SynchronizeableEditorCell editorCell, EditorContext context, ReferencedNodeContext refContext) {
    pushTask(context, getMessage(context, refContext, "+"));
    EditorCell result = null;
    try {
      final SNode node = refContext.getNode();
      NodeReadAccessInEditorListener nodeAccessListener = new NodeReadAccessInEditorListener();
      try {
        if (!isAttributedCell(editorCell)) {
          editorCell = removeSideTransformHintCell(editorCell);
        }
        NodeReadAccessCasterInEditor.setCellBuildNodeReadAccessListener(nodeAccessListener);
        editorCell.synchronize();
        result = editorCell;

        if (!isAttributedCell(result)) {
          result = addSideTransformHintCell(result, node);
        }
      } catch (Throwable e) {
        LOG.error("Failed to synchronize cell for node " + SNodeUtil.getDebugText(node), e);
        result = new EditorCell_Error(context, node, "!exception!:" + SNodeUtil.getDebugText(node));
      } finally {
        NodeReadAccessCasterInEditor.removeCellBuildNodeAccessListener();
        addNodeDependenciesToEditor(result, nodeAccessListener, context);
        if (!isAttributedCell(result)) {
          result.putUserObject(BIG_CELL_CONTEXT, refContext);
          getEditorComponent(context).registerAsBigCell(getUnwrappedNodeBigCell(result, node), this);
        }
      }
      return result;
    } finally {
      popTask(context);
    }
  }

  private EditorCell createEditorCell_internal(final EditorContext context, boolean isInspectorCell, ReferencedNodeContext refContext) {
    pushTask(context, getMessage(context, refContext, "+"));
    final SNode node = refContext.getNode();

    try {
      //reset creating inspected cell : we don't create not-root inspected cells
      myCreatingInspectedCell = false;

      EditorComponent editorComponent = getEditorComponent(context);
      EditorCell nodeCell = null;
      NodeReadAccessInEditorListener nodeAccessListener = new NodeReadAccessInEditorListener();
      try {
        NodeReadAccessCasterInEditor.setCellBuildNodeReadAccessListener(nodeAccessListener);
        nodeCell = context.getCellFactory().createEditorCell(node, isInspectorCell);

        if (!isAttributedCell(nodeCell)) {
          nodeCell = addSideTransformHintCell(nodeCell, node);
        }
      } catch (Throwable e) {
        LOG.error("Failed to create cell for node " + SNodeUtil.getDebugText(node), e);
        nodeCell = new EditorCell_Error(context, node, "!exception!:" + SNodeUtil.getDebugText(node));
      } finally {
        NodeReadAccessCasterInEditor.removeCellBuildNodeAccessListener();
        assert nodeCell != null;
        if (!isAttributedCell(nodeCell)) {
          nodeCell.putUserObject(BIG_CELL_CONTEXT, refContext);
          editorComponent.registerAsBigCell(getUnwrappedNodeBigCell(nodeCell, node), this);
          addNodeDependenciesToEditor(nodeCell, nodeAccessListener, context);
        }
      }

      if (nodeCell instanceof EditorCell_Collection && ((EditorCell_Collection) nodeCell).canBeSynchronized() && !isSynchronizable(node)) {
        ((EditorCell_Collection) nodeCell).setCanBeSynchronized(false);
      }

      return nodeCell;
    } finally {
      popTask(context);
    }
  }

  /**
   * Property or reference attributes can wrap some particular cells of the main node editor into attribute node editor cells.
   * Such "wrapping" cells when should be inserted into the main node editor instead of original property/reference cells.
   * <p/>
   * It can happen that  main node editor contains only one property/reference cell. In such case if corresponding property/reference
   * attribute is attached to the main node then the "main" cell will be wrapped into a property/reference attribute node editor cell(s)
   * and returned from EditorCellFactory.createEditorCell() method execution.
   * <p/>
   * To property handle such situations we should "unwrap" returned cell to get direct access to the big cell representing original main node.
   * This method was created ti handle such situations.
   *
   * @param cell EditorCell created by EditorCellFactory.createEditorCell() method
   * @param node main node used as a parameter while creating this cell
   * @return "big" cell representing main node. It will be either cell or it's child cell.
   */
  private EditorCell getUnwrappedNodeBigCell(EditorCell cell, SNode node) {
    Queue<EditorCell> cells = new LinkedList<EditorCell>();
    cells.add(cell);
    while (!cells.isEmpty()) {
      EditorCell nextCell = cells.remove();
      if (nextCell.getSNode() == node) {
        if (!nextCell.isBig()) {
          // trying to avoid calling cell.getSNode().toString() for each node...
          assert false :
              "Not big cell found. Original cell: " + cell.getCellId() + ", node: " + cell.getSNode() + ". Found cell: " + nextCell.getCellId() + ", node: " +
                  node;
        }
        return nextCell;
      }
      if (nextCell instanceof EditorCell_Collection) {
        for (EditorCell childCell : (EditorCell_Collection) nextCell) {
          cells.add(childCell);
        }
      }
    }
    // should never happen!
    assert false : "Can't find unwrapped big cell for editor cell: id = " + cell.getCellId() + ", node = " + cell.getSNode() + ", main node: " + node;
    return null;
  }

  /**
   * Some node attribute editors may return attributed node cell directly. (e.g. if specified editor is like: [> attributed node <]).
   * For such editors we should skip all additional cell processing because additional cell processing was already performed for this
   * cell while constructing it for the original node.
   *
   * This method is used to determine if the result of the generated attribute editor execution is equals to original cell of the
   * attributed node.
   */
  private boolean isAttributedCell(@NotNull EditorCell nodeCell) {
    return myAttributedCells.peekLast() == nodeCell;
  }

  private void addNodeDependenciesToEditor(EditorCell cell, NodeReadAccessInEditorListener listener, EditorContext editorContext) {
    EditorComponent editor = getEditorComponent(editorContext);
    editor.putCellAndNodesToDependOn(cell, listener.getNodesToDependOn(), listener.getRefTargetsToDependOn());
    for (Pair<SNodeReference, String> pair : listener.getDirtilyReadAccessedProperties()) {
      editor.addCellDependentOnNodePropertyWhichWasAccessedDirtily(cell, pair);
    }
    for (Pair<SNodeReference, String> pair : listener.getExistenceReadAccessProperties()) {
      editor.addCellDependentOnNodePropertyWhichExistenceWasChecked(cell, pair);
    }
  }

  private SynchronizeableEditorCell removeSideTransformHintCell(SynchronizeableEditorCell nodeCell) {
    EditorCell_STHint hintCell = null;

    // traversing all child cells of nodeCell representing same node and looking for EditorCell_STHint
    Queue<EditorCell> queue = new LinkedList<EditorCell>();
    queue.add(nodeCell);
    while (hintCell == null && !queue.isEmpty()) {
      EditorCell nextCell = queue.remove();
      if (nextCell instanceof EditorCell_STHint) {
        hintCell = (EditorCell_STHint) nextCell;
      } else if (nextCell instanceof jetbrains.mps.openapi.editor.cells.EditorCell_Collection) {
        for (EditorCell childCell : ((jetbrains.mps.openapi.editor.cells.EditorCell_Collection) nextCell)) {
          if (childCell.getSNode() == nodeCell.getSNode()) {
            queue.add(childCell);
          }
        }
      }
    }

    return hintCell != null ? (SynchronizeableEditorCell) hintCell.uninstall() : nodeCell;
  }

  private EditorCell addSideTransformHintCell(EditorCell nodeCell, SNode node) {
    CellSide side;
    if (STHintUtil.hasRightTransformHint(node)) {
      side = CellSide.RIGHT;
    } else if (STHintUtil.hasLeftTransformHint(node)) {
      side = CellSide.LEFT;
    } else {
      return nodeCell;
    }

    String anchorId = STHintUtil.getTransformHintAnchorCellId(node);
    assert anchorId != null : "CellId was not specified";
    EditorCell anchorCell = CellFinderUtil.findChildById(nodeCell, node, anchorId, true);
    if (anchorCell == null) {
      // anchor cell was not found. Possible reason: different node presentations in editor and inside inspector, so
      // side-transforms in the main editor should not affect inspector.
      return nodeCell;
    }
    assert
        anchorCell.getSNode() == node :
        "Anchor cell should be associated with the same node as main cell. Anchor cell node: " + anchorCell.getSNode().getNodeId() + "; main node: " +
            node.getNodeId();

    String sideTransformTag = STHintUtil.getTransformHintAnchorTag(node);

    EditorCell_STHint sideTransformHintCell =
        new EditorCell_STHint(nodeCell, anchorCell, side, sideTransformTag, getEditorComponent(nodeCell.getContext()).getRecentlySelectedCellInfo());
    return sideTransformHintCell.install();
  }

  EditorCell createInspectedCell(EditorContext context, SNode node, List<SModelEvent> events) {
    return createRootCell(context, node, events, true);
  }

  private EditorComponent getEditorComponent(EditorContext context) {
    return ((jetbrains.mps.nodeEditor.EditorContext) context).getNodeEditorComponent();
  }

  private void pushTask(EditorContext context, String message) {
    jetbrains.mps.nodeEditor.EditorContext editorContextImpl = (jetbrains.mps.nodeEditor.EditorContext) context;
    if (editorContextImpl.isTracing()) {
      editorContextImpl.pushTracerTask(message, true);
    }
  }

  private void popTask(EditorContext context) {
    jetbrains.mps.nodeEditor.EditorContext editorContextImpl = (jetbrains.mps.nodeEditor.EditorContext) context;
    if (editorContextImpl.isTracing()) {
      editorContextImpl.popTracerTask();
    }
  }

  private String getMessage(EditorContext editorContext, ReferencedNodeContext refContext, String prefix) {
    jetbrains.mps.nodeEditor.EditorContext editorContextImpl = (jetbrains.mps.nodeEditor.EditorContext) editorContext;
    if (editorContextImpl.isTracing()) {
      return prefix + refContext.toString();
    }
    return prefix;
  }
}
