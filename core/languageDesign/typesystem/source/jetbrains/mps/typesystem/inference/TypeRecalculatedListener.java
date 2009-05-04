package jetbrains.mps.typesystem.inference;

import jetbrains.mps.smodel.SNode;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 04.05.2009
 * Time: 18:27:59
 * To change this template use File | Settings | File Templates.
 */
public interface TypeRecalculatedListener {
  public void typeWillBeRecalculatedForTerm(SNode term);
}
