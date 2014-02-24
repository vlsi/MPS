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
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNodeReference;

import javax.swing.Icon;
import java.util.ArrayList;
import java.util.List;

/**
 * UI-related aspects of tracer nodes, not to use TracerNode from GenerationTracerView or GenerationTracerTree.
 * @author Artem Tikhomirov
 */
final class TraceNodeUI {
  private final TracerNode myTracerNode;
  private List<TraceNodeUI> myChildren;

  /*package*/ TraceNodeUI(@NotNull TracerNode tracerNode) {
    myTracerNode = tracerNode;
  }

  public String getName() {
    final SNodeReference node = myTracerNode.getNodePointer();
    if (node == null) {
      return '<' + String.valueOf(myTracerNode.getKind()) + '>';
    }
    return node.toString();
  }
  public String getText() {
    final SNodeReference node = myTracerNode.getNodePointer();
    if (node == null) {
      return getName();
    }
    if (myTracerNode.getKind() == Kind.APPROXIMATE_OUTPUT || myTracerNode.getKind() == Kind.APPROXIMATE_INPUT) {
      return "[approximate location] " + node.toString();
    } else {
      return node.toString();
    }
  }
  public Icon getIcon() {
    return Icons.getIcon(myTracerNode);
  }

  public boolean matches(@NotNull SNodeReference node) {
    return node.equals(myTracerNode.getNodePointer());
  }

  public Iterable<TraceNodeUI> getChildren() {
    if (myChildren == null) {
      final List<TracerNode> traceChildren = myTracerNode.getChildren();
      myChildren = new ArrayList<TraceNodeUI>(traceChildren.size());
      for (TracerNode n : traceChildren) {
        myChildren.add(new TraceNodeUI(n));
      }
    }
    return myChildren;
  }

  // whatever it is, MPSTreeNode requires one
  public String getNodeIdentifier() {
    SNodeReference nodePointer = myTracerNode.getNodePointer();
    if (nodePointer != null) {
      return String.valueOf(nodePointer.hashCode());
    } else {
      return '<' + String.valueOf(myTracerNode.getKind()) + '>';
    }
  }

  public boolean hasNextStep() {
    return myTracerNode.getKind() == Kind.OUTPUT || myTracerNode.getKind() == Kind.APPROXIMATE_OUTPUT;
  }

  public boolean hasPrevStep() {
    return myTracerNode.getKind() == Kind.INPUT || myTracerNode.getKind() == Kind.APPROXIMATE_INPUT;
  }

  @Nullable
  public SNodeReference getNavigateTarget() {
    return myTracerNode.getNodePointer();
  }
}
