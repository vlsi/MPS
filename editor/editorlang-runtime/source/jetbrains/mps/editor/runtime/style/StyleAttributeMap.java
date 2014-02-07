/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.editor.runtime.style;

import jetbrains.mps.openapi.editor.style.Style.IntPair;
import java.util.Collection;

public interface StyleAttributeMap<T> extends StyleMap<Object> {

  public static class DiscardValue {
    private static DiscardValue myInstance;
    private DiscardValue(){

    }
    public static DiscardValue getInstance() {
      if (myInstance == null) {
        myInstance = new DiscardValue();
      }
      return myInstance;
    }
  }

  Collection<IntPair<Object>> getAll();
  Collection<IntPair<T>> getDiscardNullReplaced();
  void setValue(Object value);
  IntPair<T> getTopPair();
}
