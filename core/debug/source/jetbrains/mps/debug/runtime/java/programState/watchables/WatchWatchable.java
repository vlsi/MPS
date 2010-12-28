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
package jetbrains.mps.debug.runtime.java.programState.watchables;

import com.sun.jdi.ThreadReference;
import com.sun.jdi.Value;
import jetbrains.mps.debug.evaluation.model.AbstractEvaluationModel;

public class WatchWatchable extends CalculatedWatchable {
  private final AbstractEvaluationModel myWatch;

  public WatchWatchable(AbstractEvaluationModel watch, Value value, String classFqName, ThreadReference threadReference) {
    super(value, classFqName, threadReference);
    myWatch = watch;
  }

  @Override
  public String getName() {
    return myWatch.getPresentation();
  }
}
