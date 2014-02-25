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
package jetbrains.mps.generator.impl;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * @author Artem Tikhomirov
 */
public class GenTrace {
  public static final class Element {
    @Nullable
    public final SNodeId input;
    @NotNull
    public final SNodeId output;
    @NotNull
    public final SNodeReference template;

    public Element(@Nullable SNodeId in, @NotNull SNodeId out, @NotNull SNodeReference with) {
      input = in;
      output = out;
      template = with;
    }
  }
  public static class Phase {
    private final ArrayList<Element> myTrace = new ArrayList<Element>();
    public Phase next;
    public final Phase prev;
    public final SModelReference input, output;
    private Map<SNodeId, Collection<Element>> inputIndex, outputIndex;

    public Phase(@NotNull SModelReference inputModel, @NotNull SModelReference outputModel, @Nullable Phase previous) {
      input = inputModel;
      output = outputModel;
      prev = previous;
    }

    public void add(@Nullable SNodeId input, @NotNull List<SNodeId> output, @NotNull SNodeReference templateNode) {
      inputIndex = outputIndex = null;
      for (SNodeId n : output) {
        myTrace.add(new Element(input, n, templateNode));
      }
    }

    // null if no input nodes found
    public Element[] findByInputAncestors(SNode inputNode) {
      buildIndex();
      Collection<Element> rv;
      do {
        rv = inputIndex.get(inputNode.getNodeId());
        inputNode = inputNode.getParent();
      } while (inputNode != null && rv == null);
      return rv == null ? null : rv.toArray(new Element[rv.size()]);
    }

    public Element[] findByOutputAncestors(SNode node) {
      buildIndex();
      Collection<Element> rv;
      do {
        rv = outputIndex.get(node.getNodeId());
        node = node.getParent();
      } while (node != null && rv == null);
      return rv == null ? null : rv.toArray(new Element[rv.size()]);
    }
    private void buildIndex() {
      HashMap<SNodeId, Collection<Element>> index1 = new HashMap<SNodeId, Collection<Element>>();
      HashMap<SNodeId, Collection<Element>> index2 = new HashMap<SNodeId, Collection<Element>>();
      for (Element e : myTrace) {
        updateMap(e.input, e, index1);
        updateMap(e.output, e, index2);
      }
      inputIndex = index1;
      outputIndex = index2;
    }
    private static void updateMap(SNodeId nid, Element e, Map<SNodeId, Collection<Element>> map) {
      Collection<Element> c = map.get(nid);
      if (c == null) {
        map.put(nid, c = new ArrayList<Element>(5));
      }
      c.add(e);
    }
  }
}
