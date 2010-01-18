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
package jetbrains.mps.lang.test.matcher;

/**
 * Created by IntelliJ IDEA.
 */
public class PropertyDifferense extends DifferanceItem {
  private String myProperty;

  public PropertyDifferense(String property) {
    myProperty = property;
  }

  public PropertyDifferense(String role, boolean b) {
    super();
  }

  public String toString() {
    return "Different property: " + myProperty;
  }

  public boolean equals(Object obj) {
    if (obj == null) {
      return false;
    }
    if (!(obj instanceof PropertyDifferense)) {
      return false;
    }
    PropertyDifferense diff = (PropertyDifferense)obj;
    return myProperty.equals(diff.myProperty);
  }
}
