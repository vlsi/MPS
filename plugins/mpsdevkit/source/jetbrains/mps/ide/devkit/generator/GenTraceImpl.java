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

import jetbrains.mps.generator.impl.GenTrace.Element;
import jetbrains.mps.generator.impl.GenTrace.Phase;
import jetbrains.mps.ide.devkit.generator.TracerNode.Kind;
import jetbrains.mps.ide.devkit.generator.icons.Icons;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.util.Pair;
import jetbrains.mps.util.containers.MultiMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;

/**
 * @author Artem Tikhomirov
 */
public class GenTraceImpl {
  private Phase mySequence;
  private Phase myCurrent;

  void newPhase(SModelReference input, SModelReference output) {
    if (mySequence == null) {
      mySequence = myCurrent = new Phase(input, output, null);
    } else {
      newTailPhase(input, output);
    }
  }

  void dropPhase(SModelReference reference) {
    assert myCurrent != null;
    assert myCurrent.input.equals(reference);
    myCurrent = myCurrent.prev;
    if (myCurrent == null) {
      mySequence = null;
    } else {
      myCurrent.next = null;
    }
  }
  private void newTailPhase(SModelReference in, SModelReference out) {
    assert myCurrent != null;
    myCurrent = new Phase(in, out, myCurrent);
    myCurrent.prev.next = myCurrent;
  }

  void trace(@Nullable SNodeId input, @NotNull List<SNodeId> output, @NotNull SNodeReference templateNode) {
    myCurrent.add(input, output, templateNode);
  }

  public List<TraceNodeUI> buildTrace(@NotNull SNode inputNode) {
    Phase ph = findPhaseForInput(inputNode);
    if (ph == null) {
      return Collections.emptyList();
    }
    ArrayList<TraceNodeUI> rv = new ArrayList<TraceNodeUI>();
    ArrayList<SNodeId> nodes = new ArrayList<SNodeId>();
    nodes.add(inputNode.getNodeId());
    for (; ph != null && !nodes.isEmpty(); ph = ph.next) {
      Collection<Element> changes = ph.getChangesWithInput(nodes);
      if (changes.isEmpty()) {
        continue;
      }
      TraceNodeUI phaseNode = buildPhaseNode(ph, changes);
      if (phaseNode.getChildren().iterator().hasNext()) {
        rv.add(phaseNode);
      }
      LinkedHashSet<SNodeId> nextInputs = new LinkedHashSet<SNodeId>();
      for (Element e : changes) {
        nextInputs.add(e.output);
      }
      nodes.clear();
      nodes.addAll(nextInputs);
    }
    return rv;
  }

  public List<TraceNodeUI> buildBackTrace(@NotNull final SNode node) {
    Phase ph = findPhaseForOutput(node);
    if (ph == null) {
      // FIXME proceed with the last phase?
      return Collections.emptyList();
    }
    ArrayList<TraceNodeUI> rv = new ArrayList<TraceNodeUI>();

    ArrayList<SNodeId> nodes = new ArrayList<SNodeId>();
    nodes.add(node.getNodeId());
    for (; ph != null && !nodes.isEmpty(); ph = ph.prev) {
      Collection<Element> changes = ph.getChangesWithOutput(nodes);
      if (changes.isEmpty()) {
        continue;
      }
      TraceNodeUI phaseNode = buildPhaseNode(ph, changes);
      if (phaseNode.getChildren().iterator().hasNext()) {
        rv.add(phaseNode);
      }
      LinkedHashSet<SNodeId> prevOutputs = new LinkedHashSet<SNodeId>();
      for (Element e : changes) {
        prevOutputs.add(e.input);
      }
      nodes.clear();
      nodes.addAll(prevOutputs);
    }
    return rv;
  }

  private TraceNodeUI buildPhaseNode(Phase ph, Collection<Element> changes) {
    TraceNodeUI phaseNode = new TraceNodeUI(String.format("Phase %s->%s", ph.input.getModelName(), ph.output.getModelName()), Icons.COLLECTION, null);
    MultiMap<Pair<SNodeId,SNodeId>, TraceNodeUI> grouped = new MultiMap<Pair<SNodeId, SNodeId>, TraceNodeUI>();
    for (Element e : changes) {
      grouped.putValue(new Pair<SNodeId, SNodeId>(e.input, e.output), new TraceNodeUI(Kind.TEMPLATE, e.template));
    }
    for (Pair<SNodeId,SNodeId> p : grouped.keySet()) {
      TraceNodeUI in = new TraceNodeUI(Kind.INPUT, new SNodePointer(ph.input, p.o1));
      TraceNodeUI out = new TraceNodeUI(Kind.OUTPUT, new SNodePointer(ph.output, p.o2));
      for (TraceNodeUI n : grouped.get(p)) {
        out.addChild(n);
      }
      in.addChild(out);
      phaseNode.addChild(in);
    }
    return phaseNode;
  }

  private Phase findPhaseForInput(SNode inputNode) {
    SModelReference mr = inputNode.getReference().getModelReference();
    for (Phase p = mySequence; p != null; p = p.next) {
      if (p.input.equals(mr)) {
        return p;
      }
    }
    return null;
  }

  private Phase findPhaseForOutput(SNode node) {
    SModelReference mr = node.getReference().getModelReference();
    for (Phase p = mySequence; p != null; p = p.next) {
      if (p.output.equals(mr)) {
        return p;
      }
    }
    return null;
  }
}
