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
  private IWrapper myShallowConcreteRepresentator = null;

  protected VariableWrapper(SNode node) {
    super(node);
    addWrapperListener(this);
  }

  public boolean isVariable() {
    return true;
  }

  public boolean isShallowConcrete() {
    return myIsShallowConcrete;
  }

  public IWrapper getShallowConcreteRepresentator() {
    return myShallowConcreteRepresentator;
  }

  public RuntimeTypeVariable getVariable() {
    return (RuntimeTypeVariable) BaseAdapter.fromNode(getNode());
  }

  public void representatorSet(IWrapper wrapper, IWrapper representator, EquationManager equationManager) {
    wrapper.removeWrapperlistener(this);
    representator.addWrapperListener(this);
    /*if (!myIsShallowConcrete && representator.isConcrete()) {
      //checking concrete
      myIsShallowConcrete = true;
      myShallowConcreteRepresentator = representator;
      SNode parent = getNode().getParent();
      while (parent != null) {
        equationManager.checkConcrete(NodeWrapper.createNodeWrapper(parent));
        parent = parent.getParent();
      }
    }*/
  }
}
