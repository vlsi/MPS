/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor.assist;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.ModelAccess;
import org.jetbrains.mps.openapi.repository.CommandListener;
import org.jetbrains.mps.openapi.repository.WriteActionListener;

public class SimpleModelAccess implements ModelAccess {
  private boolean myCanRead = false;

  @Override
  public boolean canRead() {
    return myCanRead;
  }

  @Override
  public void runReadAction(Runnable r) {
    try {
      myCanRead = true;
      r.run();
    } finally {
      myCanRead = false;
    }
  }

  @Override
  public void checkReadAccess() {
    throw new UnsupportedOperationException();
  }

  @Override
  public boolean canWrite() {
    throw new UnsupportedOperationException();
  }

  @Override
  public void checkWriteAccess() {
    throw new UnsupportedOperationException();
  }

  @Override
  public void runReadInEDT(Runnable r) {
    throw new UnsupportedOperationException();
  }

  @Override
  public void runWriteAction(Runnable r) {
    throw new UnsupportedOperationException();
  }

  @Override
  public void runWriteInEDT(Runnable r) {
    throw new UnsupportedOperationException();
  }

  @Override
  public void executeCommand(Runnable r) {
    throw new UnsupportedOperationException();
  }

  @Override
  public void executeCommandInEDT(Runnable r) {
    throw new UnsupportedOperationException();
  }

  @Override
  public void executeUndoTransparentCommand(Runnable r) {
    throw new UnsupportedOperationException();
  }

  @Override
  public boolean isCommandAction() {
    throw new UnsupportedOperationException();
  }

  @Override
  public void addCommandListener(CommandListener listener) {
    throw new UnsupportedOperationException();
  }

  @Override
  public void removeCommandListener(CommandListener listener) {
    throw new UnsupportedOperationException();
  }

  @Override
  public void addWriteActionListener(@NotNull WriteActionListener listener) {
    throw new UnsupportedOperationException();
  }

  @Override
  public void removeWriteActionListener(@NotNull WriteActionListener listener) {
    throw new UnsupportedOperationException();
  }
}
