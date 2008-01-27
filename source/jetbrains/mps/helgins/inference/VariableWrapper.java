package jetbrains.mps.helgins.inference;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.BaseAdapter;
import jetbrains.mps.bootstrap.helgins.structure.RuntimeTypeVariable;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 25.01.2008
 * Time: 21:29:47
 * To change this template use File | Settings | File Templates.
 */
public class VariableWrapper extends NodeWrapper implements IWrapperListener {

  private boolean myIsShallowConcrete = false;

  protected VariableWrapper(SNode node) {
    super(node);
    addWrapperListener(this);
  }

  public boolean isVariable() {
    return true;
  }

  public RuntimeTypeVariable getVariable() {
    return (RuntimeTypeVariable) BaseAdapter.fromNode(getNode());
  }

  public void representatorSet(IWrapper wrapper, IWrapper representator) {
    wrapper.removeWrapperlistener(this);
    representator.addWrapperListener(this);
    if (representator.isConcrete()) {
      myIsShallowConcrete = true;
    }
  }
}
