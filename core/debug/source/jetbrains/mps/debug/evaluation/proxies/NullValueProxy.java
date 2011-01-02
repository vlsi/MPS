package jetbrains.mps.debug.evaluation.proxies;

import com.sun.jdi.Value;
import jetbrains.mps.debug.evaluation.EvaluationException;
import org.jetbrains.annotations.NotNull;

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
  public void setElement(Value element, int index) throws EvaluationException {
    throw new NullPointerException("NPE; Setting element of null array.");
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
