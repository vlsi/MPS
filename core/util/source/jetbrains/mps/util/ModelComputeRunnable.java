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
package jetbrains.mps.util;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.ModelAccess;

/**
 * A handy companion to ComputeRunnable which makes migration from
 * legacy ModelAccess.instance().run(Computable) straightforward.
 *
 * Although these methods might be part of {@link jetbrains.mps.util.ComputeRunnable} itself,
 * they were moved here to keep <code>ComputeRunnable</code> clear of any model-aware code
 *
 * FIXME {@link jetbrains.mps.smodel.ModelAccessHelper} - "There can be only one", you know.
 *
 * @author Artem Tikhomirov
 */
public class ModelComputeRunnable<T> extends ComputeRunnable<T> {
  public ModelComputeRunnable(@NotNull Computable<T> computable) {
    super(computable);
  }

  /**
   * Handy alternative to <code>ComputeRunnable cr = ...; modelAccess.runReadAction(cr); return cr.getResult();</code>
   * @return {@link #getResult()}
   */
  public T runRead(@NotNull ModelAccess modelAccess) {
    modelAccess.runReadAction(this);
    return getResult();
  }

  /**
   * Handy alternative to <code>ComputeRunnable cr = ...; modelAccess.runWriteAction(cr) return cr.getResult();</code>
   * @return {@link #getResult()}
   */
  public T runWrite(@NotNull ModelAccess modelAccess) {
    modelAccess.runWriteAction(this);
    return getResult();
  }
}
