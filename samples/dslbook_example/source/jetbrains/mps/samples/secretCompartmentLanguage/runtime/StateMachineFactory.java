package jetbrains.mps.samples.secretCompartmentLanguage.runtime;

import java.util.HashMap;
import java.util.Map;

public abstract class StateMachineFactory {

  private final Map<String, Event> myEventMap = new HashMap<String, Event>();
  private final Map<String, State> myStateMap = new HashMap<String, State>();

  protected final void putEvent(String name, Event event) {
    myEventMap.put(name, event);
  }

  protected final void putState(String name, State state) {
    myStateMap.put(name, state);
  }

  protected final State getState(String name) {
    return myStateMap.get(name);
  }

  protected final Event getEvent(String name) {
    return myEventMap.get(name);
  }

  public abstract StateMachine getStateMachine();

}
