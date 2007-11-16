package jetbrains.mps.bootstrap.helgins.runtime;

import jetbrains.mps.smodel.SNode;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 16.11.2007
 * Time: 14:55:55
 * To change this template use File | Settings | File Templates.
 */
public interface ICheckingRule_Runtime extends Rule_Runtime {
  public void applyRule(SNode argument);
  public boolean overrides();
}
