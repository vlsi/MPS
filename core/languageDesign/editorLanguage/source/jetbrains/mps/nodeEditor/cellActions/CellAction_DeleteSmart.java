package jetbrains.mps.nodeEditor.cellActions;

import jetbrains.mps.lang.structure.structure.ConceptDeclaration;
import jetbrains.mps.lang.structure.structure.LinkDeclaration;
import jetbrains.mps.lang.structure.structure.*;
import jetbrains.mps.lang.structure.structure.LinkMetaclass;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.nodeEditor.EditorCellAction;
import jetbrains.mps.nodeEditor.EditorContext;

/**
 * Author: Sergey Dmitriev.
 * Time: Nov 5, 2003 1:03:02 PM
 */
public class CellAction_DeleteSmart extends EditorCellAction {
  private SNode mySource;
  private LinkDeclaration myLink;
  private SNode myTarget;

  public CellAction_DeleteSmart(SNode source, LinkDeclaration link, SNode target) {
    mySource = source;
    myLink = link;
    myTarget = target;
  }

  public boolean canExecute(EditorContext context) {
    return true;
  }

  public void execute(EditorContext context) {
    SModel model = mySource.getModel();
    LinkDeclaration genuineLink = SModelUtil_new.getGenuineLinkDeclaration(myLink);
    LinkMetaclass metaclass = genuineLink.getMetaClass();
    if (metaclass == LinkMetaclass.aggregation) {
      myTarget.delete();
      Cardinality sourceCardinality = genuineLink.getSourceCardinality();
      if (sourceCardinality == Cardinality._1) {
        ConceptDeclaration defaultTargetConcept = (ConceptDeclaration) myLink.getTarget();
        SNode defaultTarget = SModelUtil_new.instantiateConceptDeclaration(defaultTargetConcept, model).getNode();
        String role = genuineLink.getRole();
        mySource.setChild(role, defaultTarget);
      }

    } else if (metaclass == LinkMetaclass.reference) {
      String role = genuineLink.getRole();
      mySource.removeReferent(role);
    }
  }
}
