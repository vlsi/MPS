package jetbrains.mps.project.structure.testconfigurations;

import jetbrains.mps.generator.ModelGenerationStatusManager;
import jetbrains.mps.ide.genconf.GenParameters;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.structure.Model;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.Mapper;

import java.util.*;

public class ModelsTestConfiguration extends BaseTestConfiguration {
  private List<Model> myModels = new ArrayList<Model>();

  public ModelsTestConfiguration() {
  }

  public ModelsTestConfiguration(List<Model> models) {
    myModels = models;
  }

  public List<Model> getModels() {
    return Collections.unmodifiableList(myModels);
  }

  public List<SModelDescriptor> getModelDescriptors(final MPSProject project){
    return CollectionUtil.map(getModels(),new Mapper<Model, SModelDescriptor>() {
      public SModelDescriptor map(Model model) {
        return project.getScope().getModelDescriptor(SModelReference.fromString(model.getModelRef())); 
      }
    });
  }

  public void addModel(Model m) {
    myModels.add(m);
  }

  public GenParameters getGenParams(MPSProject project, boolean fullRegeneration) {
    Set<SModelDescriptor> modelDescriptors = new LinkedHashSet<SModelDescriptor>();

    for (Model m : getModels()) {
      modelDescriptors.add(project.getScope().getModelDescriptor(SModelReference.fromString(m.getModelRef())));
    }

    if (modelDescriptors.isEmpty()) {
      throw new GeneratorConfigurationException("can't execute test configuration " + getName());
    }

    IModule module = null;
    for (IModule m : MPSModuleRepository.getInstance().getAllModules()) {
      if (m.getOwnModelDescriptors().containsAll(modelDescriptors)) {
        module = m;
        break;
      }
    }

    if (module == null) {
      throw new GeneratorConfigurationException("there is no module that can be used to generate models " + modelDescriptors);
    }

    List<SModelDescriptor> models = new ArrayList<SModelDescriptor>();
    for (SModelDescriptor sm : modelDescriptors) {
      if (!fullRegeneration && !ModelGenerationStatusManager.getInstance().generationRequired(sm)) {
        continue;
      }
      models.add(sm);
    }

    return new GenParameters(models, module);
  }
}
