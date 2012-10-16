/*
 * Copyright 2003-2012 JetBrains s.r.o.
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
package jetbrains.mps.findUsages.fastfind;

import gnu.trove.THashMap;
import jetbrains.mps.components.CoreComponent;

import java.util.Map;

public class FastFindSupportRegistry implements CoreComponent {
  private static FastFindSupportRegistry INSTANCE;

  public static FastFindSupportRegistry getInstance() {
    return INSTANCE;
  }

  public void init() {
    if (INSTANCE != null) {
      throw new IllegalStateException("double initialization");
    }

    INSTANCE = this;
  }

  public void dispose() {
    INSTANCE = null;
  }

  //------------CoreComponent stuff end----------------

  private Map<String, FastFindSupport> myFindSupports = new THashMap<String, FastFindSupport>();

  public void addFastFindSupport(String id, FastFindSupport ffs){
    myFindSupports.put(id,ffs);
  }

  public void removeFastFindSupport(String id){
    myFindSupports.remove(id);
  }

  public FastFindSupport getFastFindSupport(String id){
    return myFindSupports.get(id);
  }
}
