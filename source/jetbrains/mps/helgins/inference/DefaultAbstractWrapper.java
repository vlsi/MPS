package jetbrains.mps.helgins.inference;

import jetbrains.mps.util.WeakSet;

import java.util.Set;
import java.util.HashSet;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 27.01.2008
 * Time: 15:15:38
 * To change this template use File | Settings | File Templates.
 */
public abstract class DefaultAbstractWrapper implements IWrapper {
  private Set<IWrapperListener> myWrapperListeners = new WeakSet<IWrapperListener>();

  public void fireRepresentatorSet(IWrapper representator, EquationManager equationManager) {
    for (IWrapperListener listener : new HashSet<IWrapperListener>(myWrapperListeners)) {
      listener.representatorSet(this, representator, equationManager);
    }
  }

  public void addWrapperListener(IWrapperListener wrapperListener) {
    myWrapperListeners.add(wrapperListener);
  }

  public void removeWrapperlistener(IWrapperListener wrapperListener) {
    myWrapperListeners.remove(wrapperListener);
  }

  public boolean isShallowConcrete() {
    return false;
  }

  public IWrapper getShallowConcreteRepresentator() {
    return null;
  }
}
