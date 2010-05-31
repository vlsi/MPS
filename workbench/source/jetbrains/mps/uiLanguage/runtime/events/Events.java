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
package jetbrains.mps.uiLanguage.runtime.events;

import java.util.HashMap;
import java.util.Map;

public abstract class Events {
  private Events myParentEvents = null;
  private Map<String, Event> myEvents = new HashMap<String, Event>();

  protected Events() {

  }

  protected Events(Events parentEvents) {
    myParentEvents = parentEvents;
  }

  protected void addEvent(Event e) {
    myEvents.put(e.getName(), e);
  }

  public Event getEvent(String name) {
    Event event = myEvents.get(name);
    if (event != null) return event;
    if (myParentEvents == null) return null;
    return myParentEvents.getEvent(name);
  }

  public void initialize() {

  }
}
