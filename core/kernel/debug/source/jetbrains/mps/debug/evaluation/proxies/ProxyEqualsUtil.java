package jetbrains.mps.debug.evaluation.proxies;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 14.07.2010
 * Time: 19:56:25
 * To change this template use File | Settings | File Templates.
 */
public class ProxyEqualsUtil {
  public static boolean javaEquals(IObjectValueProxy proxy1, IObjectValueProxy proxy2) {
    if (proxy1 == proxy2) return true;
    if (proxy1 == null) {
      return proxy2 instanceof INullValueProxy;
    }
    if (proxy2 == null) {
      return proxy1 instanceof INullValueProxy;
    }
    return proxy1.javaEquals(proxy2);
  }
}
