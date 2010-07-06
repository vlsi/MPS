package jetbrains.mps.debug.runtime.java.programState.proxies;

import com.sun.jdi.ObjectReference;
import com.sun.jdi.StringReference;
import com.sun.jdi.ThreadReference;
import com.sun.jdi.Value;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 02.07.2010
 * Time: 15:55:06
 * To change this template use File | Settings | File Templates.
 */
public class JavaStringValue extends JavaObjectValue {
  public JavaStringValue(Value value, String classFQname, ThreadReference threadReference) {
    super(value, classFQname, threadReference);
  }

  public String getJavaStringValue() {
    StringReference ref = (StringReference) myValue;
    return ref.value();
  }
}
