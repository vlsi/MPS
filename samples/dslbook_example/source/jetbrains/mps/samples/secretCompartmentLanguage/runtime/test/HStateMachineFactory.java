/*
 * Copyright 2003-2010 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.samples.secretCompartmentLanguage.runtime.test;

import jetbrains.mps.samples.secretCompartmentLanguage.runtime.State;
import jetbrains.mps.samples.secretCompartmentLanguage.runtime.Event;
import jetbrains.mps.samples.secretCompartmentLanguage.runtime.StateMachine;
import jetbrains.mps.samples.secretCompartmentLanguage.runtime.StateMachineFactory;

public final class HStateMachineFactory extends StateMachineFactory {

  public StateMachine getStateMachine() {
    Event doorClosed = new Event("doorClosed", "D1CL");
    Event drawOpened = new Event("drawOpened", "D2OP");
    Event lightOn = new Event("lightOn", "L1ON");
    Event doorOpened = new Event("doorOpened", "D1OP");
    Event panelClosed = new Event("panelClosed", "PNCL");

    State idle = new State("idle");
    State activeState = new State("active");
    State waitingForLightState = new State("waitingForLight");
    State waitingForDrawState = new State("waitingForDraw");
    State unlockedPanelState = new State("unlockedPanel");

    StateMachine machine = new StateMachine(idle);

    idle.addTransition(doorClosed, activeState);

    activeState.addTransition(drawOpened, waitingForLightState);
    activeState.addTransition(lightOn, waitingForDrawState);

    waitingForLightState.addTransition(lightOn, unlockedPanelState);

    waitingForDrawState.addTransition(drawOpened, unlockedPanelState);

    unlockedPanelState.addTransition(panelClosed, idle);

    machine.addResetEvents(doorOpened);
    return machine;
  }

}
