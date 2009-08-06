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
package jetbrains.mps.typesystem.inference;

public class WhenConcreteEntity {
  private Runnable myRunnable;
  private String myNodeModel;
  private String myNodeId;
  private boolean mySkipError = false;

  public WhenConcreteEntity(Runnable runnable) {
    myRunnable = runnable;
  }

  public WhenConcreteEntity(Runnable runnable, String nodeModel, String nodeId, boolean skipError) {
    this(runnable, nodeModel, nodeId);
    mySkipError = skipError;
  }

  public WhenConcreteEntity(Runnable runnable, String nodeModel, String nodeId) {
    myRunnable = runnable;
    myNodeModel = nodeModel;
    myNodeId = nodeId;
  }

  public Runnable getRunnable() {
    return myRunnable;
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
