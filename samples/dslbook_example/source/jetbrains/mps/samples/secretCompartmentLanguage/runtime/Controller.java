package jetbrains.mps.samples.secretCompartmentLanguage.runtime;

public class Controller {


//<codeFragment name = "ctor">
  public Controller(StateMachine machine, CommandChannel commandChannel) {
    this.commandsChannel = commandChannel;
    transitionTo(machine.getStart());
  }
//</codeFragment>

  public State getCurrentState() {
    return currentState;
  }

//<codeFragment name = "handle">
  private State currentState;
  private CommandChannel commandsChannel;

  public void handle(String eventCode) {
    if (currentState.hasTransition(eventCode))
      transitionTo(currentState.targetState(eventCode));
    // ignore unknown events
  }
  private void transitionTo(State target) {
    currentState = target;
    currentState.executeActions(commandsChannel);
  }
//</codeFragment>

}
