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
import jetbrains.mps.project.structure.modules.mappingpriorities.MappingPriorityRule;
import jetbrains.mps.util.CollectionUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.annotations.Immutable;

import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/**
 * Collection of TemplateMappingConfigurations as a unit of generation plan.
* @author Artem Tikhomirov
*/
@Immutable
final class Group {
  private final Set<TemplateMappingConfiguration> myMappings;
  private final Set<MappingPriorityRule> myRules;
  private final boolean myIsTopPriority;

  public Group() {
    myMappings = Collections.emptySet();
    myRules = Collections.emptySet();
    myIsTopPriority = false;
  }

  public Group(@NotNull TemplateMappingConfiguration cfg) {
    myMappings = Collections.singleton(cfg);
    myRules = Collections.emptySet();
    myIsTopPriority = cfg.isTopPriority();
  }

  public Group(@NotNull TemplateMappingConfiguration cfg, @NotNull MappingPriorityRule rule) {
    myMappings = Collections.singleton(cfg);
    myRules = Collections.singleton(rule);
    myIsTopPriority = cfg.isTopPriority();
  }

  public Group(Collection<TemplateMappingConfiguration> mappings, Collection<MappingPriorityRule> rules) {
    myMappings = new HashSet<TemplateMappingConfiguration>(mappings);
    myRules = new HashSet<MappingPriorityRule>(rules);
    if (mappings.isEmpty()) {
      myIsTopPriority = false;
    } else {
      final Iterator<TemplateMappingConfiguration> it = mappings.iterator();
      final boolean topPri = it.next().isTopPriority();
      while (it.hasNext()) {
        if (topPri != it.next().isTopPriority()) {
          throw new IllegalArgumentException(); // FIXME message
        }
      }
      myIsTopPriority = topPri;
    }
  }

  public Group(Iterable<Group> other) {
    HashSet<TemplateMappingConfiguration> mappings = new HashSet<TemplateMappingConfiguration>();
    HashSet<MappingPriorityRule> rules = new HashSet<MappingPriorityRule>();
    HashMap<Boolean, Group> topPri = new HashMap<Boolean, Group>();
    for (Group g : other) {
      mappings.addAll(g.myMappings);
      rules.addAll(g.myRules);
      topPri.put(g.isTopPriority(), g);
    }
    if (topPri.size() != 1) {
      throw new IllegalArgumentException(); // FIXME message
    }
    myMappings = mappings;
    myRules = rules;
    myIsTopPriority = topPri.keySet().iterator().next();
  }

  public boolean hasCommonMappings(Group other) {
    return CollectionUtil.intersects(myMappings, other.myMappings);
  }

  public Group subtract(Group other) {
    return new Group(CollectionUtil.subtract(myMappings, other.myMappings), CollectionUtil.subtract(myRules, other.myRules));
  }
  public Group union(Group other) {
    return new Group(Arrays.asList(this, other));
  }

  public Collection<TemplateMappingConfiguration> getElements() {
    return myMappings;
  }

  public Collection<MappingPriorityRule> getRules() {
    return myRules;
  }

  public boolean isEmpty() {
    return myMappings.isEmpty();
  }

  public boolean isTopPriority() {
    return myIsTopPriority;
  }

  @Override
  public int hashCode() {
    return myMappings.hashCode();
  }

  @Override
  public boolean equals(Object other) {
    if (other == this) {
      return true;
    }
    if (false == other instanceof Group) {
      return false;
    }
    return myMappings.equals(((Group) other).myMappings);
  }

  public boolean includes(Group other) {
    return other.isEmpty() ? isEmpty() : myMappings.containsAll(other.myMappings);
  }

  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();
    if (isTopPriority()) {
      sb.append("Top");
    }
    if (isEmpty()) {
      sb.append("Empty");
    }
    sb.append("Group[");
    for (TemplateMappingConfiguration c : myMappings) {
      sb.append(c.getName());
      sb.append(',');
    }
    sb.append(myRules.size());
    sb.append(" rules]");
    return sb.toString();
  }
}
