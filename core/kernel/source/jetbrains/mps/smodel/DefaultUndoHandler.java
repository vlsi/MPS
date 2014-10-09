/*
 * Copyright 2003-2011 JetBrains s.r.o.
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

import jetbrains.mps.project.Project;
import jetbrains.mps.util.Computable;

public class DefaultUndoHandler implements UndoHandler {
  @Override
  public void addUndoableAction(SNodeUndoableAction action) {

  }

  @Override
  public <T> T runNonUndoableAction(Computable<T> t) {
    return t.compute();
  }

  @Override
  public boolean needRegisterUndo() {
    return false;
  }

  @Override
  public boolean isInsideUndoableCommand() {
    return ModelAccess.instance().isInsideCommand();
  }

  @Override
  public void flushCommand(Project p) {

  }
}
