package jetbrains.mps.bootstrap.helgins.runtime;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 23.09.2008
 * Time: 18:52:04
 * To change this template use File | Settings | File Templates.
 */
public abstract class AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public abstract void applyRule(SNode argument, TypeCheckingContext typeCheckingContext);

  public void applyRule(SNode argument) {
    applyRule(argument, null);
  }
}
