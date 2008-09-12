package jetbrains.mps.nodeEditor.cellMenu;

import jetbrains.mps.bootstrap.structureLanguage.structure.Cardinality;
import jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.LinkMetaclass;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.presentation.ReferenceConceptUtil;
import jetbrains.mps.smodel.action.INodeSubstituteAction;
import jetbrains.mps.smodel.action.ModelActions;
import jetbrains.mps.smodel.action.DefaultChildNodeSetter;
import jetbrains.mps.nodeEditor.cellMenu.AbstractNodeSubstituteInfo;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.nodeEditor.NodeEditorComponent;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.ide.NodeEditor;

import java.util.List;

public class DefaultReferenceSubstituteInfo extends AbstractNodeSubstituteInfo {
  private static final Logger LOG = Logger.getLogger(DefaultReferenceSubstituteInfo.class);

  private SNode mySourceNode;
  private LinkDeclaration myLinkDeclaration;
  private SNode myCurrentReferent;

  public DefaultReferenceSubstituteInfo(SNode sourceNode, LinkDeclaration linkDeclaration, EditorContext editorContext) {
    super(editorContext);
    LinkDeclaration genuineLink = SModelUtil_new.getGenuineLinkDeclaration(linkDeclaration);
    if(genuineLink == null) {
      // test
      genuineLink = SModelUtil_new.getGenuineLinkDeclaration(linkDeclaration);
    }
    if (genuineLink.getMetaClass() != LinkMetaclass.reference) {
      LOG.error("only reference links are allowed here", linkDeclaration.getNode());
    }
    Cardinality sourceCardinality = genuineLink.getSourceCardinality();
    if (!(sourceCardinality == Cardinality._1 || sourceCardinality == Cardinality._0__1)) {
      LOG.error("only cardinalities 1 or 0..1 are allowed here", linkDeclaration.getNode());
    }

    mySourceNode = sourceNode;
    myLinkDeclaration = linkDeclaration;
    myCurrentReferent = sourceNode.getReferent(SModelUtil_new.getGenuineLinkRole(linkDeclaration));
  }

  public List<INodeSubstituteAction> createActions() {
    EditorComponent editor = getEditorContext().getNodeEditorComponent();
    EditorCell referenceCell = editor.findNodeCellWithRole(mySourceNode, SModelUtil_new.getGenuineLinkRole(myLinkDeclaration));

    if (referenceCell != null && referenceCell.getContainingBigCell().getFirstLeaf() == referenceCell &&      
      ReferenceConceptUtil.getCharacteristicReference(mySourceNode.getConceptDeclarationAdapter()) == myLinkDeclaration &&
      mySourceNode.getParent() != null && mySourceNode.getChildren().isEmpty()) {

      SNode parent = mySourceNode.getParent();
      String role = mySourceNode.getRole_();
      LinkDeclaration roleLink = parent.getLinkDeclaration(role);
      return ModelActions.createChildSubstituteActions(parent, mySourceNode, roleLink.getTarget().getNode(), new DefaultChildNodeSetter(roleLink), getOperationContext());
    }

    return ModelActions.createReferentSubstituteActions(mySourceNode, myCurrentReferent, myLinkDeclaration, getOperationContext());
  }
}
