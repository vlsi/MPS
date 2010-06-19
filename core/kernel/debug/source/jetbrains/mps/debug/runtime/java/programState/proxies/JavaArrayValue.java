package jetbrains.mps.debug.runtime.java.programState.proxies;

import com.sun.jdi.ArrayReference;
import com.sun.jdi.Value;
import jetbrains.mps.debug.api.programState.IWatchable;
import jetbrains.mps.debug.integration.Icons;
import jetbrains.mps.debug.runtime.java.programState.watchables.JavaArrayItem;

import javax.swing.Icon;
import java.util.ArrayList;
import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 19.06.2010
 * Time: 16:47:53
 * To change this template use File | Settings | File Templates.
 */
public class JavaArrayValue extends JavaValue {
  private static final int MAX_ARRAY_VALUES = 100;

  public JavaArrayValue(Value value) {
    super(value);
  }

  @Override
  public List<IWatchable> getSubvalues() {
    List<IWatchable> watchables = new ArrayList<IWatchable>();
    ArrayReference arrayRef = (ArrayReference) myValue;
    if (arrayRef != null) {
          if (arrayRef.length() > 0) {
            int len = arrayRef.length();
            if (len > MAX_ARRAY_VALUES) len = MAX_ARRAY_VALUES;
            for (int i = 0; i < len; i++) {
              watchables.add(new JavaArrayItem(arrayRef, i));
            }
          }
    }
    return watchables;
  }

  @Override
  public Icon getPresentationIcon() {
    return Icons.VARIABLE_OBJECT;
  }

  @Override
  public boolean isStructure() {
    return true;
  }

  @Override
  public String getValuePresentation() {
    return ("{" + myValue.type().name() + "} ") + myValue.toString();
  }

  public JavaValue getElementValue(int index) {
    ArrayReference arrayReference = (ArrayReference) myValue;
    if (index >= arrayReference.length()) return null;
    return JavaValue.fromJDIValue(arrayReference.getValue(index));
  }
}
