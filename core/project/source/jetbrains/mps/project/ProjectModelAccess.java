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
package jetbrains.mps.project;

import org.jetbrains.mps.openapi.module.ModelAccess;

/**
* Created by Alex Pyshkin on 9/2/14.
*/
public class ProjectModelAccess implements ModelAccess {
  private final Project myProject;

  public ProjectModelAccess(Project project) {
    myProject = project;
  }

  @Override
  public boolean canRead() {
    return jetbrains.mps.smodel.ModelAccess.instance().canRead();
  }

  @Override
  public void checkReadAccess() {
    jetbrains.mps.smodel.ModelAccess.instance().checkReadAccess();
  }

  @Override
  public boolean canWrite() {
    return jetbrains.mps.smodel.ModelAccess.instance().canWrite();
  }

  @Override
  public void checkWriteAccess() {
    jetbrains.mps.smodel.ModelAccess.instance().checkWriteAccess();
  }

  @Override
  public void runReadAction(Runnable r) {
    jetbrains.mps.smodel.ModelAccess.instance().runReadAction(r);
  }

  @Override
  public void runReadInEDT(Runnable r) {
    jetbrains.mps.smodel.ModelAccess.instance().runReadInEDT(r);
  }

  @Override
  public void runWriteAction(Runnable r) {
    jetbrains.mps.smodel.ModelAccess.instance().runWriteAction(r);
  }

  @Override
  public void runBatchWrite(Runnable r) {
    runWriteAction(new Runnable() {
      @Override
      public void run() {

      }
    });
  }

  @Override
  public void runWriteInEDT(Runnable r) {
    jetbrains.mps.smodel.ModelAccess.instance().runWriteInEDT(r);
  }

  @Override
  public void executeCommand(Runnable r) {
    jetbrains.mps.smodel.ModelAccess.instance().executeCommand(r, myProject);
  }

  @Override
  public void executeCommandInEDT(Runnable r) {
    jetbrains.mps.smodel.ModelAccess.instance().runCommandInEDT(r, myProject);
  }

  @Override
  public void executeUndoTransparentCommand(Runnable r) {
    jetbrains.mps.smodel.ModelAccess.instance().runUndoTransparentCommand(r, myProject);
  }

  @Override
  public boolean isCommandAction() {
    return jetbrains.mps.smodel.ModelAccess.instance().isInsideCommand();
  }
}
