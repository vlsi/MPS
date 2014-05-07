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
package jetbrains.mps.execution.configurations.implementation.plugin.plugin;

import jetbrains.mps.baseLanguage.unitTest.execution.client.ITestNodeWrapper;
import org.junit.runner.Request;

/**
 * @author Alex Pyshkin on 5/5/14.
 */
public class NodeWrappersTestsContributor implements TestsContributor {
  private final Iterable<? extends ITestNodeWrapper> myTestNodes;
  private boolean initialized = false;
  private final TestClassStorage myTestClassStorage;

  public NodeWrappersTestsContributor(Iterable<? extends ITestNodeWrapper> testNodes, TestClassStorage testClassStorage) {
    myTestNodes = testNodes;
    myTestClassStorage = testClassStorage;
    initialized = true;
  }

  @Override
  public boolean isInitialized() {
    return initialized;
  }

  @Override
  public Iterable<Request> gatherTests() throws Exception {
    return new TestLightExtractor(myTestClassStorage).extractTests(myTestNodes);
  }
}
