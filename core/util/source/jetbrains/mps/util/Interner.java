/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.util;

public class Interner {

  private final SimpleLRUCache<String> myCache;

  public Interner(int size) {
    myCache = new SimpleLRUCache<String>(size) {
      @Override
      public String canonic(String s) {
        // Ensure we cache only what's necessary!
        return new String(s);
      }
    };
  }

  public String intern(String s) {
    if (s == null) {
      return null;
    }
    return myCache.cacheObject(s);
  }

  @Override
  public String toString() {
    return "Interner["+myCache.toString()+"]";
  }

  public int size () {
    return myCache.size ();
  }

}
