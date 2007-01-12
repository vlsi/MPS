package jetbrains.mps.resolve;

import jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration;
import jetbrains.mps.ide.EditorsPane;
import jetbrains.mps.ide.IEditor;
import jetbrains.mps.ide.InspectorPane;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.nodeEditor.EditorCell;
import jetbrains.mps.nodeEditor.EditorCell_Collection;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.nodeEditor.cellMenu.INodeSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.NullSubstituteInfo;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.action.DefaultChildNodeSubstituteAction;
import jetbrains.mps.smodel.action.DefaultReferentNodeSubstituteAction;
import jetbrains.mps.smodel.action.INodeSubstituteAction;
import jetbrains.mps.util.CollectionUtil;

import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 29.06.2005
 * Time: 20:17:58
 * To change this template use File | Settings | File Templates.
 */
public class Resolver {


  public static void resolveReferences(Set<SReference> references, IOperationContext operationContext) {
    List<SReference> referencesToSort = new ArrayList<SReference>(references);
    Collections.sort(referencesToSort, new Comparator<SReference>() {
      public int compare(SReference o1, SReference o2) {
        SNode node1 = o1.getSourceNode();
        SNode node2 = o2.getSourceNode();
        if (node1.isAncestorOf(node2)) return 1;
        if (node2.isAncestorOf(node1)) return -1;
        return 0;
      }
    });

    while(true) {
      int size = referencesToSort.size();
      for (SReference reference : new ArrayList<SReference>(referencesToSort)) {
        boolean resolved = resolve(reference, operationContext);
        if (resolved) {
          referencesToSort.remove(reference);
        }
      }
      if (size <= referencesToSort.size()) {
        break;
      }
    }
  }

  public static void setResolveInfo(SReference reference) {
    SNode targetNode = reference.getTargetNode();
    if (targetNode == null) return;
    String name = targetNode.getName();
    reference.setResolveInfo(name);
  }

  public static boolean resolve(final SReference reference, final IOperationContext operationContext) {
    EditorsPane editorsPane = operationContext.getComponent(EditorsPane.class);
    //InspectorPane inspectorPane = operationContext.getComponent(InspectorPane.class);
    SNode containingRoot = reference.getSourceNode().getContainingRoot();
    assert containingRoot != null;
    IEditor editorFor = editorsPane.getEditorForCurrentComponentNode(containingRoot);
    assert editorFor != null;
    EditorContext editorContext = editorFor.getEditorContext();
    final List<INodeSubstituteAction> matchingActions = createResolveActions(reference, operationContext, editorContext);
    CommandProcessor.instance().executeCommand(new Runnable() {
      public void run() {
        if (!(matchingActions.isEmpty())) {
          String resolveInfo = reference.getResolveInfo();
          processAction(matchingActions.get(0), resolveInfo, reference);
        }
      }
    }, "resolve");
    return !(matchingActions.isEmpty());
  }

  private static void processAction(INodeSubstituteAction action, String pattern, SReference reference) {
    if (action instanceof DefaultChildNodeSubstituteAction) {
      SNode sourceNode = reference.getSourceNode();
      SModel model = sourceNode.getModel();
      DefaultChildNodeSubstituteAction childAction = (DefaultChildNodeSubstituteAction) action;
      try {
        SNode childNode = childAction.createChildNode(childAction.getParameterObject(), model, pattern);
        String role = reference.getRole();
        SNode referent = childNode.getReferent(role);
        sourceNode.setReferent(role, referent);
      } catch (Throwable t) {
        action.doSubstitute(pattern);
      }
    }
    if (action instanceof DefaultReferentNodeSubstituteAction) {
      action.doSubstitute(pattern);
    }
  }

