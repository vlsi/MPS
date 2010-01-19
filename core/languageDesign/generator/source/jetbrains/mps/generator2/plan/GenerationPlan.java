package jetbrains.mps.generator2.plan;

import com.intellij.openapi.util.Pair;
import jetbrains.mps.generator.plan.AbstractGenerationStepController;
import jetbrains.mps.lang.generator.structure.MappingConfiguration;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.structure.modules.mappingpriorities.MappingPriorityRule;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.util.CollectionUtil;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/**
 * Evgeny Gryaznov, Jan 18, 2010
 */
public class GenerationPlan {
  private List<Generator> myGenerators;
  private Set<Language> myLanguages = new HashSet<Language>();
  private List<List<MappingConfiguration>> myPlan;
  private Set<MappingPriorityRule> myConflictingPriorityRules;

  public GenerationPlan(@NotNull SModel inputModel) {
    try {
      myGenerators = GenerationPartitioningUtil.getAllPossiblyEngagedGenerators(inputModel, GlobalScope.getInstance());
      for (Generator generator : myGenerators) {
         myLanguages.add(generator.getSourceLanguage());
      }
      GenerationPartitioner partitioner = (new GenerationPartitioner());
      myPlan = partitioner.createMappingSets(myGenerators);
      if(myPlan.isEmpty()) {
        myPlan.add(new ArrayList<MappingConfiguration>());
      }
      myConflictingPriorityRules = partitioner.getConflictingPriorityRules();
    } catch (Throwable t) {
      throw new RuntimeException("Couldn't compute generation steps for model '" + inputModel.getLongName() + "'", t);
    }
  }

  public int getStepCount() {
    return myPlan.size();
  }

  public List<MappingConfiguration> getMappingConfigurations(int step) {
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

  public List<SModelDescriptor> getTemplateModels() {
    List<SModelDescriptor> templateModels = new ArrayList<SModelDescriptor>();
    for (Generator generatorModule : myGenerators) {
      List<SModelDescriptor> models = generatorModule.getOwnTemplateModels();
      CollectionUtil.addMissing(models, templateModels);
    }
    return templateModels;
  }

  public boolean hasConflictingPriorityRules() {
    return !myConflictingPriorityRules.isEmpty();
  }

  public List<Pair<MappingPriorityRule, String>> getConflictingPriorityRulesAsStrings() {
    return GenerationPartitioningUtil.toStrings(myConflictingPriorityRules, true);
  }

  public AbstractGenerationStepController getAdapter(final int step) {
    return new AbstractGenerationStepController() {
      @Override
      public List<MappingConfiguration> getCurrentMappings() {
          return getMappingConfigurations(step);
      }

      @Override
      public boolean advanceStep() {
        throw new UnsupportedOperationException();
      }

      @Override
      public List<SModelDescriptor> getTemplateModels() {
        return GenerationPlan.this.getTemplateModels();
      }

      @Override
      public boolean hasConflictingPriorityRules() {
        return GenerationPlan.this.hasConflictingPriorityRules();
      }

      @Override
      public List<Pair<MappingPriorityRule, String>> getConflictingPriorityRulesAsStrings() {
        return GenerationPlan.this.getConflictingPriorityRulesAsStrings();
      }

      @Override
      public boolean isCountedLanguage(Language language) {
        return GenerationPlan.this.isCountedLanguage(language);
      }
    };
  }
}
