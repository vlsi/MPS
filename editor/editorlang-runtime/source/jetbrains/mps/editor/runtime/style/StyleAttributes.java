/*
 * Copyright 2003-2013 JetBrains s.r.o.
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

import jetbrains.mps.openapi.editor.style.StyleAttribute;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/**
 * User: shatalin
 * Date: 1/14/13
 */
public class StyleAttributes {
  private static List<StyleAttribute> ourAttributes = new ArrayList<StyleAttribute>();
  private static List<StyleAttribute> ourNotSimpleAttributes = new ArrayList<StyleAttribute>();
  private static boolean ourFrozen = false;

  // In MPS 3.0 was modified to be protected.
  // make is package-local after 3.0
  protected static int getAttributesCount() {
    return ourAttributes.size();
  }

  static List<StyleAttribute> getAttributes() {
    ourFrozen = true;
    return Collections.unmodifiableList(ourAttributes);
  }

  // In MPS 3.0 was modified to be protected.
  // make is package-local after 3.0
  protected static List<StyleAttribute> getNotSimpleAttributes() {
    ourFrozen = true;
    return Collections.unmodifiableList(ourNotSimpleAttributes);
  }

  // In MPS 3.0 was modified to be protected.
  // make is package-local after 3.0
  protected static StyleAttribute getAttribute(int index) {
    ourFrozen = true;
    return ourAttributes.get(index);
  }

  static int register(StyleAttribute a) {
    if (ourFrozen) {
      throw new RuntimeException();
    }
    ourAttributes.add(a);
    if (!isSimple(a)) {
      ourNotSimpleAttributes.add(a);
    }
    return ourAttributes.size() - 1;
  }

  // In MPS 3.0 was modified to be protected.
  // make is package-local after 3.0
  protected static boolean isSimple(StyleAttribute a) {
    return a instanceof SimpleStyleAttribute;
  }
}
