/*
 * Copyright 2003-2013 JetBrains s.r.o.
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
package jetbrains.mps.generator.impl.plan;

import jetbrains.mps.generator.impl.RuleUtil;
import jetbrains.mps.generator.impl.interpreted.TemplateMappingConfigurationInterpreted;
import jetbrains.mps.generator.impl.plan.GenerationPartitioner.CoherentSetData;
import jetbrains.mps.generator.impl.plan.GenerationPartitioner.PriorityData;
import jetbrains.mps.generator.runtime.TemplateMappingConfiguration;
import jetbrains.mps.generator.runtime.TemplateModule;
import jetbrains.mps.project.structure.modules.mappingpriorities.MappingPriorityRule;
import jetbrains.mps.project.structure.modules.mappingpriorities.RuleType;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelId;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.smodel.SNodeAccessUtilImpl;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.util.Pair;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeAccessUtil;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/**
 * evgeny, 3/10/11
 */
public class PartitioningSolver {

  private final PriorityMap myPriorityMap;

  private final PriorityGraph myPriorityGraph;
  /*
     *   Each entry defines a set of mappings, which should be applied together.
     */
  private final List<CoherentSetData> myCoherentMappings;

  public static void main(String[] args) {
    SNodeAccessUtil.setInstance(new SNodeAccessUtilImpl());
    PriorityConflicts pc = new PriorityConflicts();
    PriorityMap pmap = new PriorityMap(pc);
    PriorityGraph pgraph = new PriorityGraph(pc);
    ArrayList<CoherentSetData> csd = new ArrayList<CoherentSetData>();
    prepareTest2(pmap, pgraph, csd);
    final PartitioningSolver partitioningSolver = new PartitioningSolver(pmap, pgraph, csd);
    System.out.println("New");
    print(partitioningSolver.solveNew());
    System.out.println("Legacy");
    print(partitioningSolver.solve());
  }

  private static void prepareTest0(PriorityMap pmap, PriorityGraph pgraph) {
    TemplateMappingConfiguration tmcA = new MockMapConfig("A");
    TemplateMappingConfiguration tmcB = new MockMapConfig("B");
    TemplateMappingConfiguration tmcC = new MockMapConfig("C");
    final List<TemplateMappingConfiguration> allConfigs = Arrays.asList(tmcA, tmcB, tmcC);
    pmap.prepare(allConfigs);
    pmap.updateLock(tmcB, tmcA, new PriorityData(false, Collections.<MappingPriorityRule>emptySet()));
    pmap.updateLock(tmcC, tmcB, new PriorityData(true, Collections.<MappingPriorityRule>emptySet()));
    MappingPriorityRule strictRule = new MappingPriorityRule();
    strictRule.setType(RuleType.STRICTLY_AFTER);
    MappingPriorityRule weakRule = new MappingPriorityRule();
    weakRule.setType(RuleType.AFTER_OR_TOGETHER);
    pgraph.addEdge(tmcB, Collections.singleton(tmcA), weakRule);
    pgraph.addEdge(tmcC, Collections.singleton(tmcB), strictRule);
    pgraph.finalizeEdges(allConfigs);
  }

  private static void prepareTest1(PriorityMap pmap, PriorityGraph pgraph) {
    TemplateMappingConfiguration tmcA = new MockMapConfig("A");
    TemplateMappingConfiguration tmcB = new MockMapConfig("B");
    TemplateMappingConfiguration tmcC = new MockMapConfig("C");
    TemplateMappingConfiguration tmcD = new MockMapConfig("D");
    TemplateMappingConfiguration tmcX = new MockMapConfig("X");
    TemplateMappingConfiguration tmcY = new MockMapConfig("Y");
    final List<TemplateMappingConfiguration> allConfigs = Arrays.asList(tmcA, tmcB, tmcC, tmcD, tmcX, tmcY);
    pmap.prepare(allConfigs);
    pmap.updateLock(tmcB, tmcA, new PriorityData(false, Collections.<MappingPriorityRule>emptySet()));
    pmap.updateLock(tmcC, tmcB, new PriorityData(true, Collections.<MappingPriorityRule>emptySet()));
    pmap.updateLock(tmcD, tmcB, new PriorityData(false, Collections.<MappingPriorityRule>emptySet()));
    pmap.updateLock(tmcA, tmcX, new PriorityData(true, Collections.<MappingPriorityRule>emptySet()));
    pmap.updateLock(tmcA, tmcY, new PriorityData(false, Collections.<MappingPriorityRule>emptySet()));
    //
    MappingPriorityRule strictRule = getStrictRule();
    MappingPriorityRule weakRule = getWeakRule();
    pgraph.addEdge(tmcB, Collections.singleton(tmcA), weakRule);
    pgraph.addEdge(tmcC, Collections.singleton(tmcB), strictRule);
    pgraph.addEdge(tmcD, Collections.singleton(tmcB), weakRule);
    pgraph.addEdge(tmcA, Collections.singleton(tmcX), strictRule);
    pgraph.addEdge(tmcA, Collections.singleton(tmcY), weakRule);
    pgraph.finalizeEdges(allConfigs);
  }

