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
package jetbrains.mps.smodel;

import jetbrains.mps.util.InternUtil;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.annotation.ImmutableObject;

@ImmutableObject
public class SModelFqName implements Comparable<Object> {
  public static SModelFqName fromString(String s) {
    if (s == null) s = "";
    int index = s.indexOf("@");
    String stereotype = "";
    if (index >= 0) {
      stereotype = s.substring(index + 1);
    }
    String longName = s;
    if (index >= 0) {
      longName = s.substring(0, index);
    }

    return new SModelFqName(longName, stereotype);
  }

  private final String myLongName;
  private final String myStereotype;
  private final String myUIDString;

  public SModelFqName(String namePrefix, String shortName, String stereotype) {
    this(namePrefix + "." + shortName, stereotype);
  }

  public SModelFqName(String longName, String stereotype) {
    if (longName == null) longName = "";
    if (stereotype == null) stereotype = "";
    myLongName = InternUtil.intern(longName);
    myStereotype = InternUtil.intern(stereotype);
    myUIDString = InternUtil.intern(myLongName + (myStereotype.length() == 0 ? "" : "@" + myStereotype));
  }

  public boolean equals(Object o) {
    if (o == this) return true;
    if (!(o instanceof SModelFqName)) return false;
    SModelFqName otherUID = (SModelFqName) o;
    return otherUID.myUIDString.equals(myUIDString);
  }

  public int hashCode() {
    return myUIDString.hashCode();
  }

  public String toString() {
    return myUIDString;
  }

  public String getLongName() {
    return myLongName;
  }

  public String getCompactPresentation() {
    String compactNamespace = NameUtil.compactNamespace(getLongName());
    if (myStereotype.length() == 0) {
      return compactNamespace;
    } else {
      return compactNamespace + "@" + myStereotype.charAt(0);
    }

  }

  public String getNamespace() {
    return NameUtil.namespaceFromLongName(getLongName());
  }

  public String getShortName() {
    int offset = getLongName().lastIndexOf('.');
    if (offset < 0) {
      return getLongName();
    }
    return getLongName().substring(offset + 1);
  }

  public String getStereotype() {
    return myStereotype;
  }

  public boolean hasStereotype() {
    return myStereotype.length() > 0;
  }

  public int compareTo(Object o) {
    int compareStereotypes = this.getStereotype().compareTo(((SModelFqName) o).getStereotype());
    if (compareStereotypes != 0) return compareStereotypes;
    return this.toString().compareTo(o.toString());
  }
}
