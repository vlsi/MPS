/*
 * Copyright 2003-2014 JetBrains s.r.o.
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

import org.jetbrains.annotations.Nullable;

/**
 * Optional interface to pass to {@link org.jetbrains.mps.openapi.module.ModelAccess#executeCommand(Runnable)} and
 * {@link org.jetbrains.mps.openapi.module.ModelAccess#executeCommandInEDT(Runnable)} which supplies extra information about
 * undoable command
 * @author Artem Tikhomirov
 */
public interface UndoRunnable extends Runnable {
  @Nullable
  String getName();
  @Nullable
  String getGroupId();

  public static abstract class Base implements UndoRunnable {
    private final String myName;
    private final String myGroupId;

    public Base(String name, String groupId) {
      myName = name;
      myGroupId = groupId;
    }

    @Override
    public String getName() {
      return myName;
    }

    @Override
    public String getGroupId() {
      return myGroupId;
    }

  }
}
