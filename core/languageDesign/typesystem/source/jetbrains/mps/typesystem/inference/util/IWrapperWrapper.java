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
