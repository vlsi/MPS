package jetbrains.mps.resolve;

import jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration;
import jetbrains.mps.helgins.inference.NodeTypesComponent_new;
import jetbrains.mps.helgins.inference.NodeTypesComponentsRepository;
import jetbrains.mps.helgins.inference.TypeChecker;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.EditorCell;
import jetbrains.mps.nodeEditor.EditorCell_Collection;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.nodeEditor.cellMenu.INodeSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.NullSubstituteInfo;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.action.ChildSubstituteActionsHelper;
import jetbrains.mps.smodel.action.DefaultReferentNodeSubstituteAction;
import jetbrains.mps.smodel.action.INodeSubstituteAction;
import jetbrains.mps.smodel.constraints.ModelConstraintsUtil;
import jetbrains.mps.smodel.constraints.SearchScopeStatus;
import jetbrains.mps.smodel.search.ISearchScope;
import jetbrains.mps.smodel.search.IsInstanceCondition;
import jetbrains.mps.smodel.search.SModelSearchUtil_new;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.Condition;

import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 29.06.2005
 * Time: 20:17:58
 * To change this template use File | Settings | File Templates.
 */
public class Resolver {

  private static Logger LOG = Logger.getLogger(Resolver.class);

  /**
   * @return unresolved references
   * */
  public static List<SReference> resolveReferences(Set<SReference> references, IOperationContext operationContext) {
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
        boolean resolved = resolve1(reference, operationContext);
        if (resolved) {
          referencesToSort.remove(reference);
        }
      }
      if (size <= referencesToSort.size()) {
        break;
      }
    }
    return referencesToSort;
  }

//  public static void setResolveInfo(SReference reference) {
//    SNode targetNode = reference.getTargetNode();
//    if (targetNode == null) return;
//    String name = targetNode.getName();
//    reference.setResolveInfo(name);
//  }


  private static List<SNode> getSmartReferenceTargets(
          final ConceptDeclaration referenceNodeConcept,
          LinkDeclaration smartReference,
          final SNode parentNode,
          final IScope scope) {

    // try to create referent-search-scope
    SearchScopeStatus status = ModelConstraintsUtil.getSearchScope(parentNode, null, referenceNodeConcept, smartReference, scope);
    if (status.isError()) return new ArrayList<SNode>();

    ISearchScope searchScope = status.getSearchScope();
    final AbstractConceptDeclaration targetConcept = smartReference.getTarget();

    List<SNode> referentNodes = searchScope.getNodes(new IsInstanceCondition(targetConcept));
    return referentNodes;
  }

  public static boolean resolve1(final SReference reference, final IOperationContext operationContext) {
    // search scope
    SNode referenceNode = reference.getSourceNode();
    ConceptDeclaration referenceNodeConcept = (ConceptDeclaration) referenceNode.getConceptDeclarationAdapter();
    LinkDeclaration linkDeclaration = SModelUtil_new.findLinkDeclaration(referenceNodeConcept, reference.getRole());
    final AbstractConceptDeclaration referentConcept = linkDeclaration.getTarget();

    SNode sNode = referenceNode.getParent();

    NodeTypesComponent_new nodeTypesComponent = NodeTypesComponentsRepository.getInstance().
            createNodeTypesComponent(sNode.getContainingRoot());
    TypeChecker.getInstance().setCurrentTypesComponent(nodeTypesComponent);
    nodeTypesComponent.computeTypesForNode(sNode); //todo dirty hack
    TypeChecker.getInstance().clearCurrentTypesComponent();

    SearchScopeStatus status = ModelConstraintsUtil.getSearchScope(referenceNode.getParent(),
            referenceNode, referenceNodeConcept, linkDeclaration, operationContext.getScope());
    if (status.isError()) {
      LOG.error("Couldn't create referent search scope : " + status.getMessage());
      return false;
    }
    ISearchScope searchScope = status.getSearchScope();
    List<SNode> nodes = searchScope.getNodes(new Condition<SNode>() {
      public boolean met(SNode node) {
        return node.isInstanceOfConcept(referentConcept);
      }
    });
    Condition<SNode> nameMatchesCondition = new Condition<SNode>() {
      public boolean met(SNode object) {
        return reference.getResolveInfo().equals(object.getName());
      }
    };
    List<SNode> filtered = CollectionUtil.filter(nodes, nameMatchesCondition);
    if (!filtered.isEmpty()) {
      reference.getSourceNode().setReferent(reference.getRole(), filtered.get(0));
      return true;
    }
    if (referenceNode.getParent() == null) {
      return false;
    }
    SNode parent = referenceNode.getParent();
    LinkDeclaration parentLinkDeclaration = SModelUtil_new.findLinkDeclaration(parent.getConceptDeclarationAdapter(),
            referenceNode.getRole_());
    final AbstractConceptDeclaration possibleChildConceptDeclaration = parentLinkDeclaration.getTarget();

    ISearchScope conceptsSearchScope = SModelSearchUtil_new.createConceptsFromModelLanguagesScope(parent.getModel(), true, operationContext.getScope());
    List<SNode> applicableConcepts = conceptsSearchScope.getNodes(new Condition<SNode>() {
      public boolean met(SNode object) {
        return SModelUtil_new.isAssignableConcept((ConceptDeclaration) BaseAdapter.fromNode(object), possibleChildConceptDeclaration);
      }
    });
    for (SNode node : applicableConcepts) {
      ConceptDeclaration applicableConcept = (ConceptDeclaration) BaseAdapter.fromNode(node);
      LinkDeclaration smartReference = ChildSubstituteActionsHelper.getSmartReference(applicableConcept, operationContext.getScope());
      if (smartReference == null) continue;
      List<SNode> smartReferenceTargets = getSmartReferenceTargets(applicableConcept, smartReference, parent, operationContext.getScope());
      List<SNode> filteredRefTargets = CollectionUtil.filter(smartReferenceTargets, nameMatchesCondition);
      if (!filteredRefTargets.isEmpty()) {
        SNode target = filteredRefTargets.get(0);
        SNode newNode = SModelUtil_new.instantiateConceptDeclaration(applicableConcept, referenceNode.getModel()).getNode();
        newNode.setReferent(SModelUtil_new.getGenuineLinkRole(smartReference), target);
        parent.replace(referenceNode, newNode);
        return true;
      }
    }

    return false;
  }

  public static List<INodeSubstituteAction> createResolveActions(SReference reference, IOperationContext operationContext, EditorContext editorContext) {
    String resolveInfo = reference.getResolveInfo();
    String role = reference.getRole();
    final SNode sourceNode = reference.getSourceNode();

    ConceptDeclaration sourceConcept = (ConceptDeclaration) sourceNode.getConceptDeclarationAdapter();
    LinkDeclaration refLinkDeclaration = SModelUtil_new.findLinkDeclaration(sourceConcept, role);
    SNode sourceParent = sourceNode.getParent();

    if (sourceParent == null) sourceParent = sourceNode;

    LinkDeclaration childLinkDeclaration = SModelUtil_new.findLinkDeclaration(sourceParent.getConceptDeclarationAdapter(), sourceNode.getRole_());

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
          if (userObject == refLinkDeclaration.getNode()) {
            return cell;
          }
          if (childLinkDeclaration != null && userObject == childLinkDeclaration.getNode()) {
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
