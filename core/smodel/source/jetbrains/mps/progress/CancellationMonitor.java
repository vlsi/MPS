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
package jetbrains.mps.progress;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.util.ProgressMonitor;
import org.jetbrains.mps.openapi.util.SubProgressKind;

/**
 * @deprecated Dubious added value of the class don't justify its existence, will be removed after 3.1
 * Evgeny Gryaznov, 10/3/11
 */
@Deprecated
public class CancellationMonitor implements ProgressMonitor {

  private final ProgressMonitor wrapped;

  public CancellationMonitor(ProgressMonitor wrapped) {
    this.wrapped = wrapped;
  }

  @Override
  public void start(@NotNull String taskName, int totalWork) {
  }

  @Override
  public void advance(int work) {
  }

  @Override
  public void step(String title) {
  }

  @Override
  public void done() {
  }

  @Override
  public ProgressMonitor subTask(int work) {
    return this;
  }

  @Override
  public ProgressMonitor subTask(int work, SubProgressKind kind) {
    return this;
  }

  @Override
  public boolean isCanceled() {
    return wrapped.isCanceled();
  }

  @Override
  public void cancel() {
    wrapped.cancel();
  }
}
