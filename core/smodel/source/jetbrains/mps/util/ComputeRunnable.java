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

/**
 * @author Artem Tikhomirov
 */
public class ComputeRunnable<T> implements Runnable {
  private final Computable<T> myComputable;
  private T myResult;

  public ComputeRunnable(@NotNull Computable<T> computable) {
    myComputable = computable;
  }

  @Override
  public void run() {
    myResult = myComputable.compute();
  }

  public T getResult() {
    return myResult;
  }
}
