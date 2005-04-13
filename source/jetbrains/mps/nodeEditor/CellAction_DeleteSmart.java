package jetbrains.mps.nodeEditor;

import jetbrains.mps.bootstrap.structureLanguage.Cardinality;
import jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.LinkMetaclass;
import jetbrains.mps.semanticModel.SModel;
import jetbrains.mps.semanticModel.SModelUtil;
import jetbrains.mps.semanticModel.SemanticNode;

/**
 * Author: Sergey Dmitriev.
 * Time: Nov 5, 2003 1:03:02 PM
 */
public class CellAction_DeleteSmart extends EditorCellAction {
  private SemanticNode mySource;
  private LinkDeclaration myLink;
  private SemanticNode myTarget;

  public CellAction_DeleteSmart(SemanticNode source, LinkDeclaration link, SemanticNode target) {
    mySource = source;
    myLink = link;
    myTarget = target;
  }

  public boolean canExecute(EditorContext context) {
    return true;
  }

  public void execute(EditorContext context) {
    SModel model = mySource.getModel();
    LinkDeclaration genuineLink = SModelUtil.getGenuineLinkDeclaration(myLink);
    LinkMetaclass metaclass = genuineLink.getMetaClass();
    if (metaclass == LinkMetaclass.aggregation) {
      myTarget.delete();
      Cardinality sourceCardinality = genuineLink.getSourceCardinality();
      if (sourceCardinality == Cardinality._1) {
        ConceptDeclaration defaultTargetConcept = myLink.getTarget();
        SemanticNode defaultTarget = SModelUtil.instantiateConceptDeclaration(defaultTargetConcept, model);
        String role = genuineLink.getRole();
        mySource.setChild(role, defaultTarget);
        model.fireNodeAddedEvent(defaultTarget);
      } else {
        model.fireNodeDeletedEvent(mySource);
      }

    } else if (metaclass == LinkMetaclass.reference) {
      String role = genuineLink.getRole();
      mySource.removeReferent(role, myTarget);
      model.fireNodeDeletedEvent(mySource);
    }
  }
}
