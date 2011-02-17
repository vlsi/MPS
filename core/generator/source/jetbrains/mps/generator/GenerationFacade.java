/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
package jetbrains.mps.generator;

import jetbrains.mps.generator.impl.plan.GenerationPartitioner;
import jetbrains.mps.generator.impl.plan.GenerationPartitioningUtil;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.*;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/**
 * Evgeny Gryaznov, 1/25/11
 */
public class GenerationFacade {

  public static List<SNode/*MappingConfiguration*/> getOwnMappings(Generator generator) {
    List<SModelDescriptor> list = generator.getOwnTemplateModels();
    List<SNode> mappings = new ArrayList<SNode>();
    for (SModelDescriptor templateModel : list) {
      List<SNode> nodes = templateModel.getSModel().getFastNodeFinder().getNodes(BootstrapLanguages.concept_generator_MappingConfiguration, true);
      mappings.addAll(nodes);
    }
    return mappings;
  }

  public static Collection<Generator> getPossiblyEngagedGenerators(SModel model) {
    return GenerationPartitioningUtil.getAllPossiblyEngagedGenerators(model, GlobalScope.getInstance());
  }

  public static List<List<SNode/*MappingConfiguration*/>> getPlan(Collection<Generator> generators) {
    GenerationPartitioner partitioner = new GenerationPartitioner();
    return partitioner.createMappingSets(generators);
  }
}
