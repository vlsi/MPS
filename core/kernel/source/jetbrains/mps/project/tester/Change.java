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

public class Change {
  int myIndexOld;
  int myIndexNew;
  int myDeleted;
  int myAdded;
  static final char ADDED = '+';
  static final char DELETED = '-';
  static final char CHANGED = '!';

  public Change(int indexOld, int indexNew, int deleted, int added) {
    myIndexOld = indexOld;
    myIndexNew = indexNew;
    myDeleted = deleted;
    myAdded = added;
  }

  public char getType() {
    if (myDeleted == 0) {
      return ADDED;
    } else if (myAdded == 0) {
      return DELETED;
    } else {
      return CHANGED;
    }
  }

  public String toString() {
    return "change[inserted=" + myAdded + ", deleted=" + myDeleted + ", line0=" + myIndexOld + ", line1=" + myIndexNew + "]";
  }
}
