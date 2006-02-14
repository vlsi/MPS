package jetbrains.mps.nodeEditor.cellProviders;

import jetbrains.mps.nodeEditor.AbstractCellProvider;
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

   public CellProviderWithRole(SNode node) {
     super(node);
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

}
