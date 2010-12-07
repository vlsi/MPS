package jetbrains.mps.debug.api.programState;

import java.util.List;
import java.util.Map;

public interface IStackFrame {
  public ILocation getLocation();

  public IThread getThread();

  // todo does anybody use that???
  public Map<IWatchable, IValue> getWatchableValues();

  public IValue getValue(IWatchable watchable);

  public List<IWatchable> getVisibleWatchables();
}
