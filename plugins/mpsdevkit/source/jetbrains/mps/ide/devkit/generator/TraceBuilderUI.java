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

import jetbrains.mps.generator.GenerationTrace;
import jetbrains.mps.ide.devkit.generator.TracerNode.Kind;
import jetbrains.mps.ide.devkit.generator.icons.Icons;
import jetbrains.mps.util.Pair;
import jetbrains.mps.util.containers.MultiMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.ArrayList;
import java.util.Collection;

/**
 * @author Artem Tikhomirov
 */
public class TraceBuilderUI implements GenerationTrace.Visitor {
  private Collection<TraceNodeUI> myResult;
  private TraceNodeUI myStepNode;
  private MultiMap<Pair<SNodeReference,SNodeReference>, TraceNodeUI> myGroupedChanges;

  public TraceBuilderUI() {
    myResult = new ArrayList<TraceNodeUI>();
  }

  public Collection<TraceNodeUI> getResult(boolean excludeEmptySteps) {
    closeStepNode();
    ArrayList<TraceNodeUI> rv = new ArrayList<TraceNodeUI>(myResult.size());
    if (excludeEmptySteps) {
      for (TraceNodeUI n : myResult) {
        if (n.hasChildren()) {
          rv.add(n);
        }
      }
      return rv;
    } else {
      return myResult;
    }
  }

  @Override
  public void step(@NotNull SModelReference input, @NotNull SModelReference output) {
    closeStepNode();
    myStepNode = new TraceNodeUI(String.format("Phase %s->%s", input.getModelName(), output.getModelName()), Icons.COLLECTION, null);
    myGroupedChanges = new MultiMap<Pair<SNodeReference, SNodeReference>, TraceNodeUI>();
    myResult.add(myStepNode);
  }

  @Override
  public void change(SNodeReference input, SNodeReference output, SNodeReference template) {
    myGroupedChanges.putValue(new Pair<SNodeReference, SNodeReference>(input, output), new TraceNodeUI(Kind.TEMPLATE, template));
  }

  private void closeStepNode() {
    if (myStepNode == null) {
      return;
    }
    for (Pair<SNodeReference,SNodeReference> p : myGroupedChanges.keySet()) {
      TraceNodeUI in = new TraceNodeUI(Kind.INPUT, p.o1);
      TraceNodeUI out = new TraceNodeUI(Kind.OUTPUT, p.o2);
      for (TraceNodeUI templates : myGroupedChanges.get(p)) {
        out.addChild(templates);
      }
      in.addChild(out);
      myStepNode.addChild(in);
    }
    myStepNode = null;
  }

  public static Collection<TraceNodeUI> buildTrace(@NotNull GenerationTrace trace, @NotNull SNode node) {
    final TraceBuilderUI v = new TraceBuilderUI();
    trace.walkForward(node, v);
    return v.getResult(true);
  }

  public static Collection<TraceNodeUI> buildBackTrace(@NotNull GenerationTrace trace, @NotNull final SNode node) {
    final TraceBuilderUI v = new TraceBuilderUI();
    trace.walkBackward(node, v);
    return v.getResult(true);
  }
}
