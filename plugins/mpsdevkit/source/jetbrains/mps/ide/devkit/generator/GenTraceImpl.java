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
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.util.containers.MultiMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.ArrayList;
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
    myCurrent.next = null;
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
    final MPSModuleRepository modelRepository = MPSModuleRepository.getInstance();
    ArrayList<TraceNodeUI> rv = new ArrayList<TraceNodeUI>();
    ArrayList<SNodeId> input = new ArrayList<SNodeId>();
    input.add(inputNode.getNodeId());
    do {
      TraceNodeUI phaseNode = new TraceNodeUI(String.format("Phase %s->%s", ph.input.getModelName(), ph.output.getModelName()), Icons.COLLECTION, null);
      LinkedHashSet<SNodeId> nextInputs = new LinkedHashSet<SNodeId>();
      for (SNodeId nid : input) {
        SNode in = new SNodePointer(ph.input, nid).resolve(modelRepository);
        if (in == null) {
          continue;
        }
        Element[] changes = ph.findByInputAncestors(in);
        List<TraceNodeUI> uiNodes = new ArrayList<TraceNodeUI>(5);
        if (changes == null) {
          SNodeReference o = new SNodePointer(ph.output, nid);
          if (o.resolve(modelRepository) != null) {
            TraceNodeUI n = new TraceNodeUI(Kind.COPY_OPERATION, null);
            n.addChild(new TraceNodeUI(Kind.OUTPUT, o));
            uiNodes.add(n);
            nextInputs.add(nid);
          }
        } else {
          MultiMap<SNodeId, TraceNodeUI> outputs = new MultiMap<SNodeId, TraceNodeUI>();
          for (Element e : changes) {
            outputs.putValue(e.output, new TraceNodeUI(Kind.TEMPLATE, e.template));
            nextInputs.add(e.output);
          }
          for (SNodeId e : outputs.keySet()) {
            TraceNodeUI out = new TraceNodeUI(Kind.OUTPUT, new SNodePointer(ph.output, e));
            for (TraceNodeUI n : outputs.get(e)) {
              out.addChild(n);
            }
            uiNodes.add(out);
          }
        }
        TraceNodeUI top = new TraceNodeUI(Kind.INPUT, in.getReference());
        for (TraceNodeUI n : uiNodes) {
          top.addChild(n);
        }
        phaseNode.addChild(top);
      }
      if (phaseNode.getChildren().iterator().hasNext()) {
        rv.add(phaseNode);
      }
      input.clear();
      input.addAll(nextInputs);
      ph = ph.next;
    } while (ph != null && !input.isEmpty());
    return rv;
  }

  public List<TraceNodeUI> buildBackTrace(@NotNull final SNode node) {
    Phase ph = findPhaseForOutput(node);
    if (ph == null) {
      // FIXME proceed with the last phase?
      return Collections.emptyList();
    }
    ArrayList<TraceNodeUI> rv = new ArrayList<TraceNodeUI>();
    TraceNodeUI phaseNode = new TraceNodeUI(String.format("Phase %s->%s", ph.input.getModelName(), ph.output.getModelName()), Icons.COLLECTION, null);

    SNode outNode = node;
    do {
      Element[] changes = ph.findByOutputAncestors(outNode);
      if (changes != null) {
        MultiMap<SNodeId, TraceNodeUI> byInput = new MultiMap<SNodeId, TraceNodeUI>();
        for (Element e : changes) {
          byInput.putValue(e.input, new TraceNodeUI(Kind.TEMPLATE, e.template));
        }
        for (SNodeId input : byInput.keySet()) {
          TraceNodeUI child = new TraceNodeUI(Kind.INPUT, new SNodePointer(ph.input, input));
          for (TraceNodeUI n : byInput.get(input)) {
            child.addChild(n);
          }
          phaseNode.addChild(child);
        }
        break;
      }
      outNode = outNode.getParent();
    } while (outNode != null);
    if (phaseNode.getChildren().iterator().hasNext()) {
      rv.add(phaseNode);
    }
    return rv;
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
