/*
 * Copyright 2003-2011 JetBrains s.r.o.
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

import gnu.trove.THashSet;
import jetbrains.mps.lang.pattern.util.MatchingUtil;
import jetbrains.mps.smodel.SNode;

import java.util.Set;

public class InequalitySystem {
  private SNode myHoleType;

  public InequalitySystem(SNode holeType) {
    myHoleType = holeType;
  }

  public SNode getHoleType() {
    return myHoleType;
  }

  private Set<SNode> myEquals = new THashSet<SNode>();
  private Set<SNode> mySubTypes = new THashSet<SNode>();
  private Set<SNode> myStrongSubTypes = new THashSet<SNode>();
  private Set<SNode> mySuperTypes = new THashSet<SNode>();
  private Set<SNode> myStrongSuperTypes = new THashSet<SNode>();

  public void addEquation(SNode equalWrapper) {
    myEquals.add(equalWrapper);
  }

  public void addSupertype(SNode supertype, boolean isWeak) {
    if (isWeak) {
      mySuperTypes.add(supertype);
    } else {
      myStrongSuperTypes.add(supertype);
    }
  }

  public void addSubtype(SNode subtype, boolean isWeak) {
    if (isWeak) {
      mySubTypes.add(subtype);
    } else {
      myStrongSubTypes.add(subtype);
    }
  }

  public boolean satisfies(SNode type) {
    SubtypingManager subtypingManager = TypeChecker.getInstance().getSubtypingManager();

    for (SNode w : myEquals) {
      if (!MatchingUtil.matchNodes(w, type)) {
        return false;
      }
    }
    for (SNode supertype : mySuperTypes) {
      if (!subtypingManager.isSubtype(type, supertype, true)) return false;
    }
    for (SNode supertype : myStrongSuperTypes) {
      if (!subtypingManager.isSubtype(type, supertype, false)) return false;
    }
    for (SNode subtype : mySubTypes) {
      if (!subtypingManager.isSubtype(subtype, type, true)) return false;
    }
    for (SNode subtype : myStrongSubTypes) {
      if (!subtypingManager.isSubtype(subtype, type, false)) return false;
    }
    return true;
  }
                  /*
  public void normalize() {
    SModel runtimeTypesModel = TypeChecker.getInstance().getRuntimeTypesModel();

    {
      Set<SNode> wrappers = new THashSet<SNode>(myEquals);
      myEquals.clear();
      for (SNode wrapper : wrappers) {
        myEquals.add(getEquationManager().expandWrapper(null, wrapper, runtimeTypesModel));
      }
    }

    {
      Set<SNode> wrappers = new THashSet<SNode>(mySubtypes);
      mySubtypes.clear();
      for (SNode wrapper : wrappers) {
        mySubtypes.add(getEquationManager().expandWrapper(null, wrapper, runtimeTypesModel));
      }
    }

    {
      Set<SNode> wrappers = new THashSet<SNode>(mySupertypes);
      mySupertypes.clear();
      for (SNode wrapper : wrappers) {
        mySupertypes.add(getEquationManager().expandWrapper(null, wrapper, runtimeTypesModel));
      }
    }

    {
      Set<SNode> wrappers = new THashSet<SNode>(myStrongSubtypes);
      myStrongSubtypes.clear();
      for (SNode wrapper : wrappers) {
        myStrongSubtypes.add(getEquationManager().expandWrapper(null, wrapper, runtimeTypesModel));
      }
    }

    {
      Set<SNode> wrappers = new THashSet<SNode>(myStrongSupertypes);
      myStrongSupertypes.clear();
      for (SNode wrapper : wrappers) {
        myStrongSupertypes.add(getEquationManager().expandWrapper(null, wrapper, runtimeTypesModel));
      }
    }

  }             */

  public boolean isEmpty() {
    return myEquals.isEmpty() && mySubTypes.isEmpty() && mySuperTypes.isEmpty()
      && myStrongSubTypes.isEmpty() && myStrongSuperTypes.isEmpty();
  }

  public String[] getPresentation() {
    if (isEmpty()) {
      return new String[]{"empty"};
    }
    String[] result = new String[myEquals.size() + mySubTypes.size() + mySuperTypes.size() + myStrongSubTypes.size() + myStrongSuperTypes.size()];
    int i = 0;
    for (SNode wrapper : myEquals) {
      result[i++] = "* == " + wrapper.toString();
    }
    for (SNode wrapper : mySubTypes) {
      result[i++] = wrapper.toString() + " < *";
    }
    for (SNode wrapper : myStrongSubTypes) {
      result[i++] = wrapper.toString() + " << *";
    }
    for (SNode wrapper : mySuperTypes) {
      result[i++] = "* < " + wrapper.toString();
    }
    for (SNode wrapper : myStrongSuperTypes) {
      result[i++] = "* << " + wrapper.toString();
    }
    return result;
  }

  void setHoleWrapper(SNode holeWrapper) {
    myHoleType = holeWrapper;
  }
}
