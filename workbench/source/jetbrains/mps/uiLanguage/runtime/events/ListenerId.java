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

public class ListenerId {
  private Object myInstance;
  private String myMethod;

  public ListenerId(Object instance, String method) {
    myInstance = instance;
    myMethod = method;
  }

  public int hashCode() {
    return myInstance.hashCode() * 239 + myMethod.hashCode();
  }

  public boolean equals(Object o) {
    if (!(o instanceof ListenerId)) return false;
    ListenerId id = (ListenerId) o;
    if (myInstance != id.myInstance || myMethod.equals(id.myMethod)) return false;
    return true;
  }
}
