package jetbrains.mps.util;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 08.04.2010
 * Time: 18:00:26
 * To change this template use File | Settings | File Templates.
 */
public interface Mapper2<D1, D2, R> {
  public R value(D1 key1, D2 key2);
}
