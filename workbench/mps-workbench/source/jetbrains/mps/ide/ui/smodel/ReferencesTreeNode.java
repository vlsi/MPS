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
package jetbrains.mps.ide.ui.smodel;

import jetbrains.mps.ide.projectPane.Icons;
import jetbrains.mps.ide.ui.tree.MPSTreeNodeEx;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SReference;

public class ReferencesTreeNode extends MPSTreeNodeEx {
  private SNode myNode;

  protected boolean myInitialized;

  public ReferencesTreeNode(SNode node) {
    myNode = node;

    setIcon(Icons.REFERENCE_ICON);
    setNodeIdentifier("references");
  }

  @Override
  public SNode getSNode() {
    return myNode;
  }

  @Override
  public boolean isInitialized() {
    return myInitialized;
  }

  @Override
  protected void doInit() {
    for (final SReference ref : myNode.getReferences()) {
      add(new ReferenceTreeNode(ref));
    }
    myInitialized = true;
  }

  @Override
  protected void doUpdate() {
    super.doUpdate();
    this.removeAllChildren();
    myInitialized = false;
  }

}
