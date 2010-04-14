package jetbrains.mps.debug.runtime.java.programState;

import com.sun.jdi.ObjectReference;
import jetbrains.mps.debug.api.programState.IValue;
import jetbrains.mps.debug.api.programState.IWatchable;
import jetbrains.mps.debug.api.programState.WatchablesCategory;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.SNode;

import javax.swing.Icon;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 09.04.2010
 * Time: 19:05:54
 * To change this template use File | Settings | File Templates.
 */
public class JavaThisObject implements IWatchable {
  private static Logger LOG = Logger.getLogger(JavaLocalVariable.class);

  private final ObjectReference myThisObject;

  public JavaThisObject(ObjectReference objectReference) {
    myThisObject = objectReference;
  }

  public ObjectReference getThisObject() {
    return myThisObject;
  }

  @Override
  public String getName() {
    return "this";
  }

  @Override
  public IValue getValue() {
    return new JavaValue(myThisObject);
  }

  @Override
  public Icon getPresentationIcon() {
    return getValue().getPresentationIcon();
  }

  @Override
  public SNode getNode() {
    return null;
  }

  @Override
  public WatchablesCategory getCategory() {
    return JavaWatchablesCategories.THIS_OBJECT;
  }
}
