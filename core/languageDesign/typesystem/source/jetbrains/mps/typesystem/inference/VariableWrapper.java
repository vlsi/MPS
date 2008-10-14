package jetbrains.mps.typesystem.inference;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.BaseAdapter;
import jetbrains.mps.lang.typesystem.structure.RuntimeTypeVariable;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.util.EqualUtil;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 25.01.2008
 * Time: 21:29:47
 * To change this template use File | Settings | File Templates.
 */
public class VariableWrapper extends NodeWrapper implements IWrapperListener {
  private static Logger LOG = Logger.getLogger(VariableWrapper.class);

  private boolean myIsShallowConcrete = false;
  private IWrapper myShallowConcreteRepresentator = null;

  protected VariableWrapper(SNode node, EquationManager equationManager) {
    super(node);
    if (equationManager == null) {
      LOG.error("equationManager in constructor is null");
    }
    addWrapperListener(this, equationManager);
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

  public String getVariableName() {
    return getVariable().getName();
  }

  public boolean testVariableName(String pattern) {
    if (pattern == null) return false;
    return pattern.equals(getVariableName());
  }

  public void representatorSet(IWrapper wrapper, IWrapper representator, EquationManager equationManager) {
  /*  if ("n".equals(getNode().getProperty("name"))) {
      System.err.println("BINGO!");
    }*/

    wrapper.removeWrapperlistener(this, equationManager);
    representator.addWrapperListener(this, equationManager);

    WhenConcreteEntity varConditionWrapper = equationManager.getWhenConcreteEntity(this);
    equationManager.clearWhenConcreteEntity(this);
    if (varConditionWrapper != null) {
      equationManager.addWhenConcreteEntity(representator, varConditionWrapper);
    }
    if (!myIsShallowConcrete && representator.isConcrete()) {
      //checking concrete
      myIsShallowConcrete = true;
      myShallowConcreteRepresentator = representator;
      equationManager.checkConcrete(representator);
      SNode parent = getNode().getParent();
      while (parent != null) {
        equationManager.checkConcrete(NodeWrapper.createWrapperFromNode(parent, equationManager));
        parent = parent.getParent();
      }
    }
  }

  public void becomesDeeplyConcrete(IWrapper wrapper, EquationManager equationManager) {
    if (EqualUtil.equals(wrapper, myShallowConcreteRepresentator)) {//must be always true
      SNode[] typeVariables = equationManager.getTypeCheckingContext().getRegisteredTypeVariables(getNode().getName());
      for (final SNode var : typeVariables) {
        SNode parent = var.getParent();
        while (parent != null) {
          equationManager.checkConcrete(NodeWrapper.createWrapperFromNode(parent, equationManager));
          parent = parent.getParent();
        }
      }
    } else {
      LOG.warning("becomesDeplyConcrete event: a wrapper which just became concrete is not my shallow-concrete representator");
    }
  }

  public void weakParentAdded(IWrapper wrapper, IWrapper parent, EquationManager equationManager) {
    //todo
  }
}
