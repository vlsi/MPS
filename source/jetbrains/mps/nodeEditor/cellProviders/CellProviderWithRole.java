package jetbrains.mps.nodeEditor.cellProviders;

import jetbrains.mps.nodeEditor.AbstractCellProvider;
import jetbrains.mps.nodeEditor.INodeSubstituteInfo;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.core.BaseConcept;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 13.02.2006
 * Time: 19:50:36
 * To change this template use File | Settings | File Templates.
 */
public abstract class CellProviderWithRole extends AbstractCellProvider {
  protected String myNoTargetText;
  protected EditorContext myEditorContext;

  // auxiliary cell provider, which may help to create some parts of resulting cell (used in inheritors)
  protected AbstractCellProvider myAuxiliaryCellProvider;

  // if the cell to provide "allows" "empty" target of its relation.
  // The exact meaning of what is "empty" and what is "to allow"
  // may differ among different inheritors of this class.
  //
  // Default value is false.
  protected boolean myAllowsEmptyTarget = false;


  // if the cell to provide is read-only
  protected boolean myReadOnly = false;


  //it is important for descendants to have a unique constructor and with the same parameters as this one 
  public CellProviderWithRole(SNode node, EditorContext context) {
    super(node);
    myEditorContext = context;
  }

  public EditorContext getEditorContext() {
    return myEditorContext;
  }

  //sets a role object for this provider
  public abstract void setRole(Object role);

  //gets an attribute for this provider's node hanging on this provider's role
  public abstract SNode getRoleAttribute();

  // gets a kind of attributes possibly hanging on this provider's role.
  // Be careful - it is by no means an exact class of the result of getRoleAttribute().
  public abstract Class getRoleAttributeClass();


  public abstract INodeSubstituteInfo createDefaultSubstituteInfo();


  //sets a text to show in a cell if no target can be obtained by role
  public void setNoTargetText(String text) {
    myNoTargetText = text;
  }

  public void setReadOnly(boolean readOnly) {
    myReadOnly = readOnly;
  }

  public boolean isReadOnly() {
    return myReadOnly;
  }

  public boolean allowsEmptyTarget() {
    return myAllowsEmptyTarget;
  }

  public void setAllowsEmptyTarget(boolean allowsEmptyTarget) {
    myAllowsEmptyTarget = allowsEmptyTarget;
  }

  public void setAuxiliaryCellProvider(AbstractCellProvider provider) {
    myAuxiliaryCellProvider = provider;
  }

  public AbstractCellProvider getAuxiliaryCellProvider() {
    return myAuxiliaryCellProvider;
  }

  // important: create such a method in every descendant of this class, it will be invoked via reflection
  @SuppressWarnings({"UnusedDeclaration"})
  public static String getRoleByRelationDeclaration(BaseConcept relationDeclaration) {
    return null;
  }


}