  public static List<INodeSubstituteAction> createResolveActions(SReference reference, IOperationContext operationContext, EditorContext editorContext) {
    String resolveInfo = reference.getResolveInfo();
    String role = reference.getRole();
    final SNode sourceNode = reference.getSourceNode();

    ConceptDeclaration sourceConcept = SModelUtil.getConceptDeclaration(sourceNode, operationContext.getScope());
    LinkDeclaration refLinkDeclaration = SModelUtil.findLinkDeclaration(sourceConcept, role);
    SNode sourceParent = sourceNode.getParent();

    if (sourceParent == null) sourceParent = sourceNode;

    LinkDeclaration childLinkDeclaration = SModelUtil.findLinkDeclaration(SModelUtil.getConceptDeclaration(sourceParent, operationContext.getScope()), sourceNode.getRole_());

    EditorCell editorCell = editorContext.createNodeCell(sourceParent);
    EditorCell inspectedCell = editorContext.createInspectedCell(sourceNode, null);

    EditorCell refCell = searchForRefCell(editorCell, sourceNode, refLinkDeclaration, childLinkDeclaration);
    if (refCell == null) {
      refCell = searchForRefCell(inspectedCell, sourceNode, refLinkDeclaration, childLinkDeclaration);
    }
    if (refCell == null) {
      refCell = editorCell;
    }

    INodeSubstituteInfo substituteInfo = refCell.getSubstituteInfo();
    if (substituteInfo == null) substituteInfo = new NullSubstituteInfo();

    List<INodeSubstituteAction> actions = substituteInfo.getMatchingActions(resolveInfo, false);
    List<INodeSubstituteAction> matchingActions = new ArrayList<INodeSubstituteAction>();
    for (INodeSubstituteAction action : actions) {
      if (action.canSubstituteStrictly(resolveInfo)) {
        matchingActions.add(action);
      }
    }
    if (matchingActions.isEmpty()) {
      for (INodeSubstituteAction action : actions) {
        if (action.canSubstitute(resolveInfo)) {
          matchingActions.add(action);
        }
      }
    }
    Collections.sort(matchingActions, new Comparator<INodeSubstituteAction>() {
      public int compare(INodeSubstituteAction o1, INodeSubstituteAction o2) {
        if (!(o2 instanceof DefaultReferentNodeSubstituteAction)) return 1;
        if (!(o1 instanceof DefaultReferentNodeSubstituteAction)) return -1;
        DefaultReferentNodeSubstituteAction action1 = (DefaultReferentNodeSubstituteAction) o1;
        DefaultReferentNodeSubstituteAction action2 = (DefaultReferentNodeSubstituteAction) o2;
        SModel model1 = null;
        SModel model2 = null;
        if (action1.getParameterObject() instanceof SNode) model1 = ((SNode) action1.getParameterObject()).getModel();
        if (action2.getParameterObject() instanceof SNode) model2 = ((SNode) action2.getParameterObject()).getModel();
        if (model1 == sourceNode.getModel()) return 1;
        if (model2 == sourceNode.getModel()) return -1;
        return 0;
      }
    });
    return matchingActions;
  }

  private static EditorCell searchForRefCell(EditorCell editorCell, SNode sourceNode, LinkDeclaration refLinkDeclaration, LinkDeclaration childLinkDeclaration) {
    Set<EditorCell> frontier = new HashSet<EditorCell>();
    Set<EditorCell> newFrontier = new HashSet<EditorCell>();
    EditorCell foundCell = null;
    frontier.add(editorCell);
    while (!frontier.isEmpty()) {
      for (EditorCell cell : frontier) {
        Object userObject = cell.getUserObject(EditorCell.METAINFO_LINK_DECLARATION);
        if (cell.getSNode() == sourceNode) {
          if (userObject == refLinkDeclaration) {
            return cell;
          }
          if (userObject == childLinkDeclaration) {
            if (foundCell == null) foundCell = cell;
          }
        }
        if (cell instanceof EditorCell_Collection) {
          newFrontier.addAll(CollectionUtil.iteratorAsList(((EditorCell_Collection) cell).cells()));
        }
      }
      frontier = newFrontier;
      newFrontier = new HashSet<EditorCell>();
    }
    return foundCell;
  }

}
