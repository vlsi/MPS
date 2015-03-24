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
  /**
   * test cases:
   * model with java or xml file
   * 1. clean rebuild, make -- nothing happens
   * 2. clean rebuild, touch model with java, make -- java updated, classes are not
   * 3. clean rebuild, touch model with xml, make -- resources are not updated nor in src_gen nor in the output folder
   * 4. clean rebuild, change model with java, make -- java updated, classes updated
   * 5. clean rebuild, change model with xml, make -- resources updated in src_gen and output
   * 6. clean rebuild, remove java from model, make -- java removed from src_gen and class file removed from the output
   * 7. clean rebuild, remove xml  from model, make -- xml removed from src_gen and from the output
   * 8. clean rebuild, remove model, make -- java removed from src_gen and from the output
   * 9. clean rebuild, remove model, make -- xml removed from src_gen and from the output
   *
   */
  private static class StringProjectBuilderLogger extends ProjectBuilderLoggerBase {
    private final String myRoot;
    private final StringBuilder myLog;

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
