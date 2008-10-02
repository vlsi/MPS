package jetbrains.mps.samples.secretCompartmentLanguage.runtime;

import junit.framework.TestCase;

public abstract class StateMachineTest extends TestCase {

  private Controller myController;

  protected final void init(StateMachineFactory stateMachineFactory) {
    StateMachine stateMachine = stateMachineFactory.getStateMachine();
    myController = new Controller(stateMachine, new CommandChannel());
  }

  protected final Controller getController() {
    return myController;
  }

}
