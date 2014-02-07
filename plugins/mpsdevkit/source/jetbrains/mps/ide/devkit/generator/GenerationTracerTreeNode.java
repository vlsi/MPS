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
package jetbrains.mps.ide.devkit.generator;

import jetbrains.mps.ide.devkit.generator.TracerNode.Kind;
import jetbrains.mps.ide.devkit.generator.icons.Icons;
import jetbrains.mps.ide.ui.tree.MPSTreeNode;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNodeReference;

final class GenerationTracerTreeNode extends MPSTreeNode {
  private TracerNode myTracerNode;

  public GenerationTracerTreeNode(TracerNode tracerNode) {
    super(null);
    myTracerNode = tracerNode;

    SNodeReference nodePointer = myTracerNode.getNodePointer();
    if (nodePointer != null) {
      setNodeIdentifier("" + nodePointer.hashCode());
    } else {
      setNodeIdentifier("<" + myTracerNode.getKind() + ">");
    }
    setIcon(Icons.getIcon(myTracerNode));

    if (myTracerNode.getDepth() < 1000) {
      for (TracerNode childTracerNode : myTracerNode.getChildren()) {
        add(new GenerationTracerTreeNode(childTracerNode));
      }
    }
  }

  @Override
  protected void doUpdatePresentation() {
    Kind kind = myTracerNode.getKind();
    SNodeReference nodePointer = myTracerNode.getNodePointer();
    if (nodePointer != null) {
      if (kind == Kind.APPROXIMATE_OUTPUT || kind == Kind.APPROXIMATE_INPUT) {
        setText("[approximate location] " + nodePointer.toString());
      } else {
        setText(nodePointer.toString());
      }
      SModelReference modelRef = nodePointer.getModelReference();
      if (modelRef != null) {
        setAdditionalText(modelRef.getModelName());
      }
    } else {
      setText("<" + kind + ">");
    }
    setAutoExpandable(getChildCount() == 1);
  }

  public TracerNode getTracerNode() {
    return myTracerNode;
  }


  @Override
  public int getToggleClickCount() {
    return -1;
  }

  @Override
  public boolean isLeaf() {
    return getChildCount() == 0;
  }
}
