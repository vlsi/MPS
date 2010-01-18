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
package jetbrains.mps.samples.secretCompartmentLanguage.runtime;

import java.util.*;

public class StateMachine {
//<codeFragment name = "data">
  private State start;

  public StateMachine(State start) {
    this.start = start;
  }
//</codeFragment>
  State getStart() {
    return start;
  }

//<codeFragment name = "getStates">
  Collection<State> getStates() {
    List<State> result = new ArrayList<State>();
    gatherForwards(result, start);
    return result;
  }

  private void gatherForwards(Collection<State> result, State start) {
    if (result.contains(start)) return;
    else {
      result.add(start);
      for (State next : start.getAllTargets()) gatherForwards(result, next);
      return;
    }
  }
//</codeFragment>

//<codeFragment name = "reset">
  public void addResetEvents(Event... events) {
    for (Event e : events) addResetEvent(e);
  }
  private void addResetEvent(Event e) {
    for (State s : getStates())
      if (!s.hasTransition(e.getCode())) s.addTransition(e, start);
  }
//</codeFragment>

  public String toString() {
    if (null == start) return "Null Start State";
    StringBuilder result = new StringBuilder();
    for (State s : getStates()) result.append(s);
    return result.toString();
  }

  State getState(String arg) {
    for (State s : getStates())
      if (arg.equals(s.getName())) return s;
    return null;
  }

  public Notification compare(StateMachine other) {
    Notification result = new Notification();
    compareNumberOfStates(other, result);
    return result;
  }

  private void compareNumberOfStates(StateMachine other, Notification note) {
    for (State s : getStates())
      compareState(s, other, note);
    for (State s : other.getStates())
      if (null == getState(s.getName())) note.error("extra state: %s", s.getName());
  }

  private void compareState(State state, StateMachine otherMachine, Notification note) {
    State otherState = otherMachine.getState(state.getName());
    if (null == otherState) note.error("missing state: %s", state.getName()) ;
    else {
      state.compare(otherState, note);
    }
  }

  public String toDot() {
    StringBuilder result = new StringBuilder();
    result.append("digraph state_machine {");
    for (State s : getStates()) s.toDot(result);
    result.append("}");
    return result.toString();
  }



}
