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

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.lang.pattern.util.MatchingUtil;

import java.util.Set;
import java.util.HashSet;

public class InequationSystem {
  private HoleWrapper myHoleType;

  public InequationSystem(HoleWrapper holeType) {
    myHoleType = holeType;
  }

  private Set<IWrapper> myEquals = new HashSet<IWrapper>();
  private Set<IWrapper> mySubtypes = new HashSet<IWrapper>();
  private Set<IWrapper> myStrongSubtypes = new HashSet<IWrapper>();
  private Set<IWrapper> mySupertypes = new HashSet<IWrapper>();
  private Set<IWrapper> myStrongSupertypes = new HashSet<IWrapper>();

  public void addEquation(IWrapper equalWrapper) {
    myEquals.add(equalWrapper);
  }

  public void addSupertype(IWrapper supertype, boolean isWeak) {
    if (isWeak) {
      mySupertypes.add(supertype);
    } else {
      myStrongSupertypes.add(supertype);
    }
  }

  public void addSubtype(IWrapper subtype, boolean isWeak) {
    if (isWeak) {
      mySubtypes.add(subtype);
    } else {
      myStrongSubtypes.add(subtype);
    }
  }

  public boolean satisfies(SNode type) {
    SubtypingManager subtypingManager = getEquationManager().getTypeCheckingContext().getSubtypingManager();
    IWrapper typeWrapper = NodeWrapper.fromNode(type, getEquationManager());
    for (IWrapper w : myEquals) {
      if (!MatchingUtil.matchNodes(w.getNode(), type)) {
        return false;
      }
    }
    for (IWrapper supertype : mySupertypes) {
      //  if (!subtypingManager.isSubtype(typeWrapper, supertype, null, null, true)) {
      if (!subtypingManager.isSubtype(type, supertype.getNode(), true)) {
        return false;
      }
    }
    for (IWrapper supertype : myStrongSupertypes) {
      //   if (!subtypingManager.isSubtype(typeWrapper, supertype, null, null, false)) {
      if (!subtypingManager.isSubtype(type, supertype.getNode(), false)) {
        return false;
      }
    }
    for (IWrapper subtype : mySubtypes) {
      //  if (!subtypingManager.isSubtype(subtype, typeWrapper, null, null, true)) {
      if (!subtypingManager.isSubtype(subtype.getNode(), type, true)) {
        return false;
      }
    }
    for (IWrapper subtype : myStrongSubtypes) {
      //    if (!subtypingManager.isSubtype(subtype, typeWrapper, null, null, false)) {
      if (!subtypingManager.isSubtype(subtype.getNode(), type, false)) {
        return false;
      }
    }
    return true;
  }

  public void normalize() {
    SModel runtimeTypesModel = getEquationManager().getTypeCheckingContext().getRuntimeTypesModel();

    {
      HashSet<IWrapper> wrappers = new HashSet<IWrapper>(myEquals);
      myEquals.clear();
      for (IWrapper wrapper : wrappers) {
        myEquals.add(getEquationManager().expandWrapper(null, wrapper, runtimeTypesModel));
      }
    }

    {
      HashSet<IWrapper> wrappers = new HashSet<IWrapper>(mySubtypes);
      mySubtypes.clear();
      for (IWrapper wrapper : wrappers) {
        mySubtypes.add(getEquationManager().expandWrapper(null, wrapper, runtimeTypesModel));
      }
    }

    {
      HashSet<IWrapper> wrappers = new HashSet<IWrapper>(mySupertypes);
      mySupertypes.clear();
      for (IWrapper wrapper : wrappers) {
        mySupertypes.add(getEquationManager().expandWrapper(null, wrapper, runtimeTypesModel));
      }
    }

    {
      HashSet<IWrapper> wrappers = new HashSet<IWrapper>(myStrongSubtypes);
      myStrongSubtypes.clear();
      for (IWrapper wrapper : wrappers) {
        myStrongSubtypes.add(getEquationManager().expandWrapper(null, wrapper, runtimeTypesModel));
      }
    }

    {
      HashSet<IWrapper> wrappers = new HashSet<IWrapper>(myStrongSupertypes);
      myStrongSupertypes.clear();
      for (IWrapper wrapper : wrappers) {
        myStrongSupertypes.add(getEquationManager().expandWrapper(null, wrapper, runtimeTypesModel));
      }
    }

  }

  public boolean isEmpty() {
    return myEquals.isEmpty() && mySubtypes.isEmpty() && mySupertypes.isEmpty()
      && myStrongSubtypes.isEmpty() && myStrongSupertypes.isEmpty();
  }

  public String[] getPresentation() {
    if (isEmpty()) {
      return new String[]{"empty"};
    }
    String[] result = new String[myEquals.size() + mySubtypes.size() + mySupertypes.size() + myStrongSubtypes.size() + myStrongSupertypes.size()];
    int i = 0;
    for (IWrapper wrapper : myEquals) {
      result[i++] = "* == " + wrapper.toString();
    }
    for (IWrapper wrapper : mySubtypes) {
      result[i++] = wrapper.toString() + " < *";
    }
    for (IWrapper wrapper : myStrongSubtypes) {
      result[i++] = wrapper.toString() + " << *";
    }
    for (IWrapper wrapper : mySupertypes) {
      result[i++] = "* < " + wrapper.toString();
    }
    for (IWrapper wrapper : myStrongSupertypes) {
      result[i++] = "* << " + wrapper.toString();
    }
    return result;
  }


  public EquationManager getEquationManager() {
    return myHoleType.getEquationManager();
  }

  void setHoleWrapper(HoleWrapper holeWrapper) {
    myHoleType = holeWrapper;
  }
}
