package jetbrains.mps.bootstrap.helgins.runtime;

import jetbrains.mps.smodel.SNode;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 03.09.2007
 * Time: 14:34:04
 * To change this template use File | Settings | File Templates.
 */
public abstract class ComparisonRule_Runtime extends AbstractSubtypingRule_Runtime {
  public abstract boolean areComparable(SNode type1, SNode type2);
}
