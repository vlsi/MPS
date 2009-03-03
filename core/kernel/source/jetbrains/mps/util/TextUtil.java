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

import java.util.ArrayList;
import java.util.List;

/**
 * @author Kostik
 */
public class TextUtil {

  private static String[] removeEmptyStrings(String[] strings) {
    List<String> result = new ArrayList<String>();
    for (String s : strings) {
      if (s != null && s.length() > 0) result.add(s);
    }
    return result.toArray(new String[result.size()]);
  }

  static String[] splitToSentences(String text) {
    return removeEmptyStrings(text.split("\\.\\s*+"));
  }

  static String[] splitToWords(String sentence) {
    return removeEmptyStrings(sentence.split("\\s++"));
  }

}
