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

public class State {
//<codeFragment name = "data">
  private String name;
  private Map<Event, State> transitions = new HashMap<Event, State>();
  private Map<String, State> transitionsByCode = new HashMap<String, State>();
  private List<Command> commands = new ArrayList<Command>();

  public void addTransition(Event event, State targetState) {
    transitions.put(event, targetState);
    transitionsByCode.put(event.getCode(), targetState);
  }
//</codeFragment>


  public State(String name) {
    this.name = name;
  }


//<codeFragment name = "handle">
  public boolean hasTransition(String eventCode) {
    return transitionsByCode.containsKey(eventCode);
  }
  public State targetState(String eventCode) {
    return transitionsByCode.get(eventCode);
  }
  public void executeActions(CommandChannel commandsChannel) {
    for (Command c : commands) commandsChannel.send(c.getCode());
  }
//</codeFragment>

  public String toString() {
    StringBuilder result = new StringBuilder();
    result.append(String.format("State: %s\n", name));
    for(Map.Entry<Event,  State> e : transitions.entrySet())
      result.append(String.format("  %s => %s\n", e.getKey(), e.getValue().name));
    for(Command c : commands) result.append(String.format("  #%s\n", c.getName()));
    return result.toString();
  }

  public void addCommand(Command command) {
    commands.add(command);
  }


  Collection<State> getAllTargets() {
    return Collections.unmodifiableCollection(transitions.values());
  }

  public Collection<Event> getEvents() {
    return Collections.unmodifiableCollection(transitions.keySet());
  }


  public String getName() {
    return name;
  }

  void compare(State other, Notification note) {
    assert name.equals(other.name);
    compareTransitions(other, note);
    compareActions(other, note);
  }

  private void compareActions(State other, Notification note) {
    if (!commands.equals(other.commands))
      note.error("%s has different commands", name);
  }

  void compareTransitions(State other, Notification note) {
    for (Map.Entry<Event, State> e : transitions.entrySet())
      compareTransition(e.getKey(), e.getValue(), other, note);
    for (Map.Entry<Event, State> e : other.transitions.entrySet())
      if(!this.transitions.containsKey(e.getKey()))
        note.error("%s has extra transition with %s", name, e.getKey());
  }
  void compareTransition(Event myEvent, State myTarget, State otherState, Notification note) {
    if (otherState.transitions.containsKey(myEvent)) {
      State otherTarget = otherState.transitions.get(myEvent);
      if (!myTarget.getName().equals(otherTarget.getName()))
        note.error("%s transitions to %s instead of %s", myEvent, otherTarget.getName(), myTarget.getName());
    } else {
      note.error("%s has missing transition for %s", name, myEvent);
    }
  }

  public void toDot(StringBuilder result) {
    String dotLabel = String.format("{%s", name);
    if (!commands.isEmpty()) {
      dotLabel += "|";
      for(Command c : commands) dotLabel += String.format("%s\\n", c.getName());
    }
    dotLabel += "}";
    result.append(String.format("%s [shape = Mrecord fontsize = 12 label = \"%s\"]\n", name, dotLabel));
    for(Map.Entry<Event,State> e : transitions.entrySet()) {
      result.append(String.format("%s -> %s [ label = \"%s\" fontsize = 10 arrowhead = open];\n",
          name, e.getValue().name, e.getKey().getName()));
    }
  }
}
