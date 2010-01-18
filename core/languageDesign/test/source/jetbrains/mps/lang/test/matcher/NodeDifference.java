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

import java.util.List;
import java.util.ArrayList;

/**
 * Created by IntelliJ IDEA.
 */
public class NodeDifference extends DifferanceItem {
  private String myName;
  private List<DifferanceItem> myDifference = new ArrayList<DifferanceItem>();

  public NodeDifference(String name, List<DifferanceItem> diffs) {
    this.myName = name;
    myDifference = new ArrayList<DifferanceItem>(diffs);
  }

  public String toString(int deep) {
    String pref = "";
    for (int i = 0; i < deep; i++) {
      pref += "  ";
    }
    StringBuffer buff = new StringBuffer();
    buff.append(pref + "Node: " + myName + "\n");
    for (DifferanceItem item: myDifference) {
      if (item instanceof NodeDifference) {
        buff.append(((NodeDifference)item).toString(deep + 1));
      } else {
        buff.append(pref + "  " + item + "\n");
      }
    }
    return buff.toString();
  }

  public String toString() {
    return toString(0);
  }

  public boolean equals(Object obj) {
    if (obj == null) {
      return false;
    }
    if (!(obj instanceof NodeDifference)) {
      return false;
    }
    NodeDifference diff = (NodeDifference)obj;
    if (myName == null || ! myName.equals(diff.myName)) {
      return false;
    }

    if (! myDifference.equals(diff.myDifference)) {
      return false;
    }
    return true;
  }
}

