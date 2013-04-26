/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.smodel.references;

import jetbrains.mps.util.PairMap;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;

public class UnregisteredNodes {
  private static final Logger LOG = LogManager.getLogger(UnregisteredNodes.class);
  private static UnregisteredNodes ourInstance;

  private final PairMap<SModelReference, SNodeId, SNode> myMap = new PairMap<SModelReference, SNodeId, SNode>();
  private final Object myLock = new Object();

  private boolean myDisabled = true;

  public static UnregisteredNodes instance() {
    if (ourInstance == null) {
      ourInstance = new UnregisteredNodes();
    }
    return ourInstance;
  }

  public void enable() {
    myDisabled = false;
  }

  public void disable() {
    myDisabled = true;
  }

  private UnregisteredNodes() {

  }

  public void clear() {
    synchronized (myLock) {
      for (SNode node : myMap.values()) {
        node.detach();
      }
      myMap.clear();
    }
  }

  public void put(SNode node) {
    if (myDisabled || node.getNodeId() == null) return;
    add(node.getModel().getReference(), node.getNodeId(), node);
  }

  public void remove(SNode node) {
    if (myDisabled) return;
    synchronized (myLock) {
      myMap.remove(node);
    }
  }

  public SNode get(SModelReference modelReference, SNodeId nodeId) {
    if (myDisabled) return null;
    synchronized (myLock) {
      return myMap.get(modelReference, nodeId);
    }
  }

  private void add(SModelReference reference, SNodeId id, SNode node) {
    boolean showError = false;
    synchronized (myLock) {
      if (myMap.contains(reference, id)) {
        showError = true;
      }
      myMap.put(reference, id, node);
    }
    if (showError) {
      LOG.error(new IllegalStateException("attempt to put another node with same key: " + reference + "#" + id));
    }
  }
}
