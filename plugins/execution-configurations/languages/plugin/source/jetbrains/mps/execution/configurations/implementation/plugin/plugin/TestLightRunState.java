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

import org.jetbrains.annotations.NotNull;

/**
* @author Alex Pyshkin on 5/11/14.
*/
public final class TestLightRunState implements Comparable<TestLightRunState> {

  private TestLightRunStateEnum myValue;

  private TestLightRunState() {
    myValue = TestLightRunStateEnum.IDLE;
  }

  public static TestLightRunState create() {
    return new TestLightRunState();
  }

  public void set(TestLightRunStateEnum value) {
    myValue = value;
  }

  public void advance(TestLightRunStateEnum value) {
    assert myValue.compareTo(value) < 0;
    set(value);
  }

  public int ordinal() {
    return myValue.ordinal();
  }

  public boolean greater(TestLightRunStateEnum another) {
    return this.ordinal() > another.ordinal();
  }

  public boolean greater(TestLightRunState another) {
    return this.ordinal() > another.ordinal();
  }

  @Override
  public int compareTo(@NotNull TestLightRunState another) {
    return myValue.compareTo(another.myValue);
  }

  public boolean isInitialized() {
    return myValue == TestLightRunStateEnum.INITIALIZED;
  }

  public boolean isRunning() {
    return myValue == TestLightRunStateEnum.RUNNING;
  }

  public boolean isTerminating() {
    return myValue == TestLightRunStateEnum.TERMINATING;
  }

  public boolean isTerminated() {
    return myValue == TestLightRunStateEnum.TERMINATED;
  }
}
