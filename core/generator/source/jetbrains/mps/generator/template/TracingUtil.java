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
package jetbrains.mps.generator.template;

import jetbrains.mps.smodel.CopyUtil;
import jetbrains.mps.smodel.MPSModuleRepository;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.annotations.Nullable;

import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map.Entry;

public class TracingUtil {
  // key for 'node user object' used to keep track of 'original input node' for a generated node
  // only used when output node has been created as a 'copy' of 'original input node'
  public static final String ORIGINAL_INPUT_NODE = "originalInputNode";

  public static SNode copyWithTrace(SNode node) {
    if (node == null) {
      return null;
    }
    return copyWithTrace(Collections.singletonList(node)).get(0);
  }

  public static List<SNode> copyWithTrace(List<SNode> nodes) {
    HashMap<SNode, SNode> nodeMap = new HashMap<SNode, SNode>();
    List<SNode> result = CopyUtil.copy(nodes, nodeMap);
    for (Entry<SNode, SNode> entry : nodeMap.entrySet()) {
      SNodeReference input = getInput(entry.getKey());
      if (input != null) {
        putInput(entry.getValue(), input);
      } else {
        putInputNode(entry.getValue(), entry.getKey());
      }
    }
    return result;
  }

  @Nullable
  public static SNodeReference getInput(SNode output) {
    return (SNodeReference) output.getUserObject(ORIGINAL_INPUT_NODE);
  }

  public static void putInput(SNode output, SNodeReference input) {
    output.putUserObject(ORIGINAL_INPUT_NODE, input);
  }

  @Nullable
  public static SNode getInputNode(SNode output) {
    SNodeReference inputNodePointer = (SNodeReference) output.getUserObject(ORIGINAL_INPUT_NODE);
    if (inputNodePointer == null) {
      return null;
    }
    return inputNodePointer.resolve(MPSModuleRepository.getInstance());
  }

  public static void putInputNode(SNode output, SNode input) {
    output.putUserObject(ORIGINAL_INPUT_NODE, new jetbrains.mps.smodel.SNodePointer(input));
  }

  public static void fillOriginalNode(SNode inputNode, SNode outputNode, boolean originalInput) {
    if (originalInput) {
      putInputNode(outputNode, inputNode);
    } else {
      SNodeReference originalInputNode = getInput(inputNode);
      if (originalInputNode != null) {
        putInput(outputNode, originalInputNode);
      }
    }
  }
}
