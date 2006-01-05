package jetbrains.mps.nodeEditor;

import jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.event.SModelEvent;
import jetbrains.mps.smodel.event.SModelChildEvent;
import jetbrains.mps.smodel.event.SModelReferenceEvent;
import jetbrains.mps.smodel.event.SModelPropertyEvent;
import jetbrains.mps.util.annotation.ThinkTwice;
import jetbrains.mps.annotations.PropertyAttributeConcept;
import jetbrains.mps.annotations.LinkAttributeConcept;
import jetbrains.mps.annotations.AttributeConcept;

import java.util.*;


/**
 * Author: Sergey Dmitriev.
 * Time: Nov 7, 2003 7:06:31 PM
 */
public class EditorManager {
  private static final Logger LOG = Logger.getLogger(EditorManager.class);

  public static String NODE_TO_PLACE_AFTER = "nodeToPlaceAfter";

  public static final Object IS_BIG_CELL = new Object();

  private HashMap<SNode, EditorCell> myMap = new HashMap<SNode, EditorCell>();
  private boolean myCreatingInspectedCell = false;

  public static EditorManager getInstanceFromContext(IOperationContext operationContext) {
    return operationContext.getComponent(EditorManager.class);
  }

  public EditorCell createRootCell(EditorContext context, SNode node, List<SModelEvent> events) {
    return createRootCell(context, node, events, false);
  }


  private EditorCell createRootCell(EditorContext context, SNode node, List<SModelEvent> events, boolean isInspectorCell) {
    AttributeConcept attribute = node.getAttribute();
    //if the whole node has attribute
    if (attribute != null && !(attribute instanceof PropertyAttributeConcept) && !(attribute instanceof LinkAttributeConcept)) {
      return createRootCell(context, attribute, events, isInspectorCell);
    }
    AbstractEditorComponent nodeEditorComponent = context.getNodeEditorComponent();
    EditorCell rootCell = nodeEditorComponent.getRootCell();
    myMap.clear();
    myMap.put(node, rootCell);
    myCreatingInspectedCell = isInspectorCell;
    EditorCell newRootCell = createEditorCell(context, node, events);
    return newRootCell;
  }


  private static Map<SNode, EditorCell> findBigDescendantCellsAndTheirNodes(EditorCell cell) {
    Map<SNode, EditorCell> result = new HashMap<SNode, EditorCell>();
    if (cell instanceof EditorCell_Collection) {
      for (EditorCell childCell : ((EditorCell_Collection) cell)) {
        Object isBigCell = childCell.getUserObject(IS_BIG_CELL);
        if (isBigCell != null && (Boolean) childCell.getUserObject(IS_BIG_CELL)) {
          result.put(childCell.getSNode(), childCell);
        } else {
          result.putAll(findBigDescendantCellsAndTheirNodes(childCell));
        }
      }
    }
    return result;
  }


  public
  @ThinkTwice
  EditorCell createEditorCell(EditorContext context, SNode node, List<SModelEvent> events) {

    AbstractEditorComponent nodeEditorComponent = context.getNodeEditorComponent();
    EditorCell oldCell = nodeEditorComponent.getBigCellForNode(node);
    if (events != null) {
      boolean nodeChanged = false;
      for (SModelEvent event : events) {
        SNode eventNode;
        if (event instanceof SModelChildEvent) {
          eventNode = ((SModelChildEvent) event).getParent();
        } else if (event instanceof SModelReferenceEvent) {
          eventNode = ((SModelReferenceEvent) event).getReference().getSourceNode();
        } else if (event instanceof SModelPropertyEvent) {
          eventNode = ((SModelPropertyEvent) event).getNode();
        } else continue;
        if (nodeEditorComponent.doesCellDependOnNode(oldCell, eventNode)) {
          nodeChanged = true;
          break;
        }
      }

      if (!nodeChanged) {
        if (myMap.containsKey(node)) {
          EditorCell editorCell = myMap.get(node);
          final Set<SNode> nodesOldCellDependsOn = nodeEditorComponent.getCopyOfNodesCellDependsOn(editorCell);
          final Set<SNodeProxy> refTargetsOldCellDependsOn = nodeEditorComponent.getCopyOfRefTargetsCellDependsOn(editorCell);
          if (nodesOldCellDependsOn != null || refTargetsOldCellDependsOn != null) {
            //voodoo for editor incremental rebuild support:
            // add listen-nothing listener, fill it up,
            // remove listener to report recorded nodes to parent listener
            CellBuildNodeAccessListener listensNothingListener = new CellBuildNodeAccessListener(nodeEditorComponent);
            NodeReadAccessCaster.setNodeReadAccessListener(listensNothingListener);
            if (nodesOldCellDependsOn != null) listensNothingListener.addNodesToDependOn(nodesOldCellDependsOn);
            if (refTargetsOldCellDependsOn != null)
              listensNothingListener.addRefTargetsToDependOn(refTargetsOldCellDependsOn);
            NodeReadAccessCaster.removeNodeAccessListener();
            //--voodoo
          }
          return editorCell;
        }
      } else {
        myMap.putAll(findBigDescendantCellsAndTheirNodes(oldCell));
      }
    }

    nodeEditorComponent.clearNodesCellDependsOn(oldCell);
    EditorCell editorCell = createEditorCell_internal(context, node, myCreatingInspectedCell);

    return editorCell;
  }


