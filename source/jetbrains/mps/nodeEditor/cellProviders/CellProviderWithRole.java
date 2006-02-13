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

   public abstract void setRole(Object role);

   public void setNoTargetText(String text) {
     myNoTargetText = text;
   }
}
