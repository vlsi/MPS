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

import jetbrains.mps.generator.runtime.TemplateMappingConfiguration;
import jetbrains.mps.generator.runtime.TemplateModule;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map.Entry;
import java.util.Set;

/**
 * Describes set of mapping configurations to apply at consecutive steps. The phase may constitute one or more generation steps.
 * Configurations within single phase have no strict dependency between each other (other than 'strictly together').
 * @author Artem Tikhomirov
 */
class GenerationPhase {
  private final Collection<Group> myPhaseElements;

  GenerationPhase(@NotNull Collection<Group> groups) {
    myPhaseElements = groups;
  }

  public List<TemplateMappingConfiguration> getAllElements() {
    return asList(myPhaseElements);
  }


  public List<Group> getGroups() {
    return new ArrayList<Group>(myPhaseElements);
  }


  List<Group> groupByGenerator() {
    // FIXME unpredicted order if there is more than one group with 1+ generators and some of these generators has sole group -
    // depending on groupWithFewModules iteration order, sole group might get merged into one or another composite group.
    // Need some ordering mechanism (e.g based on number of MC withing a group? or sort(MC).toString()?)
    HashMap<TemplateModule, Group> groupByModule = new HashMap<TemplateModule, Group>();
    HashMap<Group, Set<TemplateModule>> groupsWithFewModules = new HashMap<Group, Set<TemplateModule>>();
    ArrayList<Group> step = new ArrayList<Group>();
    for (Group g : myPhaseElements) {
      final Set<TemplateModule> involvedGenerators = getInvolvedGenerators(g);
      if (involvedGenerators.size() == 1) {
        final TemplateModule generator = involvedGenerators.iterator().next();
        Group sameModuleGroup = groupByModule.get(generator);
        groupByModule.put(generator, sameModuleGroup == null ? g : sameModuleGroup.union(g));
      } else {
        groupsWithFewModules.put(g, involvedGenerators);
      }
    }
    // add groups with single generator to a group with MC from few generators,
    // so that g1 (GenA, GenB, GenC) includes g2(GenB), iow no distinct g1 and g2.
    for (Entry<Group, Set<TemplateModule>> e : groupsWithFewModules.entrySet()) {
      Group compositeGroup = e.getKey();
      for (TemplateModule tm : e.getValue()) {
        if (groupByModule.containsKey(tm)) {
          compositeGroup = compositeGroup.union(groupByModule.remove(tm));
        }
      }
      step.add(compositeGroup);
    }
    step.addAll(groupByModule.values()); // add those left not in use by any composite group
    return step;
  }

  private static List<TemplateMappingConfiguration> asList(Collection<Group> groups) {
    ArrayList<TemplateMappingConfiguration> stepAsList = new ArrayList<TemplateMappingConfiguration>();
    for (Group g : groups) {
      stepAsList.addAll(g.getElements());
    }
    PartitioningSolver.sort(stepAsList);
    return stepAsList;
  }

  private static Set<TemplateModule> getInvolvedGenerators(Group mappings) {
    HashSet<TemplateModule> rv = new HashSet<TemplateModule>();
    for (TemplateMappingConfiguration tmc : mappings.getElements()) {
      rv.add(tmc.getModel().getModule());
    }
    return rv;
  }
}
