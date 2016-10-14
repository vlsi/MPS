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
package jetbrains.mps.testsuites;

import jetbrains.mps.tool.environment.Environment;
import jetbrains.mps.tool.environment.EnvironmentConfig;
import jetbrains.mps.tool.environment.IdeaEnvironment;
import org.junit.runner.RunWith;
import org.junit.runners.Suite;
import org.junit.runners.model.InitializationError;
import org.junit.runners.model.RunnerBuilder;

/**
 * These are the tests which DO require the idea platform
 *
 * NB: the test which prints errors to output (apache Logger#error) is considered failed.
 * Further the level will be lowered so that any warning will fail the test.
 */
@RunWith(InternalTestSuite.class)
@Suite.SuiteClasses({
    jetbrains.mps.ide.test.blame.command.AffectedVersionTest.class
})
public class InternalTestSuite extends OutputWatchingTestSuite {
  // creating the platform environment for the first time
  public static final Environment ourEnvironment = IdeaEnvironment.getOrCreate(EnvironmentConfig.defaultConfig().withVcsPlugin().withBuildPlugin());

  public InternalTestSuite(Class<?> aClass, RunnerBuilder builder) throws InitializationError {
    super(aClass, builder);
  }
}
