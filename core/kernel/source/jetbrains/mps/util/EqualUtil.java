/*
 * Copyright 2003-2009 JetBrains s.r.o.
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

public class EqualUtil {
  public static boolean equals(Object o1, Object o2) {
    if (o1 == o2) return true;
    if (o1 == null || o2 == null) return false;
    return o1.equals(o2);
  }

  public static boolean equalsIgnoreCase(String s1, String s2) {
    if (s1 == s2) return true;
    if (s1 == null || s2 == null) return false;
    return s1.equalsIgnoreCase(s2);
  }

  public static int hashCode(Object o) {
    if (o == null) return 0;
    else return o.hashCode();
  }
}                                      
