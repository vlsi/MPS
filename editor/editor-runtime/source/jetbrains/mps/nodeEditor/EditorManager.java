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
import jetbrains.mps.editor.runtime.cells.AbstractCellAction;
import jetbrains.mps.editor.runtime.cells.KeyMapActionImpl;
import jetbrains.mps.editor.runtime.cells.KeyMapImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.attribute.AttributeKind;
import jetbrains.mps.nodeEditor.cellMenu.AbstractNodeSubstituteInfo;
import jetbrains.mps.nodeEditor.cells.CellFinderUtil;
import jetbrains.mps.nodeEditor.cells.CellInfo;
import jetbrains.mps.nodeEditor.cells.DefaultCellInfo;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cells.EditorCell_Error;
import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
import jetbrains.mps.nodeEditor.cells.SynchronizedEditorCell;
import jetbrains.mps.nodeEditor.hintsSettings.ConceptEditorHintSettingsComponent;
import jetbrains.mps.nodeEditor.hintsSettings.ConceptEditorHintSettingsComponent.MyState;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.EditorCellContext;
import jetbrains.mps.openapi.editor.cells.KeyMap;
import jetbrains.mps.openapi.editor.cells.SubstituteAction;
import jetbrains.mps.project.Project;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.NodeReadAccessCasterInEditor;
import jetbrains.mps.smodel.NodeReadAccessInEditorListener;
import jetbrains.mps.smodel.action.ModelActions;
import jetbrains.mps.smodel.action.NodeSubstituteActionWrapper;
import jetbrains.mps.smodel.event.SModelChildEvent;
import jetbrains.mps.smodel.event.SModelEvent;
import jetbrains.mps.smodel.event.SModelPropertyEvent;
import jetbrains.mps.smodel.event.SModelReferenceEvent;
import jetbrains.mps.util.Pair;
import org.apache.log4j.LogManager;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.model.SNodeUtil;

