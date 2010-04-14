package jetbrains.mps.debug.runtime.java.programState;

import com.sun.jdi.Field;
import com.sun.jdi.ObjectReference;
import jetbrains.mps.debug.api.programState.IValue;
import jetbrains.mps.debug.api.programState.IWatchable;
import jetbrains.mps.debug.integration.Icons;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.SNode;

import javax.swing.Icon;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 09.04.2010
 * Time: 21:12:08
 * To change this template use File | Settings | File Templates.
 */
public class JavaField extends ProxyForJava implements IWatchable {
  private static Logger LOG = Logger.getLogger(ProxyForJava.class);
  public static final String CATEGORY_FIELD = "category_field";

  private final Field myField;
  private final ObjectReference myParent;

  public JavaField(Field field, ObjectReference parent) {
    super(field);
    myField = field;
    myParent = parent;
  }

  public Field getField() {
    return myField;
  }

  @Override
  public String getName() {
    return myField.name();
  }

  @Override
  public String getCategory() {
    return CATEGORY_FIELD;
  }

  @Override
  public IValue getValue() {
    return new JavaValue(myParent.getValue(myField));
  }

  @Override
  public Icon getPresentationIcon() {
    return getValue().getPresentationIcon();
  }

  @Override
  public SNode getNode() {
    return null;
  }
}
