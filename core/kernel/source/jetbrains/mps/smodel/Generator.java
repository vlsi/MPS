/*
 * Copyright 2003-2009 JetBrains s.r.o.
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
package jetbrains.mps.smodel;

import jetbrains.mps.lang.generator.generationContext.structure.GenerationContext_Language;
import jetbrains.mps.lang.generator.structure.Generator_Language;
import jetbrains.mps.lang.generator.structure.MappingConfiguration;
import jetbrains.mps.library.LanguageDesign_DevKit;
import jetbrains.mps.library.LibraryManager;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.ModuleId;
import jetbrains.mps.project.SModelRoot;
import jetbrains.mps.project.structure.modules.*;
import jetbrains.mps.project.structure.modules.mappingpriorities.*;
import jetbrains.mps.runtime.BytecodeLocator;
import jetbrains.mps.util.PathManager;
import jetbrains.mps.vfs.IFile;

import java.io.File;
import java.net.URL;
import java.util.*;

public class Generator extends AbstractModule {
  public static final Logger LOG = Logger.getLogger(Generator.class);

  private Language mySourceLanguage;
  private GeneratorDescriptor myGeneratorDescriptor;

  Generator(Language sourceLanguage, GeneratorDescriptor generatorDescriptor) {
    mySourceLanguage = sourceLanguage;
    myGeneratorDescriptor = generatorDescriptor;

    String uid = myGeneratorDescriptor.getGeneratorUID();
    if (uid == null) {
      myGeneratorDescriptor.setGeneratorUID(generateGeneratorUID(mySourceLanguage));
      mySourceLanguage.save();
    }

    String uuid = myGeneratorDescriptor.getUUID();
    if (uuid == null) {
      uuid = UUID.randomUUID().toString();
      myGeneratorDescriptor.setUUID(uuid);
      save();
    }
    ModuleReference mp = new ModuleReference(myGeneratorDescriptor.getGeneratorUID(), ModuleId.fromString(uuid));
    setModulePointer(mp);

    upgradeGeneratorDescriptor();
    reload();
  }

  private void upgradeGeneratorDescriptor() {
    boolean descriptorChanged = false;
    for (MappingPriorityRule mappingPriorityRule : myGeneratorDescriptor.getPriorityRules()) {
      MappingConfig_AbstractRef lesser = mappingPriorityRule.getRight();
      MappingConfig_AbstractRef greater = mappingPriorityRule.getLeft();
      if (upgradeMappingConfigRef(lesser)) {
        descriptorChanged = true;
      }
      if (upgradeMappingConfigRef(greater)) {
        descriptorChanged = true;
      }
    }
    if (descriptorChanged) {
      save();
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

  public boolean isPackaged() {
    return getSourceLanguage().isPackaged();
  }

  protected void readModels() {
    if (!isInitialized()) {
      super.readModels();
      if (isInitialized()) {
        fireModuleInitialized();
      }
    }
  }

  public List<String> getClassPath() {
    return getSourceLanguage().getLanguageRuntimeClassPathItems();
  }

  public SModelDescriptor createModel(SModelFqName name, SModelRoot root) {
    SModelDescriptor result = super.createModel(name, root);
    if (SModelStereotype.isGeneratorModel(result)) {
      result.getSModel().addLanguage(Generator_Language.get());
    } else {
      result.getSModel().addDevKit(LanguageDesign_DevKit.get());
    }
    result.getSModel().addLanguage(GenerationContext_Language.get());
    return result;
  }

  public void dispose() {
    super.dispose();
    SModelRepository.getInstance().unRegisterModelDescriptors(this);
    MPSModuleRepository.getInstance().unRegisterModules(this);
    MPSModuleRepository.getInstance().removeModule(this);
  }

  public List<SModelDescriptor> getOwnTemplateModels() {
    List<SModelDescriptor> templateModels = new ArrayList<SModelDescriptor>();
    for (SModelDescriptor modelDescriptor : getOwnModelDescriptors()) {
      if (SModelStereotype.isGeneratorModel(modelDescriptor)) {
        templateModels.add(modelDescriptor);
      }
    }
    return templateModels;
  }

  public List<MappingConfiguration> getOwnMappings() {
    List<SModelDescriptor> list = getOwnTemplateModels();
    List<MappingConfiguration> mappings = new ArrayList<MappingConfiguration>();
    for (SModelDescriptor templateModel : list) {
      mappings.addAll(templateModel.getSModel().allAdapters(MappingConfiguration.class));
    }
    return mappings;
  }

  public ModuleDescriptor getModuleDescriptor() {
    return myGeneratorDescriptor;
  }


  public void setModuleDescriptor(ModuleDescriptor moduleDescriptor, boolean reloadClasses) {
    assert moduleDescriptor instanceof GeneratorDescriptor;

    LanguageDescriptor languageDescriptor = getSourceLanguage().getLanguageDescriptor();
    int index = languageDescriptor.getGenerators().indexOf(this.getGeneratorDescriptor());
    languageDescriptor.getGenerators().remove(index);
    languageDescriptor.getGenerators().add(index, (GeneratorDescriptor) moduleDescriptor);
    getSourceLanguage().setLanguageDescriptor(languageDescriptor, reloadClasses);
  }

  public String getName() {
    return myGeneratorDescriptor.getNamespace();
  }

  public String getAlias() {
    String name = myGeneratorDescriptor.getNamespace();
    return getSourceLanguage().getNamespace() + "/" + (name == null ? "<no name>" : name);
  }

  public static String generateGeneratorUID(Language sourceLanguage) {
    return sourceLanguage.getModuleFqName() + "#" + SNode.generateUniqueId();
  }

  public Language getSourceLanguage() {
    return mySourceLanguage;
  }

  public String toString() {
    return getAlias();
  }

  public GeneratorDescriptor getGeneratorDescriptor() {
    return myGeneratorDescriptor;
  }

  public void save() {
    mySourceLanguage.save();
  }

  public List<Dependency> getDependOn() {
    List<Dependency> result = super.getDependOn();
    Dependency dep = new Dependency();
    dep.setModuleRef(mySourceLanguage.getModuleReference());
    dep.setReexport(false);
    result.add(dep);

    for (ModuleReference refGenerator : getReferencedGeneratorUIDs()) {
      Dependency depLocal = new Dependency();
      depLocal.setModuleRef(refGenerator);
      depLocal.setReexport(false);
      result.add(depLocal);
    }

    result.addAll(getSourceLanguage().getRuntimeDependOn());
    return result;
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

  public boolean isCompileInMPS() {
    return mySourceLanguage.isCompileInMPS();
  }

  public File getBundleHome() {
    return null;
  }

  public List<ModuleReference> getUsedLanguagesReferences() {
    List<ModuleReference> result = super.getUsedLanguagesReferences();
    for (Language l : LibraryManager.getInstance().getBootstrapModules(Language.class)) {
      if (!result.contains(l.getModuleReference())) {
        result.add(l.getModuleReference());
      }
    }
    return result;
  }

  public String getGeneratorOutputPath() {
    return mySourceLanguage.getGeneratorOutputPath();
  }

  public IFile getClassesGen() {
    return mySourceLanguage.getClassesGen();
  }

  public Set<SModelDescriptor> getImplicitlyImportedModelsFor(SModelDescriptor sm) {
    Set<SModelDescriptor> result = new LinkedHashSet<SModelDescriptor>(super.getImplicitlyImportedModelsFor(sm));
    result.add(getSourceLanguage().getStructureModelDescriptor());
    if (getSourceLanguage().getConstraintsModelDescriptor() != null) {
      result.add(getSourceLanguage().getConstraintsModelDescriptor());
    }

    for (Language langauge : getSourceLanguage().getExtendedLanguages()) {
      result.add(langauge.getStructureModelDescriptor());
      if (langauge.getConstraintsModelDescriptor() != null) {
        result.add(langauge.getConstraintsModelDescriptor());
      }
    }

    for (Language language : sm.getSModel().getLanguages(getScope())) {
      result.add(language.getStructureModelDescriptor());
    }

    return result;
  }

  public Class getClass(String fqName) {
    return mySourceLanguage.getClass(fqName);
  }

  public BytecodeLocator getBytecodeLocator() {
    return new BytecodeLocator() {
      public byte[] find(String fqName) {
        return null;
      }

      public URL findResource(String name) {
        return null;
      }
    };
  }

  public Set<Language> getImplicitlyImportedLanguages(SModelDescriptor sm) {
    Set<Language> result = new LinkedHashSet<Language>(super.getImplicitlyImportedLanguages(sm));
    if (SModelStereotype.isGeneratorModel(sm)) {
      result.add(getSourceLanguage());
      result.addAll(getSourceLanguage().getExtendedLanguages());
    }
    return result;
  }
}
