package jetbrains.mps.nodeEditor;

import jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration;
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
      String sourceCardinality = linkDeclaration.getSourceCardinality();
      return (SemanticLinkDeclaration.CARDINALITY_0_1.equals(sourceCardinality) ||
              SemanticLinkDeclaration.CARDINALITY_1.equals(sourceCardinality));
    }

    return false;
  }

  public void execute(EditorContext context) {
    SemanticLinkDeclaration linkDeclaration = SemanticModelUtil.getLinkDeclaration(mySource, myRole);
    if (SemanticLinkDeclaration.AGGREGATION.equals(linkDeclaration)) {
      SemanticNode referent = mySource.getReferent(SemanticModelUtil.getGenuineLinkRole(linkDeclaration), (SemanticNode) null);
      referent.delete();
    } else {
      SemanticModel semanticModel = mySource.getSemanticModel();
      mySource.removeReferences(myRole, null);
      semanticModel.fireNodeDeletedEvent(mySource);
    }
  }
}
