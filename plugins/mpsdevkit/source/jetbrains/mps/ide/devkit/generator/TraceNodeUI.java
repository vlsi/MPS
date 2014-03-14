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
import jetbrains.mps.smodel.MPSModuleRepository;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import javax.swing.Icon;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/**
 * UI-related aspects of tracer nodes, not to use TracerNode from GenerationTracerView or GenerationTracerTree.
 * @author Artem Tikhomirov
 */
final class TraceNodeUI {
  @Nullable
  private final Kind myKind;
  @Nullable
  private final SNodeReference myTargetNode;
  private final Icon myIcon;
  private List<TraceNodeUI> myChildren;
  private final String myText;

  /*package*/ TraceNodeUI(@NotNull String text, Icon icon, @Nullable SNodeReference targetNode) {
    myKind = null;
    myTargetNode = targetNode;
    myIcon = icon;
    myText = text;
  }

  /*package*/ TraceNodeUI(@Nullable Kind kind, @Nullable SNodeReference targetNode) {
    myKind = kind;
    myTargetNode = targetNode;
    myIcon = Icons.getIcon(kind, targetNode);
    myText = null;
  }

  /*package*/ TraceNodeUI(@NotNull TracerNode tracerNode) {
    myKind = tracerNode.getKind();
    myTargetNode = tracerNode.getNodePointer();
    myIcon = Icons.getIcon(tracerNode);
    myText = null;
  }

  public String getText() {
    if (myText != null) {
      return myText;
    }
    if (myTargetNode == null) {
      if (myKind != null) {
        return '<' + String.valueOf(myKind) + '>';
      }
      return "<unknown>";
    }
    SNode n = myTargetNode.resolve(MPSModuleRepository.getInstance());
    if (n == null) {
      return myTargetNode.toString();
    }
    // TODO initialize myText once in the cons
    String text = String.format("[%s] %s (%s)", n.getConcept().getName(), n.getPresentation(), n.getNodeId());
    if (myKind == Kind.APPROXIMATE_OUTPUT || myKind == Kind.APPROXIMATE_INPUT) {
      return "[approximate location] " + text;
    } else {
      return text;
    }
  }
  public Icon getIcon() {
    return myIcon;
  }

  public boolean matches(@NotNull SNodeReference node) {
    return node.equals(myTargetNode);
  }
  public boolean hasChildren() {
    return myChildren != null && !myChildren.isEmpty();
  }
  public Iterable<TraceNodeUI> getChildren() {
    if (myChildren == null) {
      return Collections.emptyList();
    }
    return myChildren;
  }
  public void addChild(@NotNull TraceNodeUI child) {
    if (myChildren == null) {
      myChildren = new ArrayList<TraceNodeUI>(5);
    }
    myChildren.add(child);
  }

  // whatever it is, MPSTreeNode requires one
  public String getNodeIdentifier() {
    if (myTargetNode != null) {
      return String.valueOf(myTargetNode.hashCode());
    } else if (myKind != null) {
      return '<' + String.valueOf(myKind) + '>';
    } else {
      return String.valueOf(hashCode());
    }
  }

  public boolean hasNextStep() {
    return myKind == Kind.OUTPUT || myKind == Kind.APPROXIMATE_OUTPUT;
  }

  public boolean hasPrevStep() {
    return myKind == Kind.INPUT || myKind == Kind.APPROXIMATE_INPUT;
  }

  @Nullable
  public SNodeReference getNavigateTarget() {
    return myTargetNode;
  }
}
