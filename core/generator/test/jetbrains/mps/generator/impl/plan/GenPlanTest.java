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
package jetbrains.mps.generator.impl.plan;

import jetbrains.mps.generator.impl.RuleUtil;
import jetbrains.mps.generator.impl.interpreted.TemplateMappingConfigurationInterpreted;
import jetbrains.mps.generator.impl.plan.PriorityConflicts.Kind;
import jetbrains.mps.generator.runtime.TemplateMappingConfiguration;
import jetbrains.mps.generator.runtime.TemplateMappingPriorityRule;
import jetbrains.mps.project.structure.modules.mappingpriorities.MappingPriorityRule;
import jetbrains.mps.project.structure.modules.mappingpriorities.RuleType;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelId;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.util.Pair;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.junit.Assert;
import org.junit.Before;
import org.junit.Test;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertFalse;
import static org.junit.Assert.assertTrue;

/**
 * @author Artem Tikhomirov
 */
public class GenPlanTest {
  private PriorityConflicts myConflicts;
  private PartitioningSolver mySolver;

  @Before
  public void setup() {
    myConflicts = new PriorityConflicts();
    mySolver = new PartitioningSolver(myConflicts);
  }


  /**
   * A <= B
   * B  < C
   *
   * Expected: {A,B} {C}
   */
  @Test
  public void testWeakEdgeReplacedSimple() {
    TemplateMappingConfiguration tmcA = new MockMapConfig("A", false);
    TemplateMappingConfiguration tmcB = new MockMapConfig("B", false);
    TemplateMappingConfiguration tmcC = new MockMapConfig("C", false);
    final List<TemplateMappingConfiguration> allConfigs = Arrays.asList(tmcA, tmcB, tmcC);
    mySolver.prepare(allConfigs);
    addWeak(tmcA, tmcB);
    addStrict(tmcB, tmcC);

    //
    final List<GenerationPhase> phases = mySolver.solveNew();
    assertFalse(myConflicts.hasConflicts());
    assertEquals(2, phases.size());
    List<Group> groupsPhase1 = phases.get(0).getGroups();
    List<Group> groupsPhase2 = phases.get(1).getGroups();
    assertEquals(2, groupsPhase1.size());
    assertEquals(1, groupsPhase2.size());
    assertEquals(asSet(tmcA, tmcB), new HashSet<Group>(groupsPhase1));
    assertEquals(new Group(tmcC), groupsPhase2.get(0));
  }

  /**
   * A <= B
   * B  < C
   * B <= D
   * X  < A
   * Y <= A
   *
   * Expected: {X}, {A,B,Y} {C,D}
   */
  @Test
  public void testWeakEdgeReplacedComplex() {
    TemplateMappingConfiguration tmcA = new MockMapConfig("A", false);
    TemplateMappingConfiguration tmcB = new MockMapConfig("B", false);
    TemplateMappingConfiguration tmcC = new MockMapConfig("C", false);
    TemplateMappingConfiguration tmcD = new MockMapConfig("D", false);
    TemplateMappingConfiguration tmcX = new MockMapConfig("X", false);
    TemplateMappingConfiguration tmcY = new MockMapConfig("Y", false);
    final List<TemplateMappingConfiguration> allConfigs = Arrays.asList(tmcA, tmcB, tmcC, tmcD, tmcX, tmcY);
    mySolver.prepare(allConfigs);
    addWeak(tmcA, tmcB);
    addStrict(tmcB, tmcC);
    addWeak(tmcB, tmcD);
    addStrict(tmcX, tmcA);
    addWeak(tmcY, tmcA);
    //
    final List<GenerationPhase> phases = mySolver.solveNew();
    assertFalse(myConflicts.hasConflicts());
    assertEquals(3, phases.size());
    List<Group> groupsPhase1 = phases.get(0).getGroups();
    List<Group> groupsPhase2 = phases.get(1).getGroups();
    List<Group> groupsPhase3 = phases.get(2).getGroups();
    assertEquals(1, groupsPhase1.size());
    assertEquals(3, groupsPhase2.size());
    assertEquals(2, groupsPhase3.size());
    assertEquals(new Group(tmcX), groupsPhase1.get(0));
    //
    assertEquals(asSet(tmcA, tmcB, tmcY), new HashSet<Group>(groupsPhase2));
    //
    assertEquals(asSet(tmcC, tmcD), new HashSet<Group>(groupsPhase3));
  }

