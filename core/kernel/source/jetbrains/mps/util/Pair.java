/*
 * Created by IntelliJ IDEA.
 * User: alshan
 * Date: Nov 18, 2004
 * Time: 7:47:55 PM
 */
package jetbrains.mps.util;

@Deprecated
//use com.intellij.openapi.util.Pair
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
    if (o1 != null) result ^= o1.hashCode();
    if (o2 != null) result ^= o2.hashCode() >> 16;
    return result;
  }

  public boolean equals(Object obj) {
    if (this == obj) return true;
    if (!(obj instanceof Pair)) return false;
    Pair pair = (Pair) obj;
    return EqualUtil.equals(pair.o1, o1) && EqualUtil.equals(pair.o2, o2);
  }


  public String toString() {
    return "(" + o1 + ", " + o2 + ")";
  }
}