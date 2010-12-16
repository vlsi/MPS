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
package jetbrains.mps.util;

import jetbrains.mps.util.misc.ObjectCache;

public class Interner {
  private final ObjectCache<String, String> myCache;


  public Interner(int size) {
    myCache = new ObjectCache<String, String>(size);
  }

  public String intern(String s) {
    if (s == null) return null;
    synchronized (myCache) {
      String result = myCache.tryKey(s);
      if (result != null) {
        assert result.equals(s);
        return result;
      }
      // Ensure we cache only what's necessary!
      s = new String (s);
      myCache.cacheObject(s, s);
    }
    return s;
  }
}
