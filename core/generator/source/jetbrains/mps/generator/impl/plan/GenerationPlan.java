package jetbrains.mps.generator.impl.plan;

import com.intellij.openapi.util.Pair;
import jetbrains.mps.generator.impl.TemplateSwitchGraph;
import jetbrains.mps.generator.impl.interpreted.TemplateModelInterpreted;
import jetbrains.mps.generator.runtime.TemplateMappingConfiguration;
import jetbrains.mps.generator.runtime.TemplateModel;
import jetbrains.mps.project.structure.modules.mappingpriorities.MappingPriorityRule;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.QueryMethodGenerated;
import org.jetbrains.annotations.NotNull;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.*;

/**
 * Evgeny Gryaznov, Jan 18, 2010
 */
public class GenerationPlan {

  private static boolean USE_GENERATED = false;

  private List<Generator> myGenerators;
  private List<TemplateModel> myTemplateModels;
  private Map<SNodePointer, TemplateMappingConfiguration> myMappingsMap;

  private Set<Language> myLanguages = new HashSet<Language>();
  private List<List<TemplateMappingConfiguration>> myPlan;
  private Set<MappingPriorityRule> myConflictingPriorityRules;
  private final String myInputName;
  private TemplateSwitchGraph myTemplateSwitchGraph;

  public GenerationPlan(@NotNull SModel inputModel, IScope scope) {
    myInputName = inputModel.getLongName();
    try {
      myGenerators = GenerationPartitioningUtil.getAllPossiblyEngagedGenerators(inputModel, scope);
      for (Generator generator : myGenerators) {
        myLanguages.add(generator.getSourceLanguage());
      }
      initTemplateModels();

      GenerationPartitioner partitioner = new GenerationPartitioner();
      myPlan = partitioner.createMappingSets(myGenerators, myMappingsMap);
      if (myPlan.isEmpty()) {
        myPlan.add(new ArrayList<TemplateMappingConfiguration>());
      }
      myConflictingPriorityRules = partitioner.getConflictingPriorityRules();
    } catch (Throwable t) {
      throw new RuntimeException("Couldn't compute generation steps for model '" + inputModel.getLongName() + "'", t);
    }
  }

  public List<Generator> getGenerators() {
    return myGenerators;
  }

  public void initTemplateModels() {
    myTemplateModels = new ArrayList<TemplateModel>();
    myMappingsMap = new HashMap<SNodePointer, TemplateMappingConfiguration>();

    for (Generator generator : myGenerators) {
      List<SModelDescriptor> list = generator.getOwnTemplateModels();
      for (SModelDescriptor descriptor : list) {
        TemplateModel templateModel = null;
        if(USE_GENERATED) {
          templateModel = getGeneratedTemplateModel(descriptor);
        }
        if(templateModel == null) {
          SModel model = descriptor.getSModel();
          if (model != null) {
            templateModel = new TemplateModelInterpreted(model);
          }
        }
        if(templateModel != null) {
          myTemplateModels.add(templateModel);
        }
      }
    }
    for (TemplateModel model : myTemplateModels) {
      for (TemplateMappingConfiguration templateMappingConfiguration : model.getConfigurations()) {
        SNodePointer mnode = templateMappingConfiguration.getMappingNode();
        myMappingsMap.put(mnode, templateMappingConfiguration);
      }
    }
  }

  private TemplateModel getGeneratedTemplateModel(SModelDescriptor descriptor) {
    try {
      Class aClass = QueryMethodGenerated.getQueriesGeneratedClassFor(descriptor, true);
      try {
        Method meth = aClass.getMethod("getDescriptor");
        Object result = meth.invoke(null);
        if(result instanceof TemplateModel) {
          return (TemplateModel) result;
        }
      } catch (IllegalArgumentException e) {
      } catch (IllegalAccessException e) {
      } catch (InvocationTargetException e) {
      } catch (NoSuchMethodException e) {
      }
    } catch (ClassNotFoundException e) {
      /* ignore */
    }
    return null;
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
    for (List<TemplateMappingConfiguration> step : myPlan) {
      sb.append("[" + (i++) + "]\n");
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

  public void createSwitchGraph() {
    myTemplateSwitchGraph = new TemplateSwitchGraph(myTemplateModels);
  }

  public Collection<TemplateModel> getTemplateModels() {
    return myTemplateModels;
  }
}
