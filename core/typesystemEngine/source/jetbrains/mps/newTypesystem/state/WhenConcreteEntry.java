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
package jetbrains.mps.newTypesystem.state;

import jetbrains.mps.smodel.SNode;

/**
 * Created by IntelliJ IDEA.
 * User: Ilya.Lintsbakh
 * Date: Sep 15, 2010
 * Time: 5:56:54 PM
 */
public class WhenConcreteEntry {
  private final Runnable myRunnable;
  private final String myNodeModel;
  private final String myNodeId;
  private boolean mySkipError = false;
  private final SNode myArgument;

  public WhenConcreteEntry(Runnable runnable, String nodeModel, String nodeId, boolean skipError, SNode argument) {
    this(runnable, nodeModel, nodeId, argument);
    mySkipError = skipError;
  }

  public WhenConcreteEntry(Runnable runnable, String nodeModel, String nodeId, SNode argument) {
    myRunnable = runnable;
    myNodeModel = nodeModel;
    myNodeId = nodeId;
    myArgument = argument;
  }

  public String toString() {
    return myArgument.toString();
  }

  public void run() {
    myRunnable.run();
  }

  public String getNodeModel() {
    return myNodeModel;
  }

  public String getNodeId() {
    return myNodeId;
  }

  public boolean skipsError() {
    return mySkipError;
  }
}
