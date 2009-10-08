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
package jetbrains.mps.project.tester;


import jetbrains.mps.project.tester.TestComparator.ChangeArrayManager;

import java.util.List;
import java.util.ArrayList;
import java.util.Collections;

public class ChangeArrayBuilder {
  private int myOld;
  private int myNew;
  private int myDeltaOld = 0;
  private int myDeltaNew = 0;

  private List<Integer> myIndex = new ArrayList<Integer>();
  private List<Boolean> myAfterVertical = new ArrayList<Boolean>();

  public ChangeArrayBuilder(int old, int new1) {
    myOld = old;
    myNew = new1;
  }

  public void addAllChanges(ChangeArrayManager manager) {
    Collections.reverse(myIndex);
    Collections.reverse(myAfterVertical);
    for (int i = 0; i < myIndex.size(); i++) {
      if (myIndex.get(i) > 0) {
        addChange(myIndex.get(i), myAfterVertical.get(i), manager);
      }
    }
    finished(manager);
  }

  public void addChangeInfo(int diagonalLength, boolean afterVertical) {
    if (myIndex.contains(diagonalLength) && afterVertical == myAfterVertical.get(myIndex.indexOf(diagonalLength))) {
      return;
    }
    myAfterVertical.add(afterVertical);
    myIndex.add(diagonalLength);
  }

  void addChange(int index, boolean afterVertical, ChangeArrayManager manager) {
    if (index != 0) {
      if (myDeltaOld != 0 || myDeltaNew != 0) {
        manager.addChangeItem(myDeltaOld, myDeltaNew);
        myDeltaOld = 0;
        myDeltaNew = 0;
      }
      manager.dec(index);
    }
    myOld -= index;
    myNew -= index;
    if (afterVertical) {
      myNew--;
      myDeltaNew++;
    } else {
      myOld--;
      myDeltaOld++;
    }
  }

  void finished(ChangeArrayManager manager) {
    myDeltaOld += myOld;
    myDeltaNew += myNew;
    if (myDeltaOld != 0 || myDeltaNew != 0) {
      manager.addChangeItem(myDeltaOld, myDeltaNew);
    }
  }
}
