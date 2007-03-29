package jetbrains.mps.smodel.action;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.IScope;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 08.02.2007
 * Time: 14:41:19
 * To change this template use File | Settings | File Templates.
 */
public abstract class AbstractChildNodeSetter implements IChildNodeSetter {

  public final SNode execute(SNode parentNode, SNode oldChild, SNode newChild, IScope scope) {
    doExecute(parentNode, oldChild, newChild, scope);
    return newChild;
  }

  protected abstract void doExecute(SNode parentNode, SNode oldChild, SNode newChild, IScope scope);
}
