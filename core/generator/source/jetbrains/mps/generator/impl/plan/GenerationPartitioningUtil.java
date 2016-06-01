/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
import jetbrains.mps.generator.runtime.TemplateModel;
import jetbrains.mps.util.Pair;
import jetbrains.mps.util.containers.MultiMap;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.List;

/**
 * Igor Alshannikov
 * Date: Mar 30, 2007
 */
public class GenerationPartitioningUtil {
  public static List<Pair<String, TemplateMappingConfiguration>> toStrings(Collection<TemplateMappingConfiguration> mappings) {
    List<Pair<String, TemplateMappingConfiguration>> strings = new ArrayList<Pair<String, TemplateMappingConfiguration>>();

    // consolidate mappings
    MultiMap<TemplateModel, TemplateMappingConfiguration> mcByModel = new MultiMap<TemplateModel, TemplateMappingConfiguration>();
    for (TemplateMappingConfiguration mappingConfig : mappings) {
      mcByModel.putValue(mappingConfig.getModel(), mappingConfig);
    }
    // output
    for (TemplateModel model : mcByModel.keySet()) {
      HashSet<TemplateMappingConfiguration> all = new HashSet<TemplateMappingConfiguration>(model.getConfigurations());
      HashSet<TemplateMappingConfiguration> seen = new HashSet<TemplateMappingConfiguration>(mcByModel.get(model));
      if (all.equals(seen)) {
        strings.add(new Pair<String, TemplateMappingConfiguration>(model.getLongName() + ".*", seen.iterator().next()));
      } else {
        for (TemplateMappingConfiguration mappingConfig : seen) {
          strings.add(new Pair<String, TemplateMappingConfiguration>(model.getLongName() + "." + mappingConfig.getName(), mappingConfig));
        }
      }
    }

    Collections.sort(strings, new Comparator<Pair<String, TemplateMappingConfiguration>>() {
      @Override
      public int compare(Pair<String, TemplateMappingConfiguration> o1, Pair<String, TemplateMappingConfiguration> o2) {
        return o1.o1.compareTo(o2.o1);
      }
    });
    return strings;
  }
}