import java.util.ArrayList;
import java.util.Arrays;
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
  private static final Logger LOG = Logger.wrap(LogManager.getLogger(EditorManager.class));

  public static final String BIG_CELL_CONTEXT = "big-cell-context";

  public static final String SIDE_TRANSFORM_HINT_ANCHOR_CELL_ID = "st-hint-anchor-cell-id";
  public static final String SIDE_TRANSFORM_HINT_ANCHOR_TAG = "st-hint-anchor-tag";

  public static final String OLD_NODE_FOR_SUBSTITUTION = "oldNode";

  private Deque<Map<ReferencedNodeContext, EditorCell>> myContextToOldCellMap = new LinkedList<Map<ReferencedNodeContext, EditorCell>>();
  private boolean myCreatingInspectedCell = false;

  private Map<Class, Stack<EditorCell>> myAttributedClassesToAttributedCellStacksMap = new HashMap<Class, Stack<EditorCell>>();
  private EditorCell myLastAttributedCell;
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
    boolean needToPushContext = false;
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
      needToPushContext = !context.getCellFactory().hasCellContext();
      if (needToPushContext) {
        context.getCellFactory().pushCellContext();
        com.intellij.openapi.project.Project project = ProjectHelper.toIdeaProject(ProjectHelper.getProject(context.getRepository()));
        MyState state = project != null ? ConceptEditorHintSettingsComponent.getInstance(project).getState() : null;
        if (project != null && state != null) {
          Object[] hints = state.getEnabledHints().toArray();
          context.getCellFactory().addCellContextHints(Arrays.copyOf(hints, hints.length, String[].class));
        }
      }
      return createEditorCell(context, modifications, nodeRefContext);
    } finally {
      if (needToPushContext) {
        context.getCellFactory().popCellContext();
      }
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
   * Should be removed after MPS 3.0
   *
   * @deprecated use getCurrentAttributedCellWithRole() instead
   */
  @Deprecated
  public jetbrains.mps.nodeEditor.cells.EditorCell getCurrentAttributedPropertyCell() {
    return (jetbrains.mps.nodeEditor.cells.EditorCell) getCurrentAttributedCellWithRole(AttributeKind.Property.class);
  }

  /**
   * Should be removed after MPS 3.0
   *
   * @deprecated use getCurrentAttributedCellWithRole() instead
   */
  @Deprecated
  public jetbrains.mps.nodeEditor.cells.EditorCell getCurrentAttributedLinkCell() {
    return (jetbrains.mps.nodeEditor.cells.EditorCell) getCurrentAttributedCellWithRole(AttributeKind.Reference.class);
  }

  /**
   * Should be removed after MPS 3.0
   *
   * @deprecated use getCurrentAttributedCellWithRole() instead
   */
  @Deprecated
  public jetbrains.mps.nodeEditor.cells.EditorCell getCurrentAttributedNodeCell() {
    return (jetbrains.mps.nodeEditor.cells.EditorCell) getCurrentAttributedCellWithRole(AttributeKind.Node.class);
  }

  /**
   * Should be removed after MPS 3.0
   *
   * @deprecated use createNodeRoleAttributeCell() instead
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
    myLastAttributedCell = cellWithRole;
    EditorCell result = createEditorCell(context, modifications, ReferencedNodeContext.createNodeAttributeContext(roleAttribute));
    myLastAttributedCell = null;
    EditorCell cellWithRolePopped = stack.pop();
    LOG.assertLog(cellWithRolePopped == cellWithRole, "Assertion failed.");
    return result;
  }

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
            return createNodeAttributeCell(context, attribute, nodeCell);
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
        if (oldCell instanceof SynchronizedEditorCell) {
          return syncEditorCell((SynchronizedEditorCell) oldCell, context, refContext);
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

  private EditorCell syncEditorCell(SynchronizedEditorCell editorCell, EditorContext context, ReferencedNodeContext refContext) {
    pushTask(context, getMessage(context, refContext, "+"));
    EditorCell result = null;
    try {
      final SNode node = refContext.getNode();
      NodeReadAccessInEditorListener nodeAccessListener = refContext.isRoot() ? new NodeReadAccessInEditorListener(node) : new NodeReadAccessInEditorListener();
      try {
        NodeReadAccessCasterInEditor.setCellBuildNodeReadAccessListener(nodeAccessListener);
        editorCell.synchronize();
        result = editorCell;
      } catch (Throwable e) {
        LOG.error("Failed to synchronize cell for node " + SNodeUtil.getDebugText(node), e);
        result = new EditorCell_Error(context, node, "!exception!:" + SNodeUtil.getDebugText(node));
      } finally {
        NodeReadAccessCasterInEditor.removeCellBuildNodeAccessListener();
        addNodeDependenciesToEditor(result, nodeAccessListener, context);
      }
      return result;
    } finally {
      popTask(context);
    }
  }

  private EditorCell createEditorCell_internal(final EditorContext context, boolean isInspectorCell, ReferencedNodeContext refContext) {
    pushTask(context, getMessage(context, refContext, "+"));
    try {
      final SNode node = refContext.getNode();

      //reset creating inspected cell : we don't create not-root inspected cells
      myCreatingInspectedCell = false;

      EditorComponent editorComponent = getEditorComponent(context);
      EditorCell nodeCell = null;
      NodeReadAccessInEditorListener nodeAccessListener = refContext.isRoot() ? new NodeReadAccessInEditorListener(node) : new NodeReadAccessInEditorListener();
      try {
        //voodoo for editor incremental rebuild support
        NodeReadAccessCasterInEditor.setCellBuildNodeReadAccessListener(nodeAccessListener);
        nodeCell = context.getCellFactory().createEditorCell(node, isInspectorCell);
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

  private EditorCell addSideTransformHintCell(final SNode node, EditorCell nodeCell, final EditorContext context, final CellSide side) {
    // create the hint cell
    final EditorCell_STHint sideTransformHintCell = new EditorCell_STHint(context, node, side);
    final CellInfo nodeCellInfo = getEditorComponent(context).getRecentlySelectedCellInfo();

    // delete the hint when pressed ctrl-delete, delete or backspace
    sideTransformHintCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType.DELETE, new AbstractCellAction() {
      @Override
      public void execute(final EditorContext context) {
        removeSTHintAndChangeSelection(context, node, nodeCellInfo);
      }
    });
    // delete the hint when double press 'space'
    sideTransformHintCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType.RIGHT_TRANSFORM, new AbstractCellAction() {
      @Override
      public void execute(EditorContext context) {
        removeSTHintAndChangeSelection(context, node, nodeCellInfo);
      }
    });

    sideTransformHintCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType.LEFT_TRANSFORM, new AbstractCellAction() {
      @Override
      public void execute(EditorContext context) {
        removeSTHintAndChangeSelection(context, node, nodeCellInfo);
      }
    });

    // delete the hint when double press 'esc'
    KeyMap keyMap = new KeyMapImpl();
    keyMap.putAction(KeyMap.KEY_MODIFIERS_NONE, "VK_ESCAPE", new KeyMapActionImpl() {
      @Override
      public void execute(EditorContext context) {
        removeSTHintAndChangeSelection(context, node, nodeCellInfo);
      }
    });
    sideTransformHintCell.addKeyMap(keyMap);

    // create the hint's auto-completion menu
    final String transformTag = (String) node.getUserObject(SIDE_TRANSFORM_HINT_ANCHOR_TAG);
    sideTransformHintCell.setSubstituteInfo(new AbstractNodeSubstituteInfo(context) {
      @Override
      protected List<SubstituteAction> createActions() {
        List<SubstituteAction> list = ModelActions.createSideTransformHintSubstituteActions(node, side, transformTag, context.getOperationContext());
        List<SubstituteAction> wrapperList = new ArrayList<SubstituteAction>(list.size());
        for (final SubstituteAction action : list) {
          wrapperList.add(new NodeSubstituteActionWrapper(action) {
            @Override
            public SNode substitute(@Nullable EditorContext context, String pattern) {
              ModelAccess.instance().runWriteActionInCommand(new Runnable() {
                @Override
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
    EditorCell anchorCell = anchorId == null ? null : CellFinderUtil.findChildById(nodeCell, node, anchorId.toString(), true);
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

  private void removeSTHintAndChangeSelection(final EditorContext context, SNode node, final CellInfo cellInfoToSelect) {
    SNodeEditorUtil.removeRightTransformHint(node);
    SNodeEditorUtil.removeLeftTransformHint(node);

    context.flushEvents();

    EditorComponent editorComponent = (EditorComponent) context.getEditorComponent();
    if (cellInfoToSelect == null) return;
    EditorCell newlySelectedCell = cellInfoToSelect.findCell(editorComponent);
    if (newlySelectedCell == null) return;
    editorComponent.changeSelection(newlySelectedCell);
    if (newlySelectedCell instanceof EditorCell_Label) {
      newlySelectedCell.end();
    }
  }


  public static class EditorCell_STHint extends EditorCell_Constant {

    private EditorCell myAnchorCell;
    private CellSide mySide;

    protected EditorCell_STHint(EditorContext editorContext, SNode node, CellSide side) {
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

    @Override
    public CellInfo getCellInfo() {
      return new STHintCellInfo(EditorCell_STHint.this, myAnchorCell);
    }

    @Override
    public void changeText(String text) {
      super.changeText(text);
      if ("".equals(getText())) {
        SNodeEditorUtil.removeRightTransformHint(getSNode());
        SNodeEditorUtil.removeLeftTransformHint(getSNode());
      }
    }

    @Override
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

    @Override
    public void synchronizeViewWithModel() {

    }
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

  private static class STHintCellInfo extends DefaultCellInfo {
    CellInfo myAnchorCellInfo;

    public STHintCellInfo(EditorCell_Constant rightTransformHintCell, EditorCell anchorCell) {
      super(rightTransformHintCell);
      myAnchorCellInfo = ((jetbrains.mps.nodeEditor.cells.EditorCell) anchorCell).getCellInfo();
    }

    @Override
    public jetbrains.mps.nodeEditor.cells.EditorCell findCell(EditorComponent editorComponent) {
      EditorCell anchorCell = myAnchorCellInfo.findCell(editorComponent);
      if (anchorCell == null) return super.findCell(editorComponent);
      return ((jetbrains.mps.nodeEditor.cells.EditorCell) anchorCell).getSTHintCell();
    }

    @Override
    public jetbrains.mps.nodeEditor.cells.EditorCell findClosestCell(EditorComponent editorComponent) {
      EditorCell anchorCell = myAnchorCellInfo.findCell(editorComponent);
      if (anchorCell == null) return super.findCell(editorComponent);
      EditorCell_Label rtHint = ((jetbrains.mps.nodeEditor.cells.EditorCell) anchorCell).getSTHintCell();
      if (rtHint == null) {
        return (jetbrains.mps.nodeEditor.cells.EditorCell) anchorCell;
      }
      return rtHint;
    }
  }
}
