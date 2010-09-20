package jetbrains.mps.debug.api.programState;

import java.util.List;
import java.util.Map;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 09.04.2010
 * Time: 16:24:56
 * To change this template use File | Settings | File Templates.
 */
public interface IStackFrame {
  public ILocation getLocation();

  public IThread getThread();

  public Map<IWatchable, IValue> getWatchableValues();

  public IValue getValue(IWatchable watchable);

  public List<IWatchable> getVisibleWatchables();
}