  // legacy: E, B, C, A, D
  // new: E, B, C, C, A, D,
  private static void prepareTest2(PriorityMap pmap, PriorityGraph pgraph, List<CoherentSetData> d) {
    TemplateMappingConfiguration tmcA = new MockMapConfig("A");
    TemplateMappingConfiguration tmcB = new MockMapConfig("B");
    TemplateMappingConfiguration tmcC = new MockMapConfig("C");
    TemplateMappingConfiguration tmcD = new MockMapConfig("D");
    TemplateMappingConfiguration tmcE = new MockMapConfig("E");
    TemplateMappingConfiguration tmcX = new MockMapConfig("X");
    final List<TemplateMappingConfiguration> allConfigs = Arrays.asList(tmcA, tmcB, tmcC, tmcD, tmcE, tmcX);
    pmap.prepare(allConfigs);
    pmap.updateLock(tmcX, tmcB, new PriorityData(true, Collections.<MappingPriorityRule>emptySet()));
    pgraph.addEdge(tmcX, Collections.singleton(tmcB), getStrictRule());
    pgraph.finalizeEdges(allConfigs);
    //
    d.add(new CoherentSetData(new HashSet<TemplateMappingConfiguration>(Arrays.asList(tmcA, tmcB)), getWeakRule()));
    d.add(new CoherentSetData(new HashSet<TemplateMappingConfiguration>(Arrays.asList(tmcB, tmcC)), getWeakRule()));
    d.add(new CoherentSetData(new HashSet<TemplateMappingConfiguration>(Arrays.asList(tmcC, tmcD)), getWeakRule()));
    d.add(new CoherentSetData(new HashSet<TemplateMappingConfiguration>(Arrays.asList(tmcE, tmcD)), getWeakRule()));
  }

  private static MappingPriorityRule getWeakRule() {
    MappingPriorityRule weakRule = new MappingPriorityRule();
    weakRule.setType(RuleType.AFTER_OR_TOGETHER);
    return weakRule;
  }
  private static MappingPriorityRule getStrictRule() {
    MappingPriorityRule strictRule = new MappingPriorityRule();
    strictRule.setType(RuleType.STRICTLY_AFTER);
    return strictRule;
  }

  private static void print(List<List<TemplateMappingConfiguration>> r) {
    for (List<TemplateMappingConfiguration> steps : r) {
      System.out.print("Step: ");
      for (TemplateMappingConfiguration tmc : steps) {
        System.out.print(tmc.getName());
        System.out.print(", ");
      }
      System.out.println();
    }
  }

  private static class MockMapConfig extends TemplateMappingConfigurationInterpreted {
    private final SNodeReference myNode;
    private final String myName;

    public MockMapConfig(String name) {
      super(null, createMapConfigNode(name));
      myName = name;
      myNode = new SNodePointer(new SModelReference(null, SModelId.generate(), "MockModel"), SModel.generateUniqueId());
    }

    @Override
    public String getName() {
      return myName;
    }

    @Override
    public SNodeReference getMappingNode() {
      return myNode;
    }

    private static SNode createMapConfigNode(String name) {
      SNode n = new jetbrains.mps.smodel.SNode(RuleUtil.concept_MappingConfiguration);
      n.setProperty("name", name);
      return n;
    }
  }

