package jetbrains.mps.lang.typesystem.runtime;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 23.09.2008
 * Time: 18:51:42
 * To change this template use File | Settings | File Templates.
 */
public abstract class AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public abstract void applyRule(SNode argument, TypeCheckingContext typeCheckingContext);

  public void applyRule(SNode argument) {
    applyRule(argument, null);
  }

}