  private EditorCell createEditorCell_internal(EditorContext context, SNode node, boolean isInspectorCell) {
    //reset creating inspected cell : we don't create not-root inspected cells
    myCreatingInspectedCell = false;

    INodeEditor editor = getEditor(context, node);
    AbstractEditorComponent abstractEditorComponent = context.getNodeEditorComponent();
    EditorCell nodeCell = null;
    CellBuildNodeAccessListener nodeAccessListener = new CellBuildNodeAccessListener(abstractEditorComponent);
    try {
      //voodoo for editor incremental rebuild support
      NodeReadAccessCaster.setNodeReadAccessListener(nodeAccessListener);
      nodeCell = isInspectorCell ? editor.createInspectedCell(context, node) : editor.createEditorCell(context, node);
      //-voodoo
    } catch (Exception e) {
      LOG.error("Failed to create cell for node " + node.getDebugText(), e);
      nodeCell = EditorCell_Error.create(context, node, "!exception!:" + node.getDebugText());
    } finally {
      if (nodeCell != null) {
        nodeCell.putUserObject(IS_BIG_CELL, true);
        abstractEditorComponent.registerAsBigCell(nodeCell);
        nodeAccessListener.recordingFinishedForCell(nodeCell);
      }
      NodeReadAccessCaster.removeNodeAccessListener();
    }
    if (node.getChildCount(NODE_TO_PLACE_AFTER) == 0) {
      return nodeCell;
    }

    EditorCell_Collection rowWrapper = EditorCell_Collection.createHorizontal(context, node);
    rowWrapper.setSelectable(false);
    rowWrapper.addEditorCell(nodeCell);
    SNode afterNode = node.getChild(NODE_TO_PLACE_AFTER);
    rowWrapper.addEditorCell(getEditor(context, afterNode).createEditorCell(context, afterNode));
    return rowWrapper;
  }


  public EditorCell createInspectedCell(EditorContext context, SNode node, List<SModelEvent> events) {
    return createRootCell(context, node, events, true);
  }


  private INodeEditor getEditor(EditorContext context, SNode node) {
    INodeEditor editor = (INodeEditor) node.getUserObject(this.getClass());

    if (editor != null &&
            editor.getClass().getClassLoader() != ClassLoaderManager.getInstance().getClassLoader() &&
            editor.getClass().getClassLoader() != ClassLoader.getSystemClassLoader()) {
      //some editors can be loaded from system class loader i
      //and some editors may be reloaded (project language classses)
      //if editor don't loaded from one of this classLoaders it has to be reloaded

      editor = null;
    }

    if (editor != null) {
      return editor;
    }

    editor = loadEditor(context, node);
    if (editor == null) {
      editor = new DefaultNodeEditor();
    }
    node.putUserObject(this.getClass(), editor);
    return editor;
  }

  private INodeEditor loadEditor(EditorContext context, SNode node) {
    IScope scope = context.getOperationContext().getScope();
    ConceptDeclaration nodeConcept = SModelUtil.getConceptDeclaration(node, scope);
    if (nodeConcept == null) {
      LOG.errorWithTrace("Error loading editor for node \"" + node.getDebugText() + "\".\n" +
              "Couldn't find node concept in scope: " + scope);
      return null;
    }

    String stereotype = node.getModel().getStereotype();
    while (nodeConcept != null) {
      INodeEditor nodeEditor = loadEditor(nodeConcept, stereotype, scope);
      if (nodeEditor != null) {
        return nodeEditor;
      }
      nodeConcept = nodeConcept.getExtends();
    }
    LOG.error("Couldn't load editor for node " + node.getDebugText());
    return null;
  }

  private INodeEditor loadEditor(ConceptDeclaration nodeConcept, String stereotype, IScope scope) {
    Language language = SModelUtil.getDeclaringLanguage(nodeConcept, scope);
    String editorUID = language.getEditorUID(stereotype);
    if (editorUID == null) {
      editorUID = language.getEditorUID();
      if (editorUID == null) {
        LOG.errorWithTrace("Error loading editor for language \"" + language.getNamespace() + "\" <<" + stereotype + ">> : no editor model.");
        return null;
      }
    }

    try {
      String editorClassName = editorUID + "." + nodeConcept.getName() + "_Editor";
      Class editorClass = Class.forName(editorClassName, true, ClassLoaderManager.getInstance().getClassLoader());
      return (INodeEditor) editorClass.newInstance();
    } catch (ClassNotFoundException e) {
      // ok
    } catch (InstantiationException e) {
      LOG.error(e);
    } catch (IllegalAccessException e) {
      LOG.error(e);
    } catch (Exception e) {
      LOG.error(e);
    }

    return null;
  }
}
