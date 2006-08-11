package jetbrains.mps.resolve;

import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.action.ModelActions;
import jetbrains.mps.smodel.action.INodeSubstituteAction;
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
    for (SReference reference : references) {
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

    CommandProcessor.instance().executeCommand(new Runnable() {
      public void run() {

        String resolveInfo = reference.getResolveInfo();
        String role  = reference.getRole();
        SNode sourceNode = reference.getSourceNode();

        ConceptDeclaration sourceConcept = SModelUtil.getConceptDeclaration(sourceNode, operationContext.getScope());
        LinkDeclaration referenceLinkDeclaration = SModelUtil.findLinkDeclaration(sourceConcept, role);
        List<INodeSubstituteAction> actions = ModelActions.createReferentSubstituteActions(sourceNode, reference.getTargetNode(), referenceLinkDeclaration, operationContext);

        boolean success = false;
        for (INodeSubstituteAction action : actions) {
          if (action.canSubstitute(resolveInfo)) {
            action.doSubstitute(resolveInfo);
            success = true;
            break;
          }
        }

        if (success) {
          reference.setResolved();
          reference.setResolveInfo(null);
        } else {
          reference.setUnresolved();
        }

      }
    } , "resolve" );
  }

}