  /**
   * A == B
   * B == C
   * C == D
   * E == D
   * B  < X
   *
   * Expected {ABCDE} {X}
   */
  @Test
  public void testMergeCoherentEdges() {
    TemplateMappingConfiguration tmcA = new MockMapConfig("A", false);
    TemplateMappingConfiguration tmcB = new MockMapConfig("B", false);
    TemplateMappingConfiguration tmcC = new MockMapConfig("C", false);
    TemplateMappingConfiguration tmcD = new MockMapConfig("D", false);
    TemplateMappingConfiguration tmcE = new MockMapConfig("E", false);
    TemplateMappingConfiguration tmcX = new MockMapConfig("X", false);
    final List<TemplateMappingConfiguration> allConfigs = Arrays.asList(tmcA, tmcB, tmcC, tmcD, tmcE, tmcX);
    mySolver.prepare(allConfigs);
    addCoherentConfigs(tmcA, tmcB);
    addCoherentConfigs(tmcB, tmcC);
    addCoherentConfigs(tmcC, tmcD);
    addCoherentConfigs(tmcE, tmcD);
    addStrict(tmcB, tmcX);
    //
    final List<GenerationPhase> phases = mySolver.solveNew();
    assertFalse(myConflicts.hasConflicts());
    assertEquals(2, phases.size());
    List<Group> groupsPhase1 = phases.get(0).getGroups();
    List<Group> groupsPhase2 = phases.get(1).getGroups();
    assertEquals(1, groupsPhase1.size());
    assertEquals(1, groupsPhase2.size());
    ArrayList<Group> allGroups = new ArrayList<Group>();
    for (TemplateMappingConfiguration mc : allConfigs) {
      allGroups.add(new Group(mc));
    }
    assertEquals(new Group(allGroups).subtract(new Group(tmcX)), groupsPhase1.get(0));
    assertEquals(new Group(tmcX), groupsPhase2.get(0));
  }

  /**
   * A <= B
   * B == C
   *
   * Expected: {ABC} or {A} {BC} (two steps), but not {A,BC} (single steps with two unrelated groups)
   */
  @Test
  public void testWeakWithCoherent() {
    TemplateMappingConfiguration tmcA = new MockMapConfig("A", false);
    TemplateMappingConfiguration tmcB = new MockMapConfig("B", false);
    TemplateMappingConfiguration tmcC = new MockMapConfig("C", false);
    final List<TemplateMappingConfiguration> allConfigs = Arrays.asList(tmcA, tmcB, tmcC);
    mySolver.prepare(allConfigs);
    addWeak(tmcA, tmcB);
    addCoherentConfigs(tmcB, tmcC);
    //
    final List<GenerationPhase> phases = mySolver.solveNew();
    assertFalse(myConflicts.hasConflicts());
    assertEquals(1, phases.size());
    final List<Group> groups = phases.get(0).getGroups();
    assertEquals(groups.toString(), 1, groups.size());
    Group g = groups.get(0);
    assertEquals(allConfigs.size(), g.getElements().size());
    assertTrue(g.getElements().containsAll(allConfigs));
  }

  /**
   * A  < B
   * A == C
   * B == C
   */
  @Test
  public void testCoherentOnBothSidesOfStrictRule() {
    TemplateMappingConfiguration tmcA = new MockMapConfig("A", false);
    TemplateMappingConfiguration tmcB = new MockMapConfig("B", false);
    TemplateMappingConfiguration tmcC = new MockMapConfig("C", false);
    final List<TemplateMappingConfiguration> allConfigs = Arrays.asList(tmcA, tmcB, tmcC);
    mySolver.prepare(allConfigs);
    addStrict(tmcA, tmcB);
    addCoherentConfigs(tmcA, tmcC);
    addCoherentConfigs(tmcB, tmcC);
    assertFalse("[sanity]", myConflicts.hasConflicts());
    mySolver.solveNew();
    assertTrue(myConflicts.hasConflicts());
  }

