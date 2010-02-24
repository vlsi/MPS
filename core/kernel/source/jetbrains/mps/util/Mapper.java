package jetbrains.mps.util;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 24.02.2010
 * Time: 15:41:09
 * To change this template use File | Settings | File Templates.
 */
public interface Mapper<D, R> {
  public R value(D key);
}
