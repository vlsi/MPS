package jetbrains.mps.debug.runtime.java.programState.proxies;

import com.sun.jdi.ThreadReference;
import jetbrains.mps.debug.api.programState.IValue;
import jetbrains.mps.debug.api.programState.IWatchable;
import jetbrains.mps.debug.evaluation.proxies.IValueProxy;
import jetbrains.mps.debug.evaluation.proxies.MirrorUtil;
import jetbrains.mps.debug.runtime.java.programState.watchables.CustomJavaWatchable;
import org.jetbrains.annotations.NotNull;

import javax.swing.Icon;
import java.util.ArrayList;
import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 19.06.2010
 * Time: 16:43:53
 * To change this template use File | Settings | File Templates.
 */
public abstract class ValueWrapper extends JavaValue implements IValue {
  protected final JavaValue myWrappedValue;
  @NotNull
  protected final IValueProxy myValueProxy;

  public ValueWrapper(JavaValue value) {
    super(value.getValue(), value.getClassFQName(), value.myThreadReference);
    myWrappedValue = value;
    myValueProxy = MirrorUtil.getValueProxy(value.getValue(), value.myThreadReference);
  }

  @Override
  public Icon getPresentationIcon() {
    return myWrappedValue.getPresentationIcon();
  }

  @Override
  public String getValuePresentation() {
    return myWrappedValue.getValuePresentation();
  }

  @Override
  public List<IWatchable> getSubvalues() {
    List<IWatchable> result = new ArrayList<IWatchable>();
    for (IWatchable watchable : getSubvaluesImpl()) {
      result.add(watchable);
    }
    return result;
  }

  protected abstract List<CustomJavaWatchable> getSubvaluesImpl();

  @Override
  public boolean isStructure() {
    return true;
  }

  public ThreadReference getThreadReference() {
    return myThreadReference;
  }

}