  /**
   * A <= B
   * A == C
   * B == C
   * C  < X
   *
   * Expected: {ABC} {X}
   */
  @Test
  public void testCoherentOnBothSidesOfWeakRule() {
    TemplateMappingConfiguration tmcA = new MockMapConfig("A", false);
    TemplateMappingConfiguration tmcB = new MockMapConfig("B", false);
    TemplateMappingConfiguration tmcC = new MockMapConfig("C", false);
    TemplateMappingConfiguration tmcX = new MockMapConfig("X", false);
    final List<TemplateMappingConfiguration> allConfigs = Arrays.asList(tmcA, tmcB, tmcC, tmcX);
    mySolver.prepare(allConfigs);
    addWeak(tmcA, tmcB);
    addStrict(tmcC, tmcX);
    addCoherentConfigs(tmcA, tmcC);
    addCoherentConfigs(tmcB, tmcC);
    //
    final List<GenerationPhase> phases = mySolver.solveNew();
    assertFalse(myConflicts.hasConflicts());
    assertEquals(2, phases.size());
    final List<Group> groupsPhase1 = phases.get(0).getGroups();
    final List<Group> groupsPhase2 = phases.get(1).getGroups();
    assertEquals(groupsPhase1.toString(), 1, groupsPhase1.size());
    assertEquals(new Group(tmcA).union(new Group(tmcB)).union(new Group(tmcC)), groupsPhase1.get(0));
    assertEquals(new Group(tmcX), groupsPhase2.get(0));
  }

  /**
   * A and B are topPri == true, A not in any relation
   * B <= C
   * C <= D
   *
   * Expected: {A, B} {C, D}
   */
  @Test
  public void testTopPriorityComesFirst() {
    TemplateMappingConfiguration tmcA = new MockMapConfig("A", true);
    TemplateMappingConfiguration tmcB = new MockMapConfig("B", true);
    TemplateMappingConfiguration tmcC = new MockMapConfig("C", false);
    TemplateMappingConfiguration tmcD = new MockMapConfig("D", false);
    final List<TemplateMappingConfiguration> allConfigs = Arrays.asList(tmcA, tmcB, tmcC, tmcD);
    mySolver.prepare(allConfigs);
    addWeak(tmcB, tmcC);
    addWeak(tmcC, tmcD);
    final List<GenerationPhase> phases = mySolver.solveNew();
    assertFalse(myConflicts.hasConflicts());
    assertEquals(2, phases.size());
    final List<Group> groupsPhase1 = phases.get(0).getGroups();
    final List<Group> groupsPhase2 = phases.get(1).getGroups();
    assertEquals(2, groupsPhase1.size());
    assertEquals(2, groupsPhase2.size());
    assertEquals(asSet(tmcA, tmcB), new HashSet<Group>(groupsPhase1));
    assertEquals(asSet(tmcC, tmcD), new HashSet<Group>(groupsPhase2));
  }

  /**
   * A < B(topPri)
   *
   * Expected: conflicts reported
   */
  @Test
  public void testTopPriorityDependsOnLowPriorityStrict() {
    TemplateMappingConfiguration tmcA = new MockMapConfig("A", false);
    TemplateMappingConfiguration tmcB = new MockMapConfig("B", true);
    final List<TemplateMappingConfiguration> allConfigs = Arrays.asList(tmcA, tmcB);
    mySolver.prepare(allConfigs);
    addStrict(tmcA, tmcB);
    mySolver.solveNew();
    assertTrue(myConflicts.hasConflicts());
    assertFalse(myConflicts.get(Kind.LoPriLocksHiPri).isEmpty());
  }

    /**
     * A <= B(topPri)
     * A < C
     *
     * Expected: conflicts reported
     */
  @Test
  public void testTopPriorityDependsOnLowPriorityWeak() {
    TemplateMappingConfiguration tmcA = new MockMapConfig("A", false);
    TemplateMappingConfiguration tmcB = new MockMapConfig("B", true);
    TemplateMappingConfiguration tmcC = new MockMapConfig("C", false);
    final List<TemplateMappingConfiguration> allConfigs = Arrays.asList(tmcA, tmcB, tmcC);
    mySolver.prepare(allConfigs);
    addWeak(tmcA, tmcB);
    addStrict(tmcA, tmcC);
    mySolver.solveNew();
    print(mySolver.solve());
    assertTrue(myConflicts.hasConflicts());
    assertFalse(myConflicts.get(Kind.LoPriLocksHiPri).isEmpty());
  }

