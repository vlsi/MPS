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

import jetbrains.mps.util.annotation.ToRemove;

@Deprecated
@ToRemove(version = 0)
public class Comparing {
  private Comparing() {
  }

  public static <T extends Comparable<T>> int compare(final T name1, final T name2) {
    if (name1 == null) return name2 == null ? 0 : -1;
    if (name2 == null) return 1;
    return name1.compareTo(name2);
  }
}
