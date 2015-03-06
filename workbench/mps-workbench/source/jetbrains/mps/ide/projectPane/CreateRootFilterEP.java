/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.ide.projectPane;

import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.util.Condition;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

//todo should be later converted to a fully-functional extension point, with wider possibilities
//this variant was written to fix MPS-21478 and same issues with minimal changes in 3.2
public class CreateRootFilterEP {
  private static CreateRootFilterEP ourInstance = new CreateRootFilterEP();

  public static CreateRootFilterEP getInstance() {
    return ourInstance;
  }

  private CreateRootFilterEP() {
  }

  private Set<Condition<SAbstractConcept>> myFilters = new HashSet<Condition<SAbstractConcept>>();

  public void addFilter(Condition<SAbstractConcept> filter){
    myFilters.add(filter);
  }

  public void removeFilter(Condition<SAbstractConcept> filter){
    myFilters.remove(filter);
  }

  public boolean shouldBeRemoved(SAbstractConcept c){
    for (Condition<SAbstractConcept> f: myFilters){
      if (!f.met(c)) return false;
    }
    return true;
  }
}
