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

import jetbrains.mps.util.Computable;
import jetbrains.mps.util.ComputeRunnable;
import org.jetbrains.mps.openapi.module.*;
import org.jetbrains.mps.openapi.module.ModelAccess;

/**
 * Facility to bridge {@link jetbrains.mps.util.Computable} with openapi's {@link org.jetbrains.mps.openapi.module.ModelAccess} methods.
 * As long as {@link jetbrains.mps.util.Computable} is not openapi, we can't expose it in ModelAccess and have to wrap <code>Computable</code> with <code>Runnable</code>.
 * @author Artem Tikhomirov
 */
public final class ModelAccessHelper {

  private final ModelAccess myModelAccess;

  public ModelAccessHelper(org.jetbrains.mps.openapi.module.ModelAccess modelAccess) {
    myModelAccess = modelAccess;
  }

  public <T> T runReadAction(final Computable<T> c) {
    final ComputeRunnable<T> r = new ComputeRunnable<T>(c);
    myModelAccess.runReadAction(r);
    return r.getResult();
  }
}
