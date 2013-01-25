/*
 * Copyright 2003-2012 JetBrains s.r.o.
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
package jetbrains.mps.smodel;import org.jetbrains.mps.openapi.model.SNodeReference;import org.jetbrains.mps.openapi.model.SNodeId;import org.jetbrains.mps.openapi.model.SNode;

public class Trace {
  private static final Object UNREGISTER_NODE_KEY = new Object();

  private static Trace myInstance;

  private boolean myEnabled;

  private Trace() {
    myEnabled = System.getProperty("jetbrains.mps.smodel.Trace") != null;
  }

  public static Trace getInstance() {
    if (myInstance == null) {
      myInstance = new Trace();
    }
    return myInstance;
  }

  public boolean isEnabled() {
    return myEnabled;
  }

  public Throwable getUnregisteredFromModelTrace(SNode node) {
    if (!isEnabled()) {
      return null;
    }
    return (Throwable) node.getUserObject(UNREGISTER_NODE_KEY);
  }
}
