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

package jetbrains.mps.jps.make.tests.inc;

import com.intellij.openapi.util.io.FileUtil;
import com.intellij.openapi.util.text.StringUtil;
import com.intellij.testFramework.TestDataFile;
import jetbrains.mps.jps.make.tests.MpsJpsModelsEnvironmentTestCase;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.jps.builders.BuildResult;
import org.jetbrains.jps.builders.CompileScopeTestBuilder;
import org.jetbrains.jps.builders.impl.logging.ProjectBuilderLoggerBase;
import org.jetbrains.jps.builders.logging.BuildLoggingManager;
import org.jetbrains.jps.cmdline.ProjectDescriptor;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.PrintStream;
import java.util.Arrays;
import java.util.List;

/**
 * TODO
 * new test cases
 * 1 removed output folder, src_gen persists
 * 2 removed both
 * 3 two models, one touched, no changes on the second model's output and generated sources
 */

/**
 * Intended to check the incremental make in idea+mps build procedure.
 * Uses a special logger to validate the make procedure
 */
public abstract class MpsIncrementalMakeTestCase extends MpsJpsModelsEnvironmentTestCase {
  private ProjectDescriptor myProjectDescriptor;

  @NotNull
  protected abstract BuildResult doTestIncrementalBuild(@NotNull ProjectDescriptor projectDescriptor);

  @NonNls
  @NotNull
  protected abstract String getLogFileName();

  @NotNull
  protected BuildResult doTest(@TestDataFile @NonNls @NotNull String inputTestFileName) {
    setUpEnvironment(inputTestFileName);
    return doTestIncremental(getTestName(inputTestFileName));
  }

  private BuildResult doTestIncremental(String testName) {
    final String testDataFilePath = getTestLogFilePath(testName);
    final StringProjectBuilderLogger projectLogger = createProjectLogger();
    myProjectDescriptor = createProjectDescriptor(new BuildLoggingManager(projectLogger));
    try {
      BuildResult result = doTestIncrementalBuild(myProjectDescriptor);

      final String expectedLog = loadExpectedFileContent(testDataFilePath);
      assertLogAsExpected(projectLogger.getLog(), expectedLog);

      if (result.isSuccessful()) {
        assertMakeDumpIsValid();
      }
      return result;
    } catch (IOException e) {
      throw new RuntimeException(e);
    } finally {
      myProjectDescriptor.release();
      myProjectDescriptor = null;
    }
  }

  private String getTestLogFilePath(String testName) {
    return getTestDataFilePath(testName, getLogFileName());
  }

  private File getProjectDir() {
    return getOrCreateProjectDir();
  }

  private StringProjectBuilderLogger createProjectLogger() {
    final File outputDir = getProjectDir();
    return new StringProjectBuilderLogger(Arrays.asList(outputDir, myDataStorageRoot));
  }

  private void assertMakeDumpIsValid() throws IOException {
    String makeDumpStr = getMappings().toString();
    rebuildAll();
    String rebuildDumpStr = getMappings().toString();
    assertEquals(rebuildDumpStr, makeDumpStr);
  }

  private void assertLogAsExpected(final String actual, final String expected) throws IOException {
    assertEquals(expected, actual);
  }

  private String loadExpectedFileContent(final String pathToExpectedFile) throws IOException {
    File expectedFile = new File(pathToExpectedFile);
    assertExists(expectedFile);
    return StringUtil.convertLineSeparators(FileUtil.loadFile(expectedFile));
  }

  private ByteArrayOutputStream getMappings() throws IOException {
    final ByteArrayOutputStream makeDump = new ByteArrayOutputStream();

    final PrintStream stream = new PrintStream(makeDump);
    try {
      myProjectDescriptor.dataManager.getMappings().toStream(stream);
    }
    finally {
      stream.close();
    }

    makeDump.close();
    return makeDump;
  }

  @Override
  protected BuildResult doBuild(CompileScopeTestBuilder scope) {
    return doBuild(myProjectDescriptor, scope);
  }

  private static class StringProjectBuilderLogger extends ProjectBuilderLoggerBase {
    private final List<File> myRoots;
    private final StringBuilder myLog = new StringBuilder();

    public StringProjectBuilderLogger(List<File> roots) {
      myRoots = roots;
    }

    @Override
    public boolean isEnabled() {
      return true;
    }

    @Override
    protected void logLine(String line) {
      myLog.append(tryToTrim(line)).append('\n');
    }

    /**
     * @return trimmed path if it is a path indeed
     */
    @NotNull
    private String tryToTrim(String path) {
      for (File root : myRoots) {
        String rootPrefix = convertPartToPrefix(root.getAbsolutePath());
        if (FileUtil.startsWith(path, rootPrefix)) {
          return StringUtil.trimStart(path, rootPrefix);
        }
      }
      return path;
    }

    private String convertPartToPrefix(String absolutePath) {
      return FileUtil.toSystemIndependentName(absolutePath) + "/";
    }

    public String getLog() {
      return myLog.toString();
    }
  }
}
