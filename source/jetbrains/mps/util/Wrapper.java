package jetbrains.mps.util;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 04.08.2006
 * Time: 19:26:31
 * To change this template use File | Settings | File Templates.
 */
public class Wrapper<T> {

  private T myTarget;

  public Wrapper(T target) {
    myTarget = target;
  }

  public static <S> Wrapper<S> wrap(S target) {
    return new Wrapper<S>(target);
  }


  public boolean equals(Object obj) {    // equals iff targets are the same
    if (obj == this) return true;
    if (!(obj instanceof Wrapper)) return false;
    return ((Wrapper)obj).myTarget == myTarget;
  }


  public int hashCode() {
    return myTarget.hashCode();
  }
}
