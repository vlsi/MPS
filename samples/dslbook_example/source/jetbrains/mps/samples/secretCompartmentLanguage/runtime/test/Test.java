package jetbrains.mps.samples.secretCompartmentLanguage.runtime.test;

import jetbrains.mps.samples.secretCompartmentLanguage.runtime.StateMachineFactory;
import jetbrains.mps.samples.secretCompartmentLanguage.runtime.StateMachineTest;

public final class Test extends StateMachineTest {

  public void test() {
    StateMachineFactory stateMachineFactory = new HStateMachineFactory();
    init(stateMachineFactory);
    getController().handle("D1CL");
    getController().handle("D2OP");
    getController().handle("L1ON");
    assertEquals("unlockedPanel", getController().getCurrentState().getName());
  }

}
