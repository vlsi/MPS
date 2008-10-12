package jetbrains.mps.typesystem.inference;

import jetbrains.mps.smodel.SNode;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 20.02.2008
 * Time: 17:45:13
 * To change this template use File | Settings | File Templates.
 */
public interface IVariableProvider {
  public SNode provideVariable(SNode node);
}
