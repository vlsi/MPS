/*
 * Copyright 2003-2009 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.typesystem.inference;

import java.util.Set;
import java.util.HashSet;

import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.SNode;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 27.01.2008
 * Time: 15:15:38
 * To change this template use File | Settings | File Templates.
 */
public abstract class DefaultAbstractWrapper implements IWrapper {

  private Set<IWrapperListener> getWrapperListeners(EquationManager equationManager) {
    if (equationManager == null) return new HashSet<IWrapperListener>();
    return equationManager.getWrapperListeners(this);
  }

  private IWrapperListener[] getWrapperListenersArray(EquationManager equationManager) {
    final Set<IWrapperListener> listeners = getWrapperListeners(equationManager);
    return listeners.toArray(new IWrapperListener[listeners.size()]);
  }

  public void fireRepresentatorSet(IWrapper representator, EquationManager equationManager) {
    for (IWrapperListener listener : getWrapperListenersArray(equationManager)) {
      listener.representatorSet(this, representator, equationManager);
    }
  }

  public void fireBecomesDeeplyConcrete(EquationManager equationManager) {
    for (final IWrapperListener listener : getWrapperListenersArray(equationManager)) {
      listener.becomesDeeplyConcrete(this, equationManager);
    }
  }

  public void fireWeakParentAdded(IWrapper parent, EquationManager equationManager) {
    for (IWrapperListener listener : getWrapperListenersArray(equationManager)) {
      listener.weakParentAdded(this, parent, equationManager);
    }
  }

  public void addWrapperListener(IWrapperListener wrapperListener, EquationManager equationManager) {
    getWrapperListeners(equationManager).add(wrapperListener);
  }

  public void removeWrapperlistener(IWrapperListener wrapperListener, EquationManager equationManager) {
    getWrapperListeners(equationManager).remove(wrapperListener);
  }

  public boolean isShallowConcrete() {
    return false;
  }

  public IWrapper getShallowConcreteRepresentator() {
    return null;
  }

  public boolean matchesWith(IWrapper wrapper, @Nullable EquationManager equationManager, @Nullable EquationInfo errorInfo) {
    return matchesWith(wrapper, equationManager, errorInfo, null);
  }

  public SNode fromWrapper() {
    return getNode();
  }
}
