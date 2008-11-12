package jetbrains.mps.util.misc.hash;

public interface ObjectProcedure<T> {
  boolean execute(T object);
}
