/*
 * Copyright 2003-2009 JetBrains s.r.o.
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
package jetbrains.mps.build.ant.generation;

import jetbrains.mps.build.ant.MpsLoadTask;
import jetbrains.mps.build.ant.MpsWorker;

public class GenerateTask extends MpsLoadTask {
  public static final String COMPILE = "COMPILE";

  {
    myWhatToDo.putProperty(COMPILE, Boolean.toString(true));
  }

  protected Class<? extends MpsWorker> getWorkerClass() {
    return GeneratorWorker.class;
  }

  public void setCompile(boolean compile) {
    myWhatToDo.putProperty(COMPILE, Boolean.toString(compile));
  }

  protected boolean getCompile() {
    return Boolean.parseBoolean(myWhatToDo.getProperty(COMPILE));
  }
}
