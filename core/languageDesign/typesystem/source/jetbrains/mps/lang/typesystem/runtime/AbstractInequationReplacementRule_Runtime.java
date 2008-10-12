package jetbrains.mps.lang.typesystem.runtime;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 10.10.2008
 * Time: 15:13:23
 * To change this template use File | Settings | File Templates.
 */
public abstract class AbstractInequationReplacementRule_Runtime extends InequationReplacementRule_Runtime {
  public void processInequation(SNode subtype, SNode supertype, EquationInfo errorInfo) {
    processInequation(subtype, supertype, errorInfo, null);
  }

  public abstract void processInequation(SNode subtype, SNode supertype, EquationInfo errorInfo, TypeCheckingContext typeCheckingContext);
}
