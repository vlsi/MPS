/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
package jetbrains.mps.newTypesystem.State;

import jetbrains.mps.typesystem.inference.IWrapper;

import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: Ilya.Lintsbah
 * Date: Sep 10, 2010
 * Time: 4:33:42 PM
 * To change this template use File | Settings | File Templates.
 */
public class Equations {
  private Map<IWrapper, IWrapper> myRepresentatives = new HashMap<IWrapper, IWrapper>();
  private State myState;

  public Equations(State state) {
    myState = state;
  }

  public IWrapper getRepresentative(IWrapper wrapper) {
    IWrapper parent = myRepresentatives.get(wrapper);
    IWrapper current = wrapper;
    if (parent != null) {
      List<IWrapper> path = new LinkedList<IWrapper>();
      while (parent != null) {
        path.add(current);
        current = parent;
        parent = myRepresentatives.get(parent);
      }
      if (path.size() > 1) {
        for (IWrapper elem : path) {
          myRepresentatives.put(elem, current);
        }
      }
    }
    return current;
  }

  public void addEquation(IWrapper left, IWrapper right) {
     IWrapper lRepresentative = getRepresentative(left);
     IWrapper rRepresentative = getRepresentative(right);
     if (lRepresentative == null || rRepresentative == null || lRepresentative.equals(rRepresentative)) {
       return; // We don't need such equations
     }
    
  }

  public void rollBack(IWrapper previous, IWrapper current) {

  }
}
