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

/**
 * Author: Sergey Dmitriev
 * Created Nov 9, 2003
 */
public class StringUtil {
  public static String replace(String text, String oldS, String newS) {
    return replace(text, oldS, newS, false);
  }

  public static String replaceIgnoreCase(String text, String oldS, String newS) {
    return replace(text, oldS, newS, true);
  }

  private static String replace(String text, String oldS, String newS, boolean ignoreCase) {
    if (text.length() < oldS.length()) return text;

    String text1 = ignoreCase ? text.toLowerCase() : text;
    String oldS1 = ignoreCase ? oldS.toLowerCase() : oldS;
    StringBuffer newText = null;
    int i = 0;
    while (i < text1.length()) {
      int i1 = text1.indexOf(oldS1, i);
      if (i1 < 0) {
        if (i == 0) return text;
        newText.append(text.substring(i));
        break;
      } else {
        if (newS == null) return null;
        if (newText == null) {
          newText = new StringBuffer();
        }
        newText.append(text.substring(i, i1));
        newText.append(newS);
        i = i1 + oldS.length();
      }
    }
    return newText != null ? newText.toString() : "";
  }

}
