package jetbrains.mps.nodeEditor;

import jetbrains.mps.bootstrap.structureLanguage.Cardinality;
import jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.LinkMetaclass;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil;
import jetbrains.mps.smodel.SNode;

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
    LinkDeclaration genuineLink = SModelUtil.getGenuineLinkDeclaration(myLink);
    LinkMetaclass metaclass = genuineLink.getMetaClass();
    if (metaclass == LinkMetaclass.aggregation) {
      myTarget.delete();
      Cardinality sourceCardinality = genuineLink.getSourceCardinality();
      if (sourceCardinality == Cardinality._1) {
        ConceptDeclaration defaultTargetConcept = myLink.getTarget();
        SNode defaultTarget = SModelUtil.instantiateConceptDeclaration(defaultTargetConcept, model);
        String role = genuineLink.getRole();
        mySource.setChild(role, defaultTarget);
      }

    } else if (metaclass == LinkMetaclass.reference) {
      String role = genuineLink.getRole();
      mySource.removeReferent(role, myTarget);
    }
  }
}