  public PartitioningSolver(@NotNull PriorityMap priorityMap, @NotNull PriorityGraph graph, @NotNull List<CoherentSetData> coherentMappings) {
    myPriorityMap = priorityMap;
    myPriorityGraph = graph;
    myCoherentMappings = coherentMappings;
  }

  List<List<TemplateMappingConfiguration>> solve() {
    // early error detection
    myPriorityMap.checkSelfLocking();

    // process coherent mappings
    PriorityMapUtil.joinIntersectingCoherentMappings(myCoherentMappings);
    myPriorityMap.makeLockedByAllCoherentIfLockedByOne(myCoherentMappings);
    myPriorityMap.makeLocksEqualsForCoherentMappings(myCoherentMappings);

    // remove 'weak' priorities
    boolean need_more_passes = true;
    while (need_more_passes) {
      need_more_passes = false;
      iterate_all_mappings:
      for (TemplateMappingConfiguration lockedMapping : myPriorityMap.keys()) {
        while (true) {
          List<TemplateMappingConfiguration> weakLockMappings = myPriorityMap.getWeakLockMappingsForLockedMapping(lockedMapping);
          if (weakLockMappings.isEmpty()) break;
          for (TemplateMappingConfiguration weakLockMapping : weakLockMappings) {
            // remove 'weak' dependency but don't allow locked-lockedMapping to go before weak-lock lockedMapping
            myPriorityMap.replaceWeakLock(lockedMapping, weakLockMapping);
            myPriorityMap.checkSelfLocking(lockedMapping);
//          // if locked-mapping is strict lock for other mappings,
//          // then weak-lock-mapping should be strict lock for them as well.
//          List<TemplateMappingConfiguration> lockedMappings_1 = PriorityMapUtil.getStrictLockedMappingsForLockMapping(lockedMapping, myPriorityMap);
//          for (TemplateMappingConfiguration lockedMapping_1 : lockedMappings_1) {
//            Map<TemplateMappingConfiguration, PriorityData> locks_1 = myPriorityMap.get(lockedMapping_1);
//            PriorityData priorityDataToApply = locks_1.get(lockedMapping);
//            PriorityMapUtil.updateLock(lockedMapping_1, weakLockMapping, priorityDataToApply, myPriorityMap);
//            checkSelfLocking(lockedMapping_1);
//          }

            // if locked-lockedMapping is a lock for other mappings,
            // then weak-lock-lockedMapping should be a lock for them as well.
            List<TemplateMappingConfiguration> lockedMappings_1 = myPriorityMap.getLockedMappingsForLockMapping(lockedMapping);
            for (TemplateMappingConfiguration lockedMapping_1 : lockedMappings_1) {
              PriorityData priorityDataToApply = myPriorityMap.priorityData(lockedMapping_1, lockedMapping);
              boolean newLockAdded = myPriorityMap.updateLock(lockedMapping_1, weakLockMapping, priorityDataToApply);
              myPriorityMap.checkSelfLocking(lockedMapping_1);
              if (newLockAdded) {
                // if new lock is a weak lock, then better start all over again (weak locks cleaning)
                PriorityData priorityData = myPriorityMap.priorityData(lockedMapping_1, weakLockMapping);
                // checkSelfLocking may removed it, check if not null
                if (priorityData != null && priorityData.isWeak()) {
                  need_more_passes = true;
                  break iterate_all_mappings;
                }
              }
            }
          }
        }
      }
    }

    // paranoid check
    for (PriorityData priorityData : myPriorityMap.priorityData()) {
      if (!priorityData.isStrict()) {
        throw new RuntimeException("Unexpected weak priority");
      }
    }
    myPriorityMap.checkTopPriMappingsAreNotLockedByNonTopPri();

    // create mappings partitioning
    List<List<TemplateMappingConfiguration>> mappingSets = createMappingSets();
    myPriorityMap.reportLeftovers();
    return mappingSets;
  }

