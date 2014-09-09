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
package org.jetbrains.mps.openapi.module;

import org.jetbrains.annotations.NotNull;

/**
 * Use this class when you need to listen both to batched repository events and to non-batch repository events.
 * It is the most common case if you listen to repository events.
 */
public abstract class SRepositoryBatchAdapter implements SRepositoryListener, SRepositoryBatchListener, BatchWriteActionListener{
  private volatile boolean myBatchStarted;
  private boolean myInitialized = false;
  private final SRepository myRepository;

  protected SRepositoryBatchAdapter(@NotNull SRepository repository) {
    myRepository = repository;
  }

  public void init() {
    if (myInitialized)
      throw new IllegalAccessError("Double initialization");
    myRepository.addRepositoryBatchListener(this);
    myRepository.addRepositoryListener(this);
    myRepository.getModelAccess().addBatchWriteActionListener(this);
    myInitialized = true;
  }

  public void dispose() {
    myRepository.getModelAccess().removeBatchWriteActionListener(this);
    myRepository.removeRepositoryListener(this);
    myRepository.removeRepositoryBatchListener(this);
  }


  @Override
  public void batchStarted() {
    if (myBatchStarted)
      throw new IllegalStateException("Batch write action is already started");
    myBatchStarted = true;

    myRepository.removeRepositoryListener(this);
  }

  @Override
  public void batchFinished() {
    if (!myBatchStarted)
      throw new IllegalStateException("Batch write action has not been started");
    myBatchStarted = false;

    myRepository.addRepositoryListener(this);
  }
}
