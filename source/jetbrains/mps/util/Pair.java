/*
 * Created by IntelliJ IDEA.
 * User: alshan
 * Date: Nov 18, 2004
 * Time: 7:47:55 PM
 */
package jetbrains.mps.util;

@SuppressWarnings({"InstanceVariableNamingConvention"})
public class Pair<T1, T2> {
  @SuppressWarnings({"ClassEscapesDefinedScope"})
  public T1 o1;
  @SuppressWarnings({"ClassEscapesDefinedScope"})
  public T2 o2;

  public Pair(T1 o1, T2 o2) {
    this.o1 = o1;
    this.o2 = o2;
  }

  public int hashCode() {
    int result = 0;
    if (o1 != null) result += o1.hashCode();
    if (o2 != null) result += o2.hashCode();
    return result;
  }

  public boolean equals(Object obj) {
    if (this == obj) return true;
    if (!(obj instanceof Pair)) return false;
    Pair pair = (Pair) obj;
    boolean fst = false;
    if (o1 == pair.o1) {
      fst = true;
    } else {
      if (o1 != null) fst = o1.equals(pair.o1);
    }
    if (!fst) return false;
    boolean snd = false;
    if (o2 == pair.o2) {
      snd = true;
    } else {
      if (o2 != null) snd = o2.equals(pair.o2);
    }
    return snd;
  }
}