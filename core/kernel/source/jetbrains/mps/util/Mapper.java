package jetbrains.mps.util;

public interface Mapper<D, R> {
  public R value(D key);
}
