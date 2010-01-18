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
package jetbrains.mps.typesystem.inference.util;

import jetbrains.mps.typesystem.inference.IWrapper;
import jetbrains.mps.lang.pattern.util.MatchingUtil;
import jetbrains.mps.lang.pattern.util.IMatchModifier;

class IWrapperWrapper {
  private IWrapper myWrapper;
  private int myHashCode;

  IWrapperWrapper(IWrapper wrapper) {
    myWrapper = wrapper;
    if (!wrapper.isConcrete()) {
      myHashCode = myWrapper.hashCode();
    } else {
      myHashCode = StructuralCollectionUtil.hashCode(wrapper.getNode());
    }
  }

  public IWrapper getWrapper() {
    return myWrapper;
  }

  public boolean equals(Object obj) {
    if (!(obj instanceof IWrapperWrapper)) return false;
    IWrapperWrapper w = (IWrapperWrapper) obj;

    if (w.myWrapper.isConcrete() != myWrapper.isConcrete()) return false;

    if (!w.myWrapper.isConcrete() || !myWrapper.isConcrete()) {
      return w.myWrapper.equals(myWrapper);
    }

    return MatchingUtil.matchNodes(myWrapper.getNode(), w.myWrapper.getNode(), IMatchModifier.DEFAULT, false);
  }

  public int hashCode() {
    return myHashCode;
  }
}
