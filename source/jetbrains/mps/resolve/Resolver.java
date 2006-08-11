package jetbrains.mps.resolve;

import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.action.ModelActions;
import jetbrains.mps.smodel.action.INodeSubstituteAction;
import jetbrains.mps.smodel.action.DefaultReferentNodeSubstituteAction;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.ide.EditorsPane;
import jetbrains.mps.nodeEditor.EditorCell;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration;

import java.util.*;
import java.lang.reflect.Method;

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
    for (SReference reference : referencesToSort) {
      resolve(reference, operationContext);
    }
  }

  public static void setResolveInfo(SReference reference) {
    SNode targetNode = reference.getTargetNode();
    if (targetNode == null) return;
    String name = targetNode.getName();
    reference.setResolveInfo(name);
  }

  public static void resolve(final SReference reference, final IOperationContext operationContext){
    final List<INodeSubstituteAction> matchingActions = createResolveActions(reference, operationContext);
    CommandProcessor.instance().executeCommand(new Runnable() {
      public void run() {
        if (!(matchingActions.isEmpty())) {
          String resolveInfo = reference.getResolveInfo();
          matchingActions.get(0).doSubstitute(resolveInfo);
        }
      }
    } , "resolve" );
  }

  public static List<INodeSubstituteAction> createResolveActions(SReference reference, IOperationContext operationContext) {
    String resolveInfo = reference.getResolveInfo();
    String role  = reference.getRole();
    final SNode sourceNode = reference.getSourceNode();

    ConceptDeclaration sourceConcept = SModelUtil.getConceptDeclaration(sourceNode, operationContext.getScope());
    LinkDeclaration referenceLinkDeclaration = SModelUtil.findLinkDeclaration(sourceConcept, role);
    List<INodeSubstituteAction> actions = ModelActions.createReferentSubstituteActions(sourceNode, null, referenceLinkDeclaration, operationContext);


    List<INodeSubstituteAction> matchingActions = new ArrayList<INodeSubstituteAction>();
    for (INodeSubstituteAction action : actions) {
      if (action.canSubstitute(resolveInfo)) {
        matchingActions.add(action);
      }
    }
    Collections.sort(matchingActions, new Comparator<INodeSubstituteAction>() {
      public int compare(INodeSubstituteAction o1, INodeSubstituteAction o2) {
        if (!(o2 instanceof DefaultReferentNodeSubstituteAction)) return 1;
        if (!(o1 instanceof DefaultReferentNodeSubstituteAction)) return -1;
        DefaultReferentNodeSubstituteAction action1 = (DefaultReferentNodeSubstituteAction) o1;
        DefaultReferentNodeSubstituteAction action2 = (DefaultReferentNodeSubstituteAction) o2;
        SNode node1 = action1.getParameterNode();
        SNode node2 = action2.getParameterNode();
        if (node1.getModel() == sourceNode.getModel()) return 1;
        if (node2.getModel() == sourceNode.getModel()) return -1;
        return 0;
      }
    });
    return matchingActions;
  }

}
