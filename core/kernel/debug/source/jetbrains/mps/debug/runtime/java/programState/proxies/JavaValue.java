package jetbrains.mps.debug.runtime.java.programState.proxies;

import com.sun.jdi.*;
import jetbrains.mps.debug.api.programState.IValue;
import jetbrains.mps.debug.api.programState.IWatchable;
import jetbrains.mps.debug.integration.Icons;
import jetbrains.mps.debug.runtime.java.programState.watchables.JavaArrayItem;
import jetbrains.mps.debug.runtime.java.programState.watchables.JavaField;
import jetbrains.mps.logging.Logger;
import org.jetbrains.annotations.Nullable;

import javax.swing.Icon;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 09.04.2010
 * Time: 18:40:46
 * To change this template use File | Settings | File Templates.
 */
public abstract class JavaValue extends ProxyForJava implements IValue {
  private static Logger LOG = Logger.getLogger(JavaValue.class);

  @Nullable
  protected final Value myValue;

  public JavaValue(Value value) {
    super(value);
    myValue = value;
  }

  public static JavaValue fromJDIValue(Value value) {
    if (value == null) return new JavaPrimitiveValue(value);
    if (value instanceof ObjectReference) {
      if (value instanceof ArrayReference) {
        return new JavaArrayValue(value);
      } else {
        return new JavaObjectValue(value);
      }
    } else {
      return new JavaPrimitiveValue(value);
    }
  }

  @Nullable
  public Value getValue() {
    return myValue;
  }
}
