/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.smodel;import org.jetbrains.mps.openapi.model.SModel;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.*;
import jetbrains.mps.project.ModelsAutoImportsManager.AutoImportsContributor;
import jetbrains.mps.project.dependency.modules.GeneratorDependenciesManager;
import jetbrains.mps.project.dependency.modules.ModuleDependenciesManager;
import jetbrains.mps.project.structure.modules.*;
import jetbrains.mps.project.structure.modules.mappingpriorities.*;
import jetbrains.mps.runtime.IClassLoadingModule;
import jetbrains.mps.runtime.ModuleClassLoader;
import jetbrains.mps.vfs.IFile;

import java.net.URL;
import java.util.*;

public class Generator extends AbstractModule implements IClassLoadingModule {
  public static final Logger LOG = Logger.getLogger(Generator.class);

  static {
    ModelsAutoImportsManager.registerContributor(new GeneratorModelsAutoImports());
  }

  private Language mySourceLanguage;
  private GeneratorDescriptor myGeneratorDescriptor;

  Generator(Language sourceLanguage, GeneratorDescriptor generatorDescriptor) {
    mySourceLanguage = sourceLanguage;
    myGeneratorDescriptor = generatorDescriptor;

    String uid = myGeneratorDescriptor.getGeneratorUID();
    if (uid == null) {
      myGeneratorDescriptor.setGeneratorUID(generateGeneratorUID(mySourceLanguage));
    }

    ModuleId uuid = myGeneratorDescriptor.getId();
    if (uuid == null) {
      uuid = ModuleId.regular();
      myGeneratorDescriptor.setId(uuid);
    }
    ModuleReference mp = new ModuleReference(myGeneratorDescriptor.getGeneratorUID(), uuid);
    setModuleReference(mp);

    upgradeGeneratorDescriptor();
    reloadAfterDescriptorChange();
  }

  @Override
  public Iterable<IClassLoadingModule> getClassLoadingDependencies() {
    throw new UnsupportedOperationException();
  }

  @Override
  public String getPluginPath() {
    return getSourceLanguage().getPluginPath();
  }

  private void upgradeGeneratorDescriptor() {
    for (MappingPriorityRule mappingPriorityRule : myGeneratorDescriptor.getPriorityRules()) {
      MappingConfig_AbstractRef lesser = mappingPriorityRule.getRight();
      MappingConfig_AbstractRef greater = mappingPriorityRule.getLeft();
      if (upgradeMappingConfigRef(lesser)) {
      }
      if (upgradeMappingConfigRef(greater)) {
      }
    }
  }

  private boolean upgradeMappingConfigRef(MappingConfig_AbstractRef ref) {
    boolean descriptorChanged = false;
    if (ref instanceof MappingConfig_SimpleRef) {
      if (upgradeMappingConfigSimpleRef((MappingConfig_SimpleRef) ref)) {
        descriptorChanged = true;
      }
    }
    if (ref instanceof MappingConfig_RefSet) {
      for (MappingConfig_AbstractRef simpleRef : ((MappingConfig_RefSet) ref).getMappingConfigs()) {
        if (upgradeMappingConfigRef(simpleRef)) {
          descriptorChanged = true;
        }
      }
    }
    if (ref instanceof MappingConfig_ExternalRef) {
      MappingConfig_ExternalRef extRef = (MappingConfig_ExternalRef) ref;
      if (upgradeMappingConfigRef(extRef.getMappingConfig())) {
        descriptorChanged = true;
      }
    }
    return descriptorChanged;
  }

  private boolean upgradeMappingConfigSimpleRef(MappingConfig_SimpleRef simpleRef) {
    boolean descriptorChanged = false;
    String s = simpleRef.getModelUID();
    SModelReference modelReference = SModelReference.fromString(s);
    if (modelReference.getStereotype().equals(SModelStereotype.TEMPLATES)) {
      modelReference = new SModelReference(modelReference.getLongName(), SModelStereotype.GENERATOR);
      s = modelReference.toString();
      simpleRef.setModelUID(s);
      descriptorChanged = true;
    }
    return descriptorChanged;
  }

  @Override
  public boolean isPackaged() {
    return getSourceLanguage().isPackaged();
  }

  public List<SModel> getOwnTemplateModels() {
    List<SModel> templateModels = new ArrayList<SModel>();
    for (SModel modelDescriptor : getOwnModelDescriptors()) {
      if (SModelStereotype.isGeneratorModel(modelDescriptor)) {
        templateModels.add(modelDescriptor);
      }
    }
    return templateModels;
  }

  @Override
  public GeneratorDescriptor getModuleDescriptor() {
    return myGeneratorDescriptor;
  }

  @Override
  public void reloadFromDisk(boolean reloadClasses) {
    //do nothing. reloaded by containing language
  }

  @Override
  public void setModuleDescriptor(ModuleDescriptor moduleDescriptor, boolean reloadClasses) {
    assert moduleDescriptor instanceof GeneratorDescriptor;

    super.setModuleDescriptor(moduleDescriptor, reloadClasses);

    LanguageDescriptor languageDescriptor = getSourceLanguage().getModuleDescriptor();
    int index = languageDescriptor.getGenerators().indexOf(getModuleDescriptor());
    languageDescriptor.getGenerators().remove(index);
    languageDescriptor.getGenerators().add(index, (GeneratorDescriptor) moduleDescriptor);
    getSourceLanguage().setLanguageDescriptor(languageDescriptor, reloadClasses);

    invalidateDependencies();
  }

