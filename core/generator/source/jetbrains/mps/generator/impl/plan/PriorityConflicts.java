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

import jetbrains.mps.generator.runtime.TemplateMappingPriorityRule;
import jetbrains.mps.project.structure.modules.mappingpriorities.MappingPriorityRule;
import jetbrains.mps.util.Pair;

import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/**
 * @author Artem Tikhomirov
 */
public final class PriorityConflicts {
  private final Set<TemplateMappingPriorityRule> myConflictingRules;

  PriorityConflicts() {
    myConflictingRules = new HashSet<TemplateMappingPriorityRule>();
  }

  void register(Collection<? extends TemplateMappingPriorityRule> conflictingRules) {
    myConflictingRules.addAll(conflictingRules);
  }

  public boolean hasConflicts() {
    return !myConflictingRules.isEmpty();
  }

  public List<Pair<MappingPriorityRule, String>> describe() {
    return GenerationPartitioningUtil.toStrings(myConflictingRules, true);
  }
}
