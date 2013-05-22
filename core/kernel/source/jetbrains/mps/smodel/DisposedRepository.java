/*
 * Copyright 2003-2013 JetBrains s.r.o.
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

import org.jetbrains.mps.openapi.module.*;
import org.jetbrains.mps.openapi.module.ModelAccess;

import java.util.Collections;

/**
 * This is just a special object not to waste additional memory in SNodes when they are disposed
 */
public class DisposedRepository implements SRepository {
  public static final DisposedRepository INSTANCE = new DisposedRepository();

  private DisposedRepository() {

  }

  @Override
  public SRepository getParent() {
    return null;
  }

  @Override
  public SModule getModule(SModuleId ref) {
    return null;
  }

  @Override
  public Iterable<SModule> getModules() {
    return Collections.emptyList();
  }

  @Override
  public ModelAccess getModelAccess() {
    return new ModelAccess() {
      @Override
      public boolean canRead() {
        return true;
      }

      @Override
      public void checkReadAccess() {

      }

      @Override
      public boolean canWrite() {
        return true;
      }

      @Override
      public void checkWriteAccess() {

      }

      @Override
      public void runReadAction(Runnable r) {

      }

      @Override
      public void runReadInEDT(Runnable r) {

      }

      @Override
      public void runWriteAction(Runnable r) {

      }

      @Override
      public void runWriteInEDT(Runnable r) {

      }

      @Override
      public void executeCommand(Runnable r) {
      }

      @Override
      public void executeCommandInEDT(Runnable r) {
      }

      @Override
      public void executeUndoTransparentCommand(Runnable r) {

      }

      @Override
      public boolean isCommandAction() {
        return false;
      }
    };
  }

  @Override
  public RepositoryAccess getRepositoryAccess() {
    throw new IllegalStateException();
  }

  @Override
  public void saveAll() {
    throw new IllegalStateException();
  }

  @Override
  public void addRepositoryListener(SRepositoryListener listener) {
    throw new IllegalStateException();
  }

  @Override
  public void removeRepositoryListener(SRepositoryListener listener) {
    throw new IllegalStateException();
  }
}