  public String getName() {
    return myGeneratorDescriptor.getNamespace();
  }

  public String getAlias() {
    String name = myGeneratorDescriptor.getNamespace();
    return getSourceLanguage().getModuleName() + "/" + (name == null ? "<no name>" : name);
  }

  public static String generateGeneratorUID(Language sourceLanguage) {
    return sourceLanguage.getModuleName() + "#" + jetbrains.mps.smodel.SModel.generateUniqueId();
  }

  public Language getSourceLanguage() {
    return mySourceLanguage;
  }

  public String toString() {
    return getAlias();
  }

  @Override
  public void save() {
    super.save();
    mySourceLanguage.save();
  }

  @Override
  public List<Dependency> getDependencies() {
    List<Dependency> result = super.getDependencies();
    for (ModuleReference ref : getSourceLanguage().getRuntimeModulesReferences()) {
      result.add(new Dependency(ref, false));
    }
    return result;
  }

  @Override
  public ModuleDependenciesManager getDependenciesManager() {
    return new GeneratorDependenciesManager(this);
  }

  public List<ModuleReference> getReferencedGeneratorUIDs() {
    return new ArrayList<ModuleReference>(myGeneratorDescriptor.getDepGenerators());
  }

  public List<Generator> getReferencedGenerators() {
    List<Generator> result = new ArrayList<Generator>();
    for (ModuleReference guid : getReferencedGeneratorUIDs()) {
      IModule module = MPSModuleRepository.getInstance().getModule(guid);
      if (module instanceof Generator) {
        result.add((Generator) module);
      }
    }
    return result;
  }

  @Override
  public IFile getBundleHome() {
    return null;
  }

  public boolean deleteReferenceFromPriorities(org.jetbrains.mps.openapi.model.SModelReference ref) {
    boolean[] descriptorChanged = new boolean[]{false};
    Iterator<MappingPriorityRule> it = myGeneratorDescriptor.getPriorityRules().iterator();
    while (it.hasNext()) {
      MappingPriorityRule rule = it.next();
      MappingConfig_AbstractRef right = rule.getRight();
      MappingConfig_AbstractRef left = rule.getLeft();
      if (right.removeModelReference(ref, descriptorChanged) || left.removeModelReference(ref, descriptorChanged)) {
        it.remove();
      }
    }
    return descriptorChanged[0];
  }

  public List<SModel> getGeneratorModels() {
    List<SModel> result = new ArrayList<SModel>();
    List<SModel> ownModels = this.getOwnModelDescriptors();
    for (SModel ownModel : ownModels) {
      if (SModelStereotype.isGeneratorModel(ownModel)) {
        result.add((ownModel));
      } else if (SModelStereotype.isUserModel(ownModel)) {
        // normal model goes first
        result.add(0, ownModel);
      }
    }
    return result;
  }

  // classloading part
  @Override
  public Class getClass(String fqName) {
    return mySourceLanguage.getClass(fqName);
  }

  @Override
  public boolean canFindClass(String name) {
//    return mySourceLanguage.canFindClass(name);
    throw new UnsupportedOperationException();
  }

  @Override
  public byte[] findClassBytes(String name) {
//    return mySourceLanguage.findClassBytes(name);
    throw new UnsupportedOperationException();
  }

  @Override
  public ModuleClassLoader getClassLoader() {
    return mySourceLanguage.getClassLoader();
  }

  @Override
  public boolean canLoadFromSelf() {
    return true;
  }

  @Override
  public boolean canLoad() {
    return true;
  }

  @Override
  public URL findResource(String name) {
    return mySourceLanguage.findResource(name);
  }

  @Override
  public String findLibrary(String name) {
    return mySourceLanguage.findLibrary(name);
  }

  @Override
  public IFile getOutputPath() {
    return mySourceLanguage.getOutputPath();
  }

  private static class GeneratorModelsAutoImports extends AutoImportsContributor<Generator> {
    @Override
    public Class<Generator> getApplicableSModuleClass() {
      return Generator.class;
    }

    @Override
    public Set<Language> getAutoImportedLanguages(Generator contextGenerator, org.jetbrains.mps.openapi.model.SModel model) {
      if (SModelStereotype.isGeneratorModel(model)) {
        Language sourceLanguage = contextGenerator.getSourceLanguage();

        Set<Language> result = new LinkedHashSet<Language>();
        result.add(BootstrapLanguages.generatorLanguage());
        result.add((Language) MPSModuleRepository.getInstance().getModule(BootstrapLanguages.GENERATOR_CONTEXT.getModuleId()));
        result.addAll(ModuleUtil.refsToLanguages(sourceLanguage.getExtendedLanguageRefs()));

        return result;
      } else {
        return Collections.emptySet();
      }
    }

    @Override
    public Set<DevKit> getAutoImportedDevKits(Generator contextModule, org.jetbrains.mps.openapi.model.SModel model) {
      return Collections.singleton((DevKit) MPSModuleRepository.getInstance().getModule(BootstrapLanguages.DEVKIT_GENERAL.getModuleId()));
    }
  }
}
