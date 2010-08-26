package jetbrains.mps.debug.evaluation.proxies;

import com.sun.jdi.ArrayReference;
import com.sun.jdi.ObjectReference;
import com.sun.jdi.Value;
import org.jetbrains.annotations.NotNull;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 24.03.2010
 * Time: 22:00:00
 * To change this template use File | Settings | File Templates.
 */
class NullValueProxy implements INullValueProxy {
  @Override
  public IValueProxy getFieldValue(String fieldName) {
    throw new NullPointerException("NPE; Getting field " + fieldName + " from null.");
  }

  @Override
  public IValueProxy invokeMethod(String name, String jniSignature, Object... args) {
    throw new NullPointerException("NPE; Invoking method " + name + " with signature " + jniSignature + " for null.");
  }

  @Override
  public IValueProxy invokeSuperMethod(String name, String jniSignature, Object... args) {
    throw new NullPointerException("NPE; Invoking super method " + name + " with signature " + jniSignature + " for null.");
  }

  @Override
  public boolean isInstanceOf(String typename) {
    return false;
  }

  @Override
  public Value getJDIValue() {
    return null;
  }

  @Override
  public Object getJavaValue() {
    return null;
  }

  @NotNull
  @Override
  public IValueProxy getElementAt(int index) {
    throw new NullPointerException("NPE; Getting element of null array.");
  }

  @Override
  public int getLength() {
    throw new NullPointerException("NPE; Getting length of null array.");
  }

  @Override
  public boolean javaEquals(IValueProxy proxy) {
    return proxy instanceof INullValueProxy;
  }
}
