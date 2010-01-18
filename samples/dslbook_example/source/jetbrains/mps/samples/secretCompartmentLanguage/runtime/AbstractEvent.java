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

public class AbstractEvent {
//<codeFragment name = "data">
  private String name, code;

  public AbstractEvent(String name, String code) {
    this.name = name;
    this.code = code;
  }
  public String getCode() { return code;}
  public String getName() { return name;}
//</codeFragment>
  public String toString() {
    return name;
  }


  public boolean equals(Object object) {
    if (getClass() != object.getClass()) return false;
    AbstractEvent other = (AbstractEvent) object;
    return (code.equals(other.code) && name.equals(other.name));
  }


  public int hashCode() {
    return name.hashCode();
  }
}
