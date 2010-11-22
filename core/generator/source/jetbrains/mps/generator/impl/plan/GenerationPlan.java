package jetbrains.mps.generator.impl.plan;

import com.intellij.openapi.util.Pair;
import jetbrains.mps.generator.impl.TemplateSwitchGraph;
import jetbrains.mps.lang.generator.structure.MappingConfiguration;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.structure.modules.mappingpriorities.MappingPriorityRule;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.util.CollectionUtil;
import org.jetbrains.annotations.NotNull;

import java.util.*;

/**
 * Evgeny Gryaznov, Jan 18, 2010
 */
public class GenerationPlan {
  private List<Generator> myGenerators;
  private Set<Language> myLanguages = new HashSet<Language>();
  private List<List<MappingConfiguration>> myPlan;
  private Set<MappingPriorityRule> myConflictingPriorityRules;
  private final String myInputName;
  private TemplateSwitchGraph myTemplateSwitchGraph;

  public GenerationPlan(@NotNull SModel inputModel) {
    myInputName = inputModel.getLongName();
    try {
      myGenerators = GenerationPartitioningUtil.getAllPossiblyEngagedGenerators(inputModel, GlobalScope.getInstance());
      for (Generator generator : myGenerators) {
        myLanguages.add(generator.getSourceLanguage());
      }
      GenerationPartitioner partitioner = (new GenerationPartitioner());
      myPlan = partitioner.createMappingSets(myGenerators);
      if (myPlan.isEmpty()) {
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

  public String getSignature() {
    StringBuilder sb = new StringBuilder();
    sb.append(myInputName);
    sb.append(", ");
    sb.append(myPlan.size());
    sb.append(" steps\n");
    int i = 0;
    for(List<MappingConfiguration> step : myPlan) {
      sb.append("[" + (i++) + "]\n" );
      List<String> res = new ArrayList<String>(step.size());
      for(MappingConfiguration mconfig : step) {
        res.add(toString(mconfig));
      }
      Collections.sort(res);
      for(String s : res) {
        sb.append(s);
        sb.append('\n');
      }
    }
    return sb.toString();
  }

  private static String toString(MappingConfiguration mappingConfig) {
    SModel model = mappingConfig.getModel();
    return model.getLongName() + "#" + mappingConfig.getName();
  }

  public TemplateSwitchGraph getTemplateSwitchGraph() {
    return myTemplateSwitchGraph;
  }

  public void createSwitchGraph() {
    myTemplateSwitchGraph = new TemplateSwitchGraph(getTemplateModels());
  }
}
