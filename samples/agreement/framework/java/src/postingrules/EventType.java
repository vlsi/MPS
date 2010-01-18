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
package postingrules;

import mf.*;

public class EventType extends NamedObject {
    public static final EventType USAGE = new EventType("usage");
    public static final EventType TAX = new EventType("tax");
    public static final EventType SERVICE_CALL = new EventType("service call");

    public EventType(String name) {
        super(name);
    }
    static EventType get(String name) {
        return (EventType) Registry.get("EventType", name);
    }
    void register() {
        Registry.add("EventType", this);
    }
}
