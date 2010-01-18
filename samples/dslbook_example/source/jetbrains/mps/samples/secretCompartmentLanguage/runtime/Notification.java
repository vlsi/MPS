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

public class Notification {
  private List<String> errors = new ArrayList<String>();

  void error(String s) {errors.add(s);}

  void error(String s, Object... args) {error(String.format(s, args));}

  public boolean isOk() {return errors.isEmpty();}

  public String report() {
    StringBuffer result = new StringBuffer();
    for (String s : errors) result.append(s).append("\n");
    return result.toString();
  }

  public boolean hasErrors() {
    return !errors.isEmpty();
  }


  public String toString() {
    return (isOk()) ? "OK" : "Errors:\n" + report();
  }
}
