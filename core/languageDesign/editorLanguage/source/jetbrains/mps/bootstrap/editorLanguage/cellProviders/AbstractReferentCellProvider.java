package jetbrains.mps.bootstrap.editorLanguage.cellProviders;

import jetbrains.mps.annotations.structure.LinkAttributeConcept;
import jetbrains.mps.bootstrap.structureLanguage.structure.Cardinality;
import jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.LinkMetaclass;
import jetbrains.mps.nodeEditor.*;
import jetbrains.mps.nodeEditor.cellMenu.ICellContext;
import jetbrains.mps.nodeEditor.cellMenu.INodeSubstituteInfo;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SReference;
import jetbrains.mps.logging.Logger;

/**
 * Created by IntelliJ IDEA.
 * User: User
 * Date: 20.02.2006
 * Time: 19:28:12
 * To change this template use File | Settings | File Templates.
 */
public abstract class AbstractReferentCellProvider extends CellProviderWithRole {

  public static final Logger LOG = Logger.getLogger(AbstractReferentCellProvider.class);

  protected LinkDeclaration myLinkDeclaration;
  protected String myGenuineRole;
  protected LinkDeclaration myGenuineLinkDeclaration;

  protected boolean myIsAggregation;
  protected boolean myIsCardinality0;
  protected boolean myIsCardinality1;

  //it is important for descendants to have a unique constructor and with the same parameters as this one
  public AbstractReferentCellProvider(SNode node, EditorContext context) {
    super(node, context);
  }


  public void setRole(Object role) {
    myLinkDeclaration = getSNode().getLinkDeclaration(role.toString());

    if (myLinkDeclaration == null) {
      LOG.error("Can't find a link declaration " + role.toString() + " in " + getSNode());
      getSNode().getLinkDeclaration(role.toString());
      return;
    }

    myGenuineLinkDeclaration = SModelUtil_new.getGenuineLinkDeclaration(myLinkDeclaration);

    if (myGenuineLinkDeclaration == null) {
      LOG.error("Can't find a link declaration for " + myLinkDeclaration);
      return;
    }

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
      result.putUserObject(EditorCell.METAINFO_LINK_DECLARATION, myGenuineLinkDeclaration.getNode());
    }
    return result;
  }

  protected EditorCell createCell_internal(EditorContext context) {
    SNode node = getSNode();
    SNode referencedNode = myIsAggregation ? node.getChild(myGenuineRole) : node.getReferent(myGenuineRole);
    SReference reference = node.getReference(myGenuineRole);

    if (!myIsAggregation) {
      if (reference != null && reference.getTargetNode() == null) {
        EditorCell_Error noRefCell = new EditorCell_Error(context, node, null);
        noRefCell.setText(reference.getResolveInfo());
        noRefCell.setAction(EditorCellAction.DELETE, new CellAction_Empty());
        return noRefCell;
      }
    }

    if (referencedNode == null) {
      EditorCell_Label noRefCell = myIsCardinality1 ?
              new EditorCell_Error(context, node, myNoTargetText) :
              new EditorCell_Constant(context, node, "");
      noRefCell.setText("");
      noRefCell.setEditable(true);
      noRefCell.setDefaultText(myNoTargetText);
      noRefCell.setAction(EditorCellAction.DELETE, new CellAction_Empty());
      return noRefCell;
    }

    return createRefCell(context, referencedNode, node);
  }

  protected abstract EditorCell createRefCell(EditorContext context, SNode referencedNode, SNode node);

  public INodeSubstituteInfo createDefaultSubstituteInfo() {
    if (myIsAggregation) return new DefaultChildSubstituteInfo(getSNode(), myLinkDeclaration, myEditorContext);
    return new DefaultReferenceSubstituteInfo(getSNode(), myLinkDeclaration, myEditorContext);
  }


  public LinkDeclaration getLinkDeclaration() {
    return myLinkDeclaration;
  }

  public ICellContext getCellContext() {
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
