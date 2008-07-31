package jetbrains.mps.bootstrap.editorLanguage.cellProviders;

import jetbrains.mps.annotations.structure.LinkAttributeConcept;
import jetbrains.mps.bootstrap.structureLanguage.structure.Cardinality;
import jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.LinkMetaclass;
import jetbrains.mps.nodeEditor.*;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Error;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteEasily;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.nodeEditor.cellMenu.CellContext;
import jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.DefaultReferenceSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.DefaultChildSubstituteInfo;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SReference;
import jetbrains.mps.logging.Logger;

public abstract class AbstractReferentCellProvider extends CellProviderWithRole {

  public static final Logger LOG = Logger.getLogger(AbstractReferentCellProvider.class);

  protected LinkDeclaration myLinkDeclaration;
  protected String myGenuineRole;
  protected LinkDeclaration myGenuineLinkDeclaration;

  protected boolean myIsAggregation;
  protected boolean myIsCardinality0;
  protected boolean myIsCardinality1;

  private String myErrorText = null;

  //it is important for descendants to have a unique constructor and with the same parameters as this one
  public AbstractReferentCellProvider(SNode node, EditorContext context) {
    super(node, context);
  }


  public void setRole(Object role) {
    myLinkDeclaration = getSNode().getLinkDeclaration(role.toString());
    if (myLinkDeclaration == null) {
      myErrorText = "?" + role.toString() + "?";
      LOG.error("can't find a link declaration " + role.toString() + " in " + getSNode(), getSNode());
      return;
    }

    myGenuineLinkDeclaration = SModelUtil_new.getGenuineLinkDeclaration(myLinkDeclaration);
    myGenuineRole = myGenuineLinkDeclaration.getRole();
    myIsAggregation = myGenuineLinkDeclaration.getMetaClass() == LinkMetaclass.aggregation;
    Cardinality sourceCardinality = myGenuineLinkDeclaration.getSourceCardinality();
    myIsCardinality0 = (sourceCardinality == Cardinality._0__1 || sourceCardinality == Cardinality._0__n);
    myIsCardinality1 = (sourceCardinality == Cardinality._1 || sourceCardinality == Cardinality._1__n);
  }

  //gets an attribute for this provider's node hanging on this provider's role
  public SNode getRoleAttribute() {
    return getSNode().getLinkAttribute(myGenuineRole);
  }

  // gets a kind of attributes possibly hanging on this provider's role
  public Class getRoleAttributeClass() {
    return LinkAttributeConcept.class;
  }

  public EditorCell createEditorCell(EditorContext context) {
    EditorCell result = createCell_internal(myEditorContext);
    // do not override role/link-declaration if they are already set
    if (result.getUserObject(EditorCell.ROLE) == null &&
      result.getUserObject(EditorCell.METAINFO_LINK_DECLARATION) == null) {
      result.putUserObject(EditorCell.ROLE, myGenuineRole);
      if (myGenuineLinkDeclaration != null) {
        result.putUserObject(EditorCell.METAINFO_LINK_DECLARATION, myGenuineLinkDeclaration.getNode());
      } else {
        LOG.error("Can't find link declaration " + myGenuineRole);
      }
    }
    return result;
  }

  protected EditorCell createCell_internal(EditorContext context) {
    SNode node = getSNode();
    if (myErrorText != null) {
      return createErrorCell(myErrorText, node, context);
    }
    SNode referentNode = null;
    if (myIsAggregation) {
      referentNode = node.getChild(myGenuineRole);
    } else {
      SReference reference = node.getReference(myGenuineRole);
      if (reference != null) {
        referentNode = reference.getTargetNode();
        if (referentNode == null) {
          String rinfo = reference.getResolveInfo();
          myErrorText = rinfo != null ? rinfo : "?" + myLinkDeclaration.getRole() + "?";
          return createErrorCell(myErrorText, node, context);
        }
      }
    }

    if (referentNode == null) {
      EditorCell_Label noRefCell = myIsCardinality1 ?
        new EditorCell_Error(context, node, myNoTargetText) :
        new EditorCell_Constant(context, node, "");
      noRefCell.setText("");
      noRefCell.setEditable(true);
      noRefCell.setDefaultText(myNoTargetText);
      noRefCell.setAction(CellActionType.DELETE, new CellAction_DeleteEasily(getSNode()));
      noRefCell.putUserObject(EditorCell.CELL_ID, node.getId() + "_" + myLinkDeclaration.getRole());
      return noRefCell;
    }

    return createRefCell(context, referentNode, node);
  }

  protected EditorCell createErrorCell(String error, SNode node, EditorContext context) {
    EditorCell_Error errorCell = new EditorCell_Error(context, node, null);
    errorCell.setText(error);
    errorCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(getSNode()));
    return errorCell;
  }

  protected abstract EditorCell createRefCell(EditorContext context, SNode referencedNode, SNode node);

  public NodeSubstituteInfo createDefaultSubstituteInfo() {
    if (myIsAggregation) return new DefaultChildSubstituteInfo(getSNode(), myLinkDeclaration, myEditorContext);
    return new DefaultReferenceSubstituteInfo(getSNode(), myLinkDeclaration, myEditorContext);
  }


  public LinkDeclaration getLinkDeclaration() {
    return myLinkDeclaration;
  }

  public CellContext getCellContext() {
    if (myIsAggregation) {
      SNode parentNode = getSNode();
      SNode currentChild = parentNode.getChild(myGenuineLinkDeclaration.getRole());
      return new AggregationCellContext(parentNode, currentChild, myLinkDeclaration);
    }
    SNode referenceNode = getSNode();
    SNode currentReferent = referenceNode.getReferent(myGenuineLinkDeclaration.getRole());
    return new ReferenceCellContext(referenceNode, currentReferent, myLinkDeclaration);
  }
}
