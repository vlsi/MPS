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

import org.jetbrains.mps.openapi.module.BatchCommandListener;

/**
 * Created by Alex Pyshkin on 9/3/14.
 */
public abstract class ModelAccessBase implements org.jetbrains.mps.openapi.module.ModelAccess {

  private BatchCommandExecutor myBatchCommandExecutor = new BatchCommandExecutor();

  @Override
  public boolean canRead() {
    return ModelAccess.instance().canRead();
  }

  @Override
  public void checkReadAccess() {
    ModelAccess.instance().checkReadAccess();
  }

  @Override
  public boolean canWrite() {
    return ModelAccess.instance().canWrite();
  }

  @Override
  public void checkWriteAccess() {
    ModelAccess.instance().checkWriteAccess();
  }

  @Override
  public void runReadAction(Runnable r) {
    ModelAccess.instance().runReadAction(r);
  }

  @Override
  public void runReadInEDT(Runnable r) {
    ModelAccess.instance().runReadInEDT(r);
  }

  @Override
  public void runWriteAction(Runnable r) {
    ModelAccess.instance().runWriteAction(r);
  }

  @Override
  public void runBatchWrite(final Runnable r) {
    myBatchCommandExecutor.run(this, r);
  }

  @Override
  public void runWriteInEDT(Runnable r) {
    ModelAccess.instance().runWriteInEDT(r);
  }

  @Override
  public void addBatchCommandListener(BatchCommandListener listener) {
    myBatchCommandExecutor.addBatchCommandListener(listener);
  }

  @Override
  public void removeBatchCommandListener(BatchCommandListener listener) {
    myBatchCommandExecutor.removeBatchCommandListener(listener);
  }
}
