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
package jetbrains.mps.newTypesystem;

import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.typesystem.inference.IWrapper;

import java.util.HashMap;
import java.util.Map;

/**
 * Created by IntelliJ IDEA.
 * User: Ilya.Lintsbakh
 * Date: Sep 13, 2010
 * Time: 5:56:50 PM
 * To change this template use File | Settings | File Templates.
 */
public class InequalityMapPair {
  private Map<IWrapper, Map<IWrapper, EquationInfo>> mySubToSuper = new HashMap<IWrapper, Map<IWrapper, EquationInfo>>();
  private Map<IWrapper, Map<IWrapper, EquationInfo>> mySuperToSub = new HashMap<IWrapper, Map<IWrapper, EquationInfo>>();

  private Map<IWrapper, EquationInfo> getMap(Map<IWrapper, Map<IWrapper, EquationInfo>> baseMap, IWrapper key) {
    Map<IWrapper, EquationInfo> map = baseMap.get(key);
    if (map == null) {
      map = new HashMap<IWrapper, EquationInfo>();
      baseMap.put(key, map);
    }
    return map;
  }

  public void add(IWrapper subType, IWrapper superType, EquationInfo info) {
    getMap(mySubToSuper, subType).put(superType, info);
    getMap(mySuperToSub, superType).put(subType, info);
  }

  public void remove(IWrapper subType, IWrapper superType) {
    mySubToSuper.get(subType).remove(superType);
    mySubToSuper.get(superType).remove(subType);
  }

  private void substituteInMap(Map<IWrapper, Map<IWrapper, EquationInfo>> baseMap, IWrapper var, IWrapper type) {
    Map<IWrapper, EquationInfo> values = baseMap.remove(var);
    baseMap.put(type,  values);
    if (values != null) {
      for (final IWrapper value : values.keySet()) {
        Map<IWrapper, EquationInfo> map = baseMap.get(value);
        if (map != null) {
          EquationInfo info = map.remove(var);
          map.put(type, info);
        }
      }
    }
  }

  public void substitute(IWrapper var, IWrapper type) {
    substituteInMap(mySubToSuper, var, type);
    substituteInMap(mySuperToSub, var, type);
  }
}
