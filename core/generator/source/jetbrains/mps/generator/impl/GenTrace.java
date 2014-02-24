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
import java.util.List;

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

    public Phase(@NotNull SModelReference inputModel, @NotNull SModelReference outputModel, @Nullable Phase previous) {
      input = inputModel;
      output = outputModel;
      prev = previous;
    }

    public void add(@Nullable SNodeId input, @NotNull List<SNodeId> output, @NotNull SNodeReference templateNode) {
      for (SNodeId n : output) {
        myTrace.add(new Element(input, n, templateNode));
      }
    }

    // null if no input nodes found
    public Element[] findByInputAncestors(SNode inputNode) {
      Element[] rv;
      do {
        rv = findByInput(inputNode.getNodeId());
        inputNode = inputNode.getParent();
      } while (inputNode != null && rv == null);
      return rv;
    }

    private Element[] findByInput(SNodeId inputNode) {
      ArrayList<Element> rv = new ArrayList<Element>();
      for (Element e : myTrace) {
        if (inputNode.equals(e.input)) {
          rv.add(e);
        }
      }
      if (rv.isEmpty()) {
        return null;
      }
      return rv.toArray(new Element[rv.size()]);
    }
  }
}
