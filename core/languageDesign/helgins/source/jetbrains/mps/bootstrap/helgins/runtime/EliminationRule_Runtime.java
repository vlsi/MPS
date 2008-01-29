package jetbrains.mps.bootstrap.helgins.runtime;

import jetbrains.mps.smodel.SNode;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 29.01.2008
 * Time: 15:22:08
 * To change this template use File | Settings | File Templates.
 */
public abstract class EliminationRule_Runtime {
  public abstract boolean processInequation(SNode suptype, SNode supertype);
  public boolean isWeak() {
    return false;
  }

  public boolean isApplicable(SNode subtype, SNode supertype) {
    return isApplicableSubtype(subtype) && isApplicableSupertype(supertype);
  }

  public abstract boolean isApplicableSubtype(SNode node);
  public abstract boolean isApplicableSupertype(SNode node);

  public abstract String getApplicableSubtypeConceptFQName();
  public abstract String getApplicableSupertypeConceptFQName();
}
