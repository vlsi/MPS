package jetbrains.mps.nodeEditor;

import jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.Cardinality;
import jetbrains.mps.bootstrap.structureLanguage.LinkMetaclass;
import jetbrains.mps.semanticModel.SemanticModel;
import jetbrains.mps.semanticModel.SemanticModelUtil;
import jetbrains.mps.semanticModel.SemanticNode;

/**
 * Author: Sergey Dmitriev.
 * Time: Nov 5, 2003 1:03:02 PM
 */
public class CellAction_DeleteReference extends EditorCellAction {
  private SemanticNode mySource;
  private String myRole;

  public CellAction_DeleteReference(SemanticNode source, String role) {
    mySource = source;
    myRole = role;
  }

  public boolean canExecute(EditorContext context) {
    SemanticLinkDeclaration linkDeclaration = SemanticModelUtil.getLinkDeclaration(mySource, myRole);
    if (linkDeclaration != null) {
//      String sourceCardinality = linkDeclaration.getSourceCardinality();
//      return (SemanticLinkDeclaration.CARDINALITY_0_1.equals(sourceCardinality) ||
//              SemanticLinkDeclaration.CARDINALITY_1.equals(sourceCardinality));
      Cardinality sourceCardinality = linkDeclaration.getSourceCardinality();
      return (sourceCardinality == Cardinality._0_1 || sourceCardinality == Cardinality._1);
    }

    return false;
  }

  public void execute(EditorContext context) {
    // todo: isChild ???
    SemanticLinkDeclaration linkDeclaration = SemanticModelUtil.getLinkDeclaration(mySource, myRole);
    if (linkDeclaration.getMetaClass() == LinkMetaclass.aggregation) {
      SemanticNode child = mySource.getChild(SemanticModelUtil.getGenuineLinkRole(linkDeclaration));
      child.delete();
    } else {
      SemanticModel semanticModel = mySource.getSemanticModel();
      SemanticNode referent = mySource.getReferent(myRole);
      if (referent != null) {
        mySource.removeReferent(myRole, referent);
      }
      semanticModel.fireNodeDeletedEvent(mySource);
    }
  }
}
