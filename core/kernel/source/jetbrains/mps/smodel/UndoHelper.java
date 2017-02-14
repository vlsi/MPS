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
import jetbrains.mps.util.annotation.ToRemove;

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
   * Possible use is for {@link #needRegisterUndo()} to tell false (or for {@link #addUndoableAction(SNodeUndoableAction)} to ignore
   * actions added). However, this is insufficient for a platform to figure out there's a non-undoable action. Check
   * {@code WorkbenchUndoHandler.flushCommand()} implementation - there's nothing done in case list of actions is empty.
   * @deprecated don't use it at all, unless there's solid and sound reason, stated here in the method's javadoc explicitly.
   */
  // FIXME any restriction whether this method is invoked within model read/write action?
  @Deprecated
  public <T> T runNonUndoableAction(Computable<T> t) {
    return myHandler.runNonUndoableAction(t);
  }

  /**
   * @deprecated it's handler-specific implementation detail. It used to be expose likely to optimize and not to instantiate undoable action
   *             unless necessary. Now it's just an extra clutter in the client's code. Just don't use, {@link #addUndoableAction(SNodeUndoableAction)} can
   *             figure out whether it needs to register undo or not.
   */
  @Deprecated
  @ToRemove(version = 0)
  public boolean needRegisterUndo() {
    return myHandler.needRegisterUndo();
  }

  /**
   * Implementation used to respect state imposed by {@link #runNonUndoableAction(Computable)}, effectively blocking modification
   * of a registered/attached model from non-undoable action, which is odd. Either requirement to modify registered models
   * from isInsideUndoableCommand() == true was too much, or implementation of the method shall ignore non-undoable state of
   * {@link #runNonUndoableAction(Computable)}. Since its name bears explicit 'Undoable', I assume its use was incorrect,
   * rather than implementation, and thus replaced the check (see {@link AttachedNodeOwner}) and relaxed to ensure
   * {@link org.jetbrains.mps.openapi.module.ModelAccess#isCommandAction()} only. This method is not in use any more.
   * @deprecated no uses, uncertain contract, any reason to survive?
   */
  @Deprecated
  @ToRemove(version = 0)
  public boolean isInsideUndoableCommand() {
    return myHandler.isInsideUndoableCommand();
  }

  public void startCommand(UndoContext context) {
    myHandler.startCommand(context);
  }
}
