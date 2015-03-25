/*
 * Copyright 2003-2015 JetBrains s.r.o.
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

package jetbrains.mps.jps.make.tests;

import com.intellij.openapi.util.text.StringUtil;
import org.jetbrains.jps.builders.impl.logging.ProjectBuilderLoggerBase;

/**
 * Intended to check the incremental make in idea+mps build procedure.
 * Uses a special logger to validate the make procedure
 */
public abstract class MpsIncrementalModelsTestCase extends MpsJpsBuildModelsTestCase {
  private static class StringProjectBuilderLogger extends ProjectBuilderLoggerBase {
    private final String myRoot;
    private StringBuilder myLog;

    private StringProjectBuilderLogger(String root, StringBuilder log) {
      myRoot = root;
      myLog = log;
    }

    @Override
    public boolean isEnabled() {
      return true;
    }

    @Override
    protected void logLine(String line) {
      myLog.append(StringUtil.trimStart(line, myRoot)).append('\n');
    }
  }
}
