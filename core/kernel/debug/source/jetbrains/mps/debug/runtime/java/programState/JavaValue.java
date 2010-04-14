package jetbrains.mps.debug.runtime.java.programState;

import com.sun.jdi.*;
import jetbrains.mps.debug.api.programState.IValue;
import jetbrains.mps.debug.api.programState.IWatchable;
import jetbrains.mps.debug.integration.Icons;
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
public class JavaValue extends ProxyForJava implements IValue {
  private static Logger LOG = Logger.getLogger(JavaValue.class);

  @Nullable
  private final Value myValue;

  public JavaValue(Value value) {
    super(value);
    myValue = value;
  }

  @Nullable
  public Value getValue() {
    return myValue;
  }

  @Override
  public String getValuePresentation() {
    if (myValue == null) return "null";
    return (isPrimitive() || getType() == null ? "" : ("{" + getType().name() + "} ")) + myValue.toString();
  }

  @Override
  public Icon getPresentationIcon() {
    return isPrimitive() ? Icons.VARIABLE_PRIMITIVE : Icons.VARIABLE_OBJECT;
  }

  public boolean isPrimitive() {
    if (myValue == null) return true;
    return myValue.type() instanceof PrimitiveType;
  }

  @Override
  public boolean isStructure() {
    if (myValue == null) return false;
    return myValue.type() != null && !isPrimitive();
  }

  public Type getType() {
    if (myValue == null) return null;
    return myValue.type();
  }

  @Override
  public List<IWatchable> getSubvalues() {
    List<IWatchable> watchables = new ArrayList<IWatchable>();
    if (!isPrimitive()) {
      ObjectReference ref = (ObjectReference) myValue;
      if (ref != null) {
        if (ref instanceof ArrayReference) {
          ArrayReference arrayRef = (ArrayReference) ref;
          if (arrayRef.length() > 0) {
            int len = arrayRef.length();
            if (len > 100) len = 10;
            for (int i = 0; i < len; i++) {
              //todo not implemented yet
        //      watchables.add(new JavaArrayItem(arrayRef, i));
            }
          }
        } else {
          List<Field> fieldList = ref.referenceType().allFields();
          Collections.sort(fieldList, new Comparator<Field>() {
            @Override
            public int compare(Field o1, Field o2) {
              return o1.name().compareTo(o2.name());
            }
          });
          for (Field f : fieldList) {
            watchables.add(new JavaField(f, ref));
          }
        }
      }
    }
    return watchables;
  }
}
