package jetbrains.mps.project.structure.testconfigurations;

import jetbrains.mps.generator.ModelGenerationStatusManager;
import jetbrains.mps.generator.IllegalGeneratorConfigurationException;
import jetbrains.mps.ide.genconf.GenParameters;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelReference;

import java.util.*;

public class ModelsTestConfiguration extends BaseTestConfiguration {
  private List<SModelReference> myModels = new ArrayList<SModelReference>();

  public ModelsTestConfiguration() {
  }

  public ModelsTestConfiguration(List<SModelReference> models) {
    myModels = models;
  }

  public List<SModelReference> getModels() {
    return Collections.unmodifiableList(myModels);
  }

  public void addModel(SModelReference m) {
    myModels.add(m);
  }

  public GenParameters getGenParams(MPSProject project, boolean fullRegeneration) throws IllegalGeneratorConfigurationException {
    Set<SModelDescriptor> modelDescriptors = new LinkedHashSet<SModelDescriptor>();

    for (SModelReference m : getModels()) {
      modelDescriptors.add(project.getScope().getModelDescriptor(m));
    }

    if (modelDescriptors.isEmpty()) {
      throw new IllegalGeneratorConfigurationException("can't execute test configuration " + getName());
    }

    IModule module = null;
    for (IModule m : MPSModuleRepository.getInstance().getAllModules()) {
      if (m.getOwnModelDescriptors().containsAll(modelDescriptors)) {
        module = m;
        break;
      }
    }

    if (module == null) {
      throw new IllegalGeneratorConfigurationException("there is no module that can be used to generate models " + modelDescriptors);
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
