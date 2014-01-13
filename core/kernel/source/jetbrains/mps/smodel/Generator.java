/*
 * Copyright 2003-2013 JetBrains s.r.o.
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

import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.ModelsAutoImportsManager;
import jetbrains.mps.project.ModelsAutoImportsManager.AutoImportsContributor;
import jetbrains.mps.project.ModuleId;
import jetbrains.mps.project.SDependencyAdapter;
import jetbrains.mps.project.dependency.modules.LanguageDependenciesManager;
import jetbrains.mps.project.structure.modules.Dependency;
import jetbrains.mps.project.structure.modules.GeneratorDescriptor;
import jetbrains.mps.project.structure.modules.LanguageDescriptor;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.project.structure.modules.mappingpriorities.MappingConfig_AbstractRef;
import jetbrains.mps.project.structure.modules.mappingpriorities.MappingPriorityRule;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.vfs.IFile;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SDependency;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

public class Generator extends AbstractModule {
  public static final Logger LOG = LogManager.getLogger(Generator.class);

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
    SModuleReference mp = new jetbrains.mps.project.structure.modules.ModuleReference(myGeneratorDescriptor.getGeneratorUID(), uuid);
    setModuleReference(mp);

    reloadAfterDescriptorChange();
  }

  @Override
  public boolean isPackaged() {
    return getSourceLanguage().isPackaged();
  }

  public List<SModel> getOwnTemplateModels() {
    List<SModel> templateModels = new ArrayList<SModel>();
    for (SModel modelDescriptor : getModels()) {
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
  public IFile getModuleSourceDir() {
    return mySourceLanguage.getModuleSourceDir();
  }

  @Override
  public IFile getDescriptorFile() {
    return null;
  }

  @Override
  public void setModuleDescriptor(ModuleDescriptor moduleDescriptor, boolean reloadClasses) {
    assert moduleDescriptor instanceof GeneratorDescriptor;

    assertCanChange();

    LanguageDescriptor languageDescriptor = getSourceLanguage().getModuleDescriptor();
    int index = languageDescriptor.getGenerators().indexOf(getModuleDescriptor());
    languageDescriptor.getGenerators().remove(index);
    languageDescriptor.getGenerators().add(index, (GeneratorDescriptor) moduleDescriptor);
    getSourceLanguage().setLanguageDescriptor(languageDescriptor, reloadClasses);

    setChanged();
    dependenciesChanged();
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
    return getAlias() + " [generator]";
  }

  @Override
  public void save() {
    super.save();
    mySourceLanguage.save();
  }

  @Override
  public Iterable<SDependency> getDeclaredDependencies() {
    Set<SDependency> dependencies = new HashSet<SDependency>();
    dependencies.addAll(IterableUtil.asCollection(super.getDeclaredDependencies()));
    for (SModuleReference ref : getSourceLanguage().getRuntimeModulesReferences()) {
      dependencies.add(new SDependencyAdapter(new Dependency(ref, false)));
    }

    //generator sees all modules from source language as non-reexported
    for (Language language : getSourceLanguage().getAllExtendedLanguages()) {
      dependencies.add(new SDependencyAdapter(new Dependency(language.getModuleReference(), false)));
    }

    //generator sees all dependent generators as non-reexport
    for (SModuleReference refGenerator : getReferencedGeneratorUIDs()) {
      SModule gm = ModuleRepositoryFacade.getInstance().getModule(refGenerator);
      if (gm == null) continue;
      dependencies.add(new SDependencyAdapter(new Dependency(gm.getModuleReference(), false)));
    }

    return dependencies;
  }

  public List<SModuleReference> getReferencedGeneratorUIDs() {
    return new ArrayList<SModuleReference>(myGeneratorDescriptor.getDepGenerators());
  }

  public List<Generator> getReferencedGenerators() {
    List<Generator> result = new ArrayList<Generator>();
    for (SModuleReference guid : getReferencedGeneratorUIDs()) {
      SModule module = guid.resolve(MPSModuleRepository.getInstance());
      if (module instanceof Generator) {
        result.add((Generator) module);
      }
    }
    return result;
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
        result.add(BootstrapLanguages.generatorContextLanguage());

        result.addAll(LanguageDependenciesManager.getAllExtendedLanguages(sourceLanguage));

        return result;
      } else {
        return Collections.emptySet();
      }
    }

    @Override
    public Set<DevKit> getAutoImportedDevKits(Generator contextModule, org.jetbrains.mps.openapi.model.SModel model) {
      return Collections.singleton(BootstrapLanguages.generalDevKit());
    }
  }
}