  /**
   * A (topPri) == B
   *
   * Expected: conflicts reported
   */
  @Test
  public void testTopPriorityCoherentWithLowPriority() {
    TemplateMappingConfiguration tmcA = new MockMapConfig("A", true);
    TemplateMappingConfiguration tmcB = new MockMapConfig("B", false);
    final List<TemplateMappingConfiguration> allConfigs = Arrays.asList(tmcA, tmcB);
    mySolver.prepare(allConfigs);
    addCoherentConfigs(tmcA, tmcB);
    mySolver.solveNew();
    assertTrue(myConflicts.hasConflicts());
    assertFalse(myConflicts.get(Kind.CoherentPrioMix).isEmpty());
  }


  /**
   * A <= B,
   * A < B
   *
   * Expected: {A} {B}
   */
  @Test
  public void testSameEdgeBothWeakAndStrict() {
    TemplateMappingConfiguration tmcA = new MockMapConfig("A", false);
    TemplateMappingConfiguration tmcB = new MockMapConfig("B", false);
    final List<TemplateMappingConfiguration> allConfigs = Arrays.asList(tmcA, tmcB);
    mySolver.prepare(allConfigs);
    addWeak(tmcA, tmcB);
    addStrict(tmcA, tmcB);
    final List<GenerationPhase> phases = mySolver.solveNew();
    assertFalse(myConflicts.hasConflicts());
    assertEquals(2, phases.size());
    final List<Group> groupsPhase1 = phases.get(0).getGroups();
    final List<Group> groupsPhase2 = phases.get(1).getGroups();
    assertEquals(1, groupsPhase1.size());
    assertEquals(1, groupsPhase2.size());
    assertEquals(new Group(tmcA), groupsPhase1.get(0));
    assertEquals(new Group(tmcB), groupsPhase2.get(0));
  }

  private void go() {
    System.out.println("New");
    print(GenerationPartitioner.phaseAsPlainList(mySolver.solveNew()));
    System.out.println("Legacy");
    print(mySolver.solve());
    if (myConflicts.hasConflicts()) {
      System.out.println("CONFLICTS!");
      for (Pair<TemplateMappingPriorityRule, String> p : myConflicts.describe()) {
        System.out.println(p.o2);
      }
    }
    Assert.fail();
  }

  private void addWeak(TemplateMappingConfiguration sooner, TemplateMappingConfiguration later) {
    mySolver.establishDependency(Collections.singleton(sooner), Collections.singleton(later), getWeakRule());
  }

  private void addStrict(TemplateMappingConfiguration sooner, TemplateMappingConfiguration later) {
    mySolver.establishDependency(Collections.singleton(sooner), Collections.singleton(later), getStrictRule());
  }

  private void addCoherentConfigs(TemplateMappingConfiguration... mc) {
    mySolver.registerCoherent(Arrays.asList(mc), getStrictRule());
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


  private static Set<Group> asSet(TemplateMappingConfiguration... tmc) {
    HashSet<Group> rv = new HashSet<Group>();
    for (TemplateMappingConfiguration mc : tmc) {
      rv.add(new Group(mc));
    }
    return rv;
  }

  private static class MockMapConfig extends TemplateMappingConfigurationInterpreted {
    private final SNodeReference myNode;
    private final String myName;
    private final boolean myTopPri;

    public MockMapConfig(String name, boolean topPri) {
      super(null, createMapConfigNode(name));
      myName = name;
      myTopPri = topPri;
      myNode = new SNodePointer(new SModelReference(null, SModelId.generate(), "MockModel"), SModel.generateUniqueId());
    }

    @Override
    public String getName() {
      return myName;
    }

    @Override
    public boolean isTopPriority() {
      return myTopPri;
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
}
