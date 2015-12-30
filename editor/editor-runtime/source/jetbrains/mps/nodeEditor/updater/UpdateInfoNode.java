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
package jetbrains.mps.nodeEditor.updater;

import jetbrains.mps.nodeEditor.ReferencedNodeContext;
import jetbrains.mps.nodeEditor.memory.MemoryAnalyzer;
import org.jetbrains.annotations.NotNull;

import java.util.Collection;
import java.util.Collections;
import java.util.LinkedList;

/**
 * User: shatalin
 * Date: 22/12/15
 */
public class UpdateInfoNode {
  private final ReferencedNodeContext myContext;
  private UpdateInfoNode myParent;
  private final Collection<UpdateInfoNode> myChildren = new LinkedList<UpdateInfoNode>();

  UpdateInfoNode(ReferencedNodeContext context) {
    myContext = context;
    myParent = null;
  }

  UpdateInfoNode(ReferencedNodeContext context, UpdateInfoNode parent) {
    myContext = context;
    myParent = parent;
    parent.addChild(this);
  }

  private void addChild(UpdateInfoNode child) {
    myChildren.add(child);
  }

  private void removeChild(UpdateInfoNode child) {
    myChildren.remove(child);
  }

  private void attachNewParent(UpdateInfoNode parent) {
    if (parent != null) {
      myParent = parent;
      parent.addChild(this);
    }
  }

  void detachFromParent() {
    if (myParent != null) {
      myParent.removeChild(this);
      myParent = null;
    }
  }

  void replace(UpdateInfoNode updateInfoNode) {
    UpdateInfoNode parent = myParent;
    detachFromParent();
    updateInfoNode.attachNewParent(parent);
  }

  void insertNewParent(UpdateInfoNode attributeUpdateInfo) {
    UpdateInfoNode parent = myParent;
    detachFromParent();
    attributeUpdateInfo.attachNewParent(parent);
    attachNewParent(attributeUpdateInfo);
  }

  UpdateInfoNode getParent() {
    return myParent;
  }

  Collection<UpdateInfoNode> getChildren() {
    return Collections.unmodifiableCollection(myChildren);
  }

  ReferencedNodeContext getContext() {
    return myContext;
  }

  void calculateSize(@NotNull MemoryAnalyzer analyzer) {
    analyzer.appendObject(this);
    analyzer.appendCollection(myChildren);
    myContext.calculateSize(analyzer);
    for (UpdateInfoNode child : getChildren()) {
      child.calculateSize(analyzer);
    }
  }
}
