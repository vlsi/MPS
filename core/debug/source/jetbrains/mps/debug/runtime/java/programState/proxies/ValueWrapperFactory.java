package jetbrains.mps.debug.runtime.java.programState.proxies;

import org.jetbrains.annotations.NotNull;

public abstract class ValueWrapperFactory {
  public boolean canWrapValue(@NotNull JavaValue value) {
    return false;
  }

  public abstract ValueWrapper createValueWrapper(JavaValue value);

}