  List<List<TemplateMappingConfiguration>> solveNew() {
    myPriorityGraph.checkSelfLocking();

    myPriorityGraph.replaceWeakEdgesWithStrict();

    List<Group> coherentMappings = new ArrayList<Group>();
    for (CoherentSetData d : myCoherentMappings) {
      coherentMappings.add(new Group(d.myMappings, d.myCauseRules));
    }
    coherentMappings = PriorityMapUtil.joinSameStepMappings(coherentMappings);
    myPriorityGraph.updateWithCoherent(coherentMappings);

    boolean topPriorityGroup = false;
    ArrayDeque<Collection<Group>> stack = new ArrayDeque<Collection<Group>>();
    while (!myPriorityGraph.isEmpty()) {
      Collection<Group> step = myPriorityGraph.getGroupsNotInDependency();
      if (step.isEmpty()) {
        // FIXME non-empty graph but no independent groups
        assert false;
        break;
      }
      for (Iterator<Group> it = step.iterator(); it.hasNext(); ) {
        if (it.next().isTopPriority() != topPriorityGroup) {
          it.remove();
        }
      }
      if (step.isEmpty()) {
        topPriorityGroup = true;
      } else {
        stack.push(step);
        myPriorityGraph.dropEdgesOf(step);
      }
    }
    List<List<TemplateMappingConfiguration>> rv = new ArrayList<List<TemplateMappingConfiguration>>();
    while (!stack.isEmpty()) {
      ArrayList<TemplateMappingConfiguration> step = new ArrayList<TemplateMappingConfiguration>();
      for (Group g : stack.pop()) {
//        System.out.println("Group");
        for (TemplateMappingConfiguration tmc : g.getElements()) {
          step.add(tmc);
//          System.out.printf("\t%s.%s\n", tmc.getModel().getLongName(), tmc.getName());
        }
      }
      sort(step);
      rv.add(step);
      //
//      for (Pair<String, TemplateMappingConfiguration> pair : GenerationPartitioningUtil.toStrings(step)) {
//        System.out.println(pair.o1);
//      }
      //
//      System.out.println();
    }
    return rv;
  }

  private List<List<TemplateMappingConfiguration>> createMappingSets() {
    // reversed order
    boolean topPriorityGroup = false;
    List<List<TemplateMappingConfiguration>> mappingSets = new ArrayList<List<TemplateMappingConfiguration>>();
    while (!myPriorityMap.isEmpty()) {
      List<TemplateMappingConfiguration> mappingSet = createMappingSet(topPriorityGroup);
      if (mappingSet.isEmpty()) {
        if (!topPriorityGroup) {
          topPriorityGroup = true;
          continue;
        }
        // error!!!
        break;
      }
      mappingSets.add(mappingSet);
    }
    Collections.reverse(mappingSets);
    // sort mappings within each set: generation must be deterministic
    for (List<TemplateMappingConfiguration> mappingSet : mappingSets) {
      sort(mappingSet);
    }
    return mappingSets;
  }

  private static void sort(List<TemplateMappingConfiguration> mappingSet) {
    Collections.sort(mappingSet, new Comparator<TemplateMappingConfiguration>() {
      @Override
      public int compare(TemplateMappingConfiguration o1, TemplateMappingConfiguration o2) {
        return SNodePointer.serialize(o1.getMappingNode()).compareTo((SNodePointer.serialize(o2.getMappingNode())));
      }
    });
  }

  private List<TemplateMappingConfiguration> createMappingSet(boolean topPriorityGroup) {
    // add all not-locking-mappings to set
    List<TemplateMappingConfiguration> mappingSet = new ArrayList<TemplateMappingConfiguration>();
    for (TemplateMappingConfiguration mapping : myPriorityMap.keys()) {
      if (mapping.isTopPriority() != topPriorityGroup) continue;
      if (!myPriorityMap.isLockingMapping(mapping)) {
        mappingSet.add(mapping);
      }
    }
    myPriorityMap.removeKeys(mappingSet);
    return mappingSet;
  }

  private Set<TemplateModule> getInvolvedGenerators(List<TemplateMappingConfiguration> mappingSet) {
    HashSet<TemplateModule> rv = new HashSet<TemplateModule>();
    for (TemplateMappingConfiguration tmc : mappingSet) {
      rv.add(tmc.getModel().getModule());
    }
    return rv;
  }
}
