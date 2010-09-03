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
package jetbrains.mps.smodel;

import com.intellij.openapi.util.Computable;

public class UndoHelper {

  private static UndoHelper ourInstance = new UndoHelper();
  private UndoHandler myHandler = new DefaultUndoHandler();

  public static UndoHelper getInstance() {
    return ourInstance;
  }

  private UndoHelper() {
  }

  public void setUndoHandler(UndoHandler handler) {
    myHandler = handler;
  }

  public void addUndoableAction(SNodeUndoableAction action) {
    myHandler.addUndoableAction(action);
  }

  public <T> T runNonUndoableAction(Computable<T> t) {
    return myHandler.runNonUndoableAction(t);
  }

  boolean needRegisterUndo(SModel model) {
    return myHandler.needRegisterUndo(model);
  }

  boolean isInsideUndoableCommand() {
    return myHandler.isInsideUndoableCommand();
  }

  public interface UndoHandler {
    public void addUndoableAction(SNodeUndoableAction action);

    public <T> T runNonUndoableAction(Computable<T> t);

    boolean needRegisterUndo(SModel model);

    boolean isInsideUndoableCommand();
  }

  public static class DefaultUndoHandler implements UndoHandler {
    @Override
    public void addUndoableAction(SNodeUndoableAction action) {
    }

    @Override
    public <T> T runNonUndoableAction(Computable<T> t) {
      return t.compute();
    }

    @Override
    public boolean needRegisterUndo(SModel model) {
      return false;
    }

    @Override
    public boolean isInsideUndoableCommand() {
      return false;
    }
  }
}
