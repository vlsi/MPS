package jetbrains.mps.nodeEditor.cellProviders;

import jetbrains.mps.nodeEditor.AbstractCellProvider;
import jetbrains.mps.nodeEditor.INodeSubstituteInfo;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.smodel.SNode;

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

  // if the cell to provide is read-only
  protected boolean myReadOnly = false;

  public CellProviderWithRole(SNode node, EditorContext context) {
    super(node);
    myEditorContext = context;
  }

  //sets a text to show in a cell if no target can be obtained by role
  public void setNoTargetText(String text) {
     myNoTargetText = text;
   }

  //sets a role object for this provider
  public abstract void setRole(Object role);

  //gets an attribute for this provider's node hanging on this provider's role
  public abstract SNode getRoleAttribute();

  // gets a kind of attributes possibly hanging on this provider's role.
  // Be careful - it is by no means an exact class of the result of getRoleAttribute().
  public abstract Class getRoleAttributeClass();


  public void setReadOnly(boolean readOnly) {
    myReadOnly = readOnly;
  }

  public boolean isReadOnly() {
    return myReadOnly;
  }

  public abstract INodeSubstituteInfo createDefaultSubstituteInfo();
}
