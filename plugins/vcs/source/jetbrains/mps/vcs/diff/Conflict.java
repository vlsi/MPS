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
package jetbrains.mps.vcs.diff;

import jetbrains.mps.vcs.diff.changes.Change;

public class Conflict {
  private Change myChange1;
  private Change myChange2;

  public Conflict(Change change1, Change change2) {
    myChange1 = change1;
    myChange2 = change2;
  }

  public Change getChange1() {
    return myChange1;
  }

  public Change getChange2() {
    return myChange2;
  }
}
