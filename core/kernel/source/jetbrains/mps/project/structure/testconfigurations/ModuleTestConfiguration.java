package jetbrains.mps.project.structure.testconfigurations;

import jetbrains.mps.generator.ModelGenerationStatusManager;
import jetbrains.mps.ide.genconf.GenParameters;
import jetbrains.mps.ide.genconf.GeneratorConfigUtil;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.Solution;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.SModelDescriptor;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class ModuleTestConfiguration extends BaseTestConfiguration {
  private String myModuleUID;

  public ModuleTestConfiguration() {
  }

  public String getModuleUID() {
    return myModuleUID;
  }

  public void setModuleUID(String moduleUID) {
    myModuleUID = moduleUID;
  }

  public GenParameters getGenParams(MPSProject project, boolean fullRegeneration) {
    IModule module = MPSModuleRepository.getInstance().getModuleByUID(getModuleUID());

    if (module == null) {
      throw new GeneratorConfigurationException("Can't find module " + getModuleUID());
    }

    if (module instanceof Solution) {
      Solution solution = (Solution) module;

      List<SModelDescriptor> models = new ArrayList<SModelDescriptor>();
      for (SModelDescriptor sm : solution.getOwnModelDescriptors()) {
        if (!fullRegeneration && !ModelGenerationStatusManager.getInstance().generationRequired(sm)) {
          continue;
        }

        if ("".equals(sm.getStereotype())) {
          models.add(sm);
        }
      }

      return new GenParameters(models, solution);
    } else if (module instanceof Language) {
      Language lang = (Language) module;

      List<SModelDescriptor> inputModels = GeneratorConfigUtil.getLanguageModels(lang);

      Iterator<SModelDescriptor> it = inputModels.iterator();
      while (it.hasNext()) {
        SModelDescriptor model = it.next();
        if (!fullRegeneration && !ModelGenerationStatusManager.getInstance().generationRequired(model)) {
          it.remove();
        }
      }

      return new GenParameters(inputModels, lang);

    }

    throw new GeneratorConfigurationException("Not applicable to non-language/solution module " + getModuleUID());
  }
}
