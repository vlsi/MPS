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
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.util.Pair;
import jetbrains.mps.util.SNodeOperations;
import jetbrains.mps.util.containers.MultiMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;

/**
 * Visitor to compose trace tree. Either resort to
 * {@link #buildBackTrace(jetbrains.mps.generator.GenerationTrace, org.jetbrains.mps.openapi.model.SNode)} and
 * {@link #buildTrace(jetbrains.mps.generator.GenerationTrace, org.jetbrains.mps.openapi.model.SNode)} default builders, or use directly:
 * <pre>
 *   GenerationTrace trace = ...;
 *   TraceBuilderUI builder = new TraceBulderUI();
 *   builder.excludeEmptySteps(careAboutStepsWithoutChanges).furtherConfig(...);
 *   trace.walkForward(builder);
 *   myViewComponent.show(builder.getResult());
 * </pre>
 *
 * Note, the builder assumes current thread holds read lock.
 * @author Artem Tikhomirov
 */
public class TraceBuilderUI implements GenerationTrace.Visitor {
  private Collection<TraceNodeUI> myResult;
  private TraceNodeUI myStepNode;
  private MultiMap<Pair<SNodeReference,SNodeReference>, TraceNodeUI> myGroupedChanges;
  private boolean myExcludeEmptySteps = true;
  private boolean myCompactTemplates = false;
  private boolean myGroupByStep = true;

  public TraceBuilderUI() {
    myResult = new ArrayList<TraceNodeUI>();
  }

  public TraceBuilderUI excludeEmptySteps(boolean excludeEmptySteps) {
    myExcludeEmptySteps = excludeEmptySteps;
    return this;
  }

  public TraceBuilderUI compactTemplates(boolean compactTemplates) {
    myCompactTemplates = compactTemplates;
    return this;
  }

  public TraceBuilderUI groupByStep(boolean groupByStep) {
    myGroupByStep = groupByStep;
    return this;
  }

  /*package*/ Collection<TraceNodeUI> getResult() {
    closeStepNode();
    ArrayList<TraceNodeUI> rv = new ArrayList<TraceNodeUI>(myResult.size());
    if (myExcludeEmptySteps) {
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
  public void beginStep(@NotNull SModelReference input, @NotNull SModelReference output) {
    myStepNode = new TraceNodeUI(String.format("Phase %s->%s", input.getModelName(), output.getModelName()), Icons.COLLECTION, null);
    myGroupedChanges = new MultiMap<Pair<SNodeReference, SNodeReference>, TraceNodeUI>();
  }

  @Override
  public void endStep(@NotNull SModelReference input, @NotNull SModelReference output) {
    closeStepNode();
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
      for (TraceNodeUI templates : compactTemplates(myGroupedChanges.get(p))) {
        out.addChild(templates);
      }
      in.addChild(out);
      myStepNode.addChild(in);
    }
    if (myGroupByStep) {
      myResult.add(myStepNode);
    } else {
      for (TraceNodeUI n : myStepNode.getChildren()) {
        myResult.add(n);
      }
    }
    myStepNode = null;
  }

  private Iterable<TraceNodeUI> compactTemplates(Iterable<TraceNodeUI> templateNodes) {
    if (!myCompactTemplates) {
      return templateNodes;
    }
    // compactByNavigateTarget();
    ArrayList<TraceNodeUI> rv = new ArrayList<TraceNodeUI>();
    LinkedHashMap<SNode, TraceNodeUI> mostSpecificTemplates = new LinkedHashMap<SNode, TraceNodeUI>();
L1:   for (TraceNodeUI n : templateNodes) {
      SNodeReference t = n.getNavigateTarget();
      SNode templateNode = t == null ? null : t.resolve(MPSModuleRepository.getInstance());
      if (templateNode == null) {
        rv.add(n);
        continue;
      }
      for (SNode tn : new ArrayList<SNode>(mostSpecificTemplates.keySet())) {
        if (tn.getContainingRoot() == templateNode.getContainingRoot()) {
          // within same hierarchy
          if (SNodeOperations.isAncestor(tn, templateNode)) {
            // templateNode is more specific template than the one we already got in mostSpecificTemplates
            mostSpecificTemplates.remove(tn);
            mostSpecificTemplates.put(templateNode, n);
            continue L1;
          } else if (SNodeOperations.isAncestor(templateNode, tn)) {
            // templateNode is enclosing template, forget it
            continue L1;
          }// else unrelated, two independent descendants, continue looking through most specific templates found.
        }
      }
      // no related templates found, record present one
      mostSpecificTemplates.put(templateNode, n);
    }
    rv.addAll(mostSpecificTemplates.values());
    return rv;
  }

  /**
   * Handy default forward trace composer.
   */
  public static Collection<TraceNodeUI> buildTrace(@NotNull GenerationTrace trace, @NotNull SNode node) {
    final TraceBuilderUI v = defaults();
    trace.walkForward(node, v);
    return v.getResult();
  }

  public static Collection<TraceNodeUI> buildBackTrace(@NotNull GenerationTrace trace, @NotNull final SNode node) {
    final TraceBuilderUI v = defaults();
    trace.walkBackward(node, v);
    return v.getResult();
  }
  public static TraceBuilderUI defaults() {
    return new TraceBuilderUI().excludeEmptySteps(true).compactTemplates(true).groupByStep(false);
  }
}
