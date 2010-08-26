package jetbrains.mps.debug.runtime.java.programState.proxies;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 09.04.2010
 * Time: 20:13:40
 * To change this template use File | Settings | File Templates.
 */
public abstract class ProxyForJava {
  private final Object myObject;

  public ProxyForJava(Object o) {
    myObject = o;
  }

  @Override
  public int hashCode() {
    return myObject.hashCode();
  }

  @Override
  public boolean equals(Object obj) {
    if (obj instanceof ProxyForJava) {
      ProxyForJava proxyForJava = (ProxyForJava) obj;
      return proxyForJava.myObject == myObject;
    }
    return false;
  }
}
