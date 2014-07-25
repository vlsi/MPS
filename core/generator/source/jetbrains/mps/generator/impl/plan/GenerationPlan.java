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

import jetbrains.mps.generator.ModelGenerationPlan;
import jetbrains.mps.generator.impl.GenerationFailureException;
import jetbrains.mps.generator.impl.TemplateSwitchGraph;
import jetbrains.mps.generator.impl.plan.PriorityConflicts.Kind;
import jetbrains.mps.generator.runtime.TemplateMappingConfiguration;
import jetbrains.mps.generator.runtime.TemplateModel;
import jetbrains.mps.generator.runtime.TemplateModule;
import jetbrains.mps.smodel.Language;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/**
 * Evgeny Gryaznov, Jan 18, 2010
 */
public class GenerationPlan {

  private static final Logger LOG = LogManager.getLogger(GenerationPlan.class);

  private final Collection<TemplateModule> myGenerators;
  private Collection<TemplateModel> myTemplateModels;

  //  private Set<Language> myLanguages = new HashSet<Language>();
  private final List<List<TemplateMappingConfiguration>> myPlan;
  private final PriorityConflicts myConflictingPriorityRules;
  private final String myInputName;
  private TemplateSwitchGraph myTemplateSwitchGraph;

  public GenerationPlan(@NotNull SModel inputModel) {
    this(inputModel, (Collection<String>) null);
  }

  public GenerationPlan(@NotNull SModel inputModel, Collection<String> additionalLanguages) {
    myInputName = jetbrains.mps.util.SNodeOperations.getModelLongName(inputModel);
    try {
      EngagedGeneratorCollector c = new EngagedGeneratorCollector(inputModel, additionalLanguages);

      GenerationPartitioner partitioner = new GenerationPartitioner(c.getAccessibleGenerators());
      final List<List<TemplateMappingConfiguration>> mappingSets = partitioner.createMappingSets();
      myGenerators = c.getDirectlyEngagedGenerators();
      myPlan = new ArrayList<List<TemplateMappingConfiguration>>();
      for (List<TemplateMappingConfiguration> l : mappingSets) {
        for (Iterator<TemplateMappingConfiguration> it = l.iterator(); it.hasNext(); ) {
          final TemplateMappingConfiguration tmc = it.next();
          if (!myGenerators.contains(tmc.getModel().getModule())) {
            it.remove();
          }
        }
        if (!l.isEmpty()) {
          myPlan.add(l);
        }
      }
      if (myPlan.isEmpty()) {
        myPlan.add(Collections.<TemplateMappingConfiguration>emptyList());
      }
      myConflictingPriorityRules = partitioner.getConflictingPriorityRules();
      initTemplateModels();
    } catch (Throwable t) {
      LOG.error(null, t);
      throw new RuntimeException("Couldn't compute generation steps for model '" + jetbrains.mps.util.SNodeOperations.getModelLongName(inputModel) + "'", t);
    }
  }

  public GenerationPlan(@NotNull SModel inputModel, @NotNull ModelGenerationPlan plan) {
    myInputName = jetbrains.mps.util.SNodeOperations.getModelLongName(inputModel);
    myGenerators = new HashSet<TemplateModule>();
    myPlan = plan.getSteps();
    for (List<TemplateMappingConfiguration> step : myPlan) {
      for (TemplateMappingConfiguration templateMappingConfiguration : step) {
        myGenerators.add(templateMappingConfiguration.getModel().getModule());
      }
    }
    initTemplateModels();
    if (myPlan.isEmpty()) {
      myPlan.add(new ArrayList<TemplateMappingConfiguration>());
    }
    myConflictingPriorityRules = new PriorityConflicts(myGenerators);
  }

  public Collection<TemplateModule> getGenerators() {
    return myGenerators;
  }

  private void initTemplateModels() {
    myTemplateModels = new ArrayList<TemplateModel>();
    for (TemplateModule module : myGenerators) {
      myTemplateModels.addAll(module.getModels());
    }
  }

  public int getStepCount() {
    return myPlan.size();
  }

  public List<TemplateMappingConfiguration> getMappingConfigurations(int step) {
    return myPlan.get(step);
  }

  public boolean isCountedLanguage(Language language) {
//    return myLanguages.contains(language);

    //
    // disable checking temporarily:
    // when generating model jetbrains.mps.baseLanguage.closures.dataFlow,
    // type SetType (from collections lang) uppears at some moment inside InternalStaticMethodCall node.
    // While language 'jetbrains.mps.baseLanguage.collections' wasn't detected when computing generation steps,
    // this is harmless for generation (because no text is generated for that node)
    // but it sets off the alarms in generator.
    //
    // todo: postpone the error reporting till text generation phase?
    // or
    // todo: in a very base text_gen class catch nodes which was not reduced (and has no text_gen) ?
    return true;
  }

  public boolean hasIgnoredPriorityRules() {
    return !myConflictingPriorityRules.get(Kind.Invalid).isEmpty();
  }

  public List<Conflict> getIgnoredPriorityRules() {
    return new ArrayList<Conflict>(myConflictingPriorityRules.get(Kind.Invalid));
  }

  public boolean hasConflictingPriorityRules() {
    return myConflictingPriorityRules.hasConflicts(deemedConflict());
  }

  public List<Conflict> getConflicts() {
    return myConflictingPriorityRules.getConflicts(deemedConflict());
  }

  private static Collection<Kind> deemedConflict() {
    ArrayList<Kind> deemedConflict = new ArrayList<Kind>(Arrays.asList(Kind.values()));
    deemedConflict.remove(Kind.Invalid);
    return deemedConflict;
  }

  public String getSignature() {
    StringBuilder sb = new StringBuilder();
    sb.append(myInputName);
    sb.append(", ");
    sb.append(myPlan.size());
    sb.append(" steps\n");
    int i = 0;
    for (List<TemplateMappingConfiguration> step : myPlan) {
      sb.append('[');
      sb.append(i++);
      sb.append(']');
      sb.append('\n');
      List<String> res = new ArrayList<String>(step.size());
      for (TemplateMappingConfiguration mconfig : step) {
        res.add(toString(mconfig));
      }
      Collections.sort(res);
      for (String s : res) {
        sb.append(s);
        sb.append('\n');
      }
    }
    return sb.toString();
  }

  private static String toString(TemplateMappingConfiguration mappingConfig) {
    TemplateModel model = mappingConfig.getModel();
    return model.getLongName() + "#" + mappingConfig.getName();
  }

  public TemplateSwitchGraph getTemplateSwitchGraph() {
    return myTemplateSwitchGraph;
  }

  public void createSwitchGraph() throws GenerationFailureException {
    myTemplateSwitchGraph = new TemplateSwitchGraph(myTemplateModels);
  }

  public Collection<TemplateModel> getTemplateModels() {
    return myTemplateModels;
  }
}
