/*
 * Copyright 2003-2017 JetBrains s.r.o.
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
import jetbrains.mps.smodel.undo.UndoContext;
import jetbrains.mps.util.Computable;

public class UndoHelper {
  private static final UndoHandler DEFAULT = new DefaultUndoHandler();

  private static UndoHelper ourInstance = new UndoHelper();

  public static UndoHelper getInstance() {
    return ourInstance;
  }

  //-----

  private UndoHandler myHandler = DEFAULT;

  private UndoHelper() {
  }


  public void setUndoHandler(UndoHandler handler) {
    myHandler = handler;
  }

  public void addUndoableAction(SNodeUndoableAction action) {
    myHandler.addUndoableAction(action);
  }

  public void flushCommand(Project p) {
    myHandler.flushCommand(p);
  }

  /**
   * CAUTION: there's no clear contract what this method does and whether there's reason for its existence at all. If you use it,
   * please state your scenario here, so that others know it, too. FWIW, there are no uses in mbeddr.
   * @deprecated don't use it at all, unless there's solid and sound reason, stated here in the method's javadoc explicitly.
   */
  // FIXME any restriction whether this method is invoked within model read/write action?
  @Deprecated
  public <T> T runNonUndoableAction(Computable<T> t) {
    return myHandler.runNonUndoableAction(t);
  }

  public boolean needRegisterUndo() {
    return myHandler.needRegisterUndo();
  }

  public boolean isInsideUndoableCommand() {
    return myHandler.isInsideUndoableCommand();
  }

  public void startCommand(UndoContext context) {
    myHandler.startCommand(context);
  }
}
