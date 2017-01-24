/*
 * Copyright 2003-2017 JetBrains s.r.o.
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
package jetbrains.mps.project.structure.modules;

import jetbrains.mps.project.structure.modules.mappingpriorities.MappingPriorityRule;
import jetbrains.mps.util.io.ModelInputStream;
import jetbrains.mps.util.io.ModelOutputStream;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.io.IOException;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

import static java.util.stream.Collectors.toList;

public class GeneratorDescriptor extends ModuleDescriptor {
  private String myGeneratorUID;

  private Set<SModuleReference> myDepGenerators;
  private List<MappingPriorityRule> myPriorityRules;

  private boolean myGenerateTemplates = false;
  private boolean myQueriesViaReflection = true;
  private String myGenOutputPath;
  private SModuleReference mySourceLanguage;

  public GeneratorDescriptor() {
    super();
    myDepGenerators = new LinkedHashSet<>();
    myPriorityRules = new ArrayList<>();
  }

  /**
   * for whatever reason, getGeneratorUID() is in fact module name, or what {@link #getNamespace()} is for other modules.
   * In generators, {@link #getNamespace()} is employed for module alias, instead. Shall refactor this, use namespace uniformly among modules
   * to represent its name, and use dedicated {@code getAlias()} to keep generator short name (if needed).
   * @return
   */
  public String getGeneratorUID() {
    return myGeneratorUID;
  }

  public void setGeneratorUID(String generatorUID) {
    myGeneratorUID = generatorUID;
  }

  public void setSourceLanguage(SModuleReference sourceLanguage) {
    mySourceLanguage = sourceLanguage;
  }

  /**
   * @return identifier of a language this generator transforms
   */
  @NotNull
  public SModuleReference getSourceLanguage() {
    return mySourceLanguage;
  }

  public Set<SModuleReference> getDepGenerators() {
    return myDepGenerators;
  }

  public List<MappingPriorityRule> getPriorityRules() {
    return myPriorityRules;
  }

  public boolean isGenerateTemplates() {
    return myGenerateTemplates;
  }

  public void setGenerateTemplates(boolean generateTemplates) {
    myGenerateTemplates = generateTemplates;
  }

  /**
   * @return <code>true</code> to execute method in QueriesGenerated via reflection,
   * <code>false</code> to provide mechanism for direct calls
   */
  public boolean isReflectiveQueries() {
    return myQueriesViaReflection;
  }
  public void setReflectiveQueries(boolean value) {
    myQueriesViaReflection = value;
  }

  /**
   * Expects at least model read access (although likely no reason to invoke in any other case but from write that modified smth)
   * @param repository where to look old/new module references up.
   */
  @Override
  public boolean updateModuleRefs(SRepository repository) {
    RefUpdateUtil uu = new RefUpdateUtil(repository);
    return RefUpdateUtil.composeUpdates(
      super.updateModuleRefs(repository),
      uu.updateModuleRefs(myDepGenerators),
      uu.updateMappingPriorityRules(myPriorityRules));
  }

  /**
   * FIXME Likely, {@link SolutionDescriptor#getOutputPath()}, {@link LanguageDescriptor#getGenPath()} and this one need to move to
   *       ModuleDescriptor. I would do that once there's clear idea whether to use IFile, java.io.File or Path for these locations,
   *       and whether to keep these as module descriptor attributes or inside relevant {@link jetbrains.mps.project.facets.GenerationTargetFacet facets}.
   * @return filesystem location where generated files for the generator go, or null if this module doesn't support output
   */
  @Nullable
  public String getOutputPath() {
    return myGenOutputPath;
  }

  public void setOutputPath(@Nullable String path) {
    myGenOutputPath = path;
  }


  @Override
  protected int getHeaderMarker() {
    return 0x45459797;
  }

  @Override
  public void save(ModelOutputStream stream) throws IOException {
    super.save(stream);
    stream.writeString(myGeneratorUID);
    stream.writeBoolean(myGenerateTemplates);
    stream.writeString(myGenOutputPath);

    stream.writeInt(myDepGenerators.size());
    for (SModuleReference ref : myDepGenerators) {
      stream.writeModuleReference(ref);
    }

    stream.writeInt(myPriorityRules.size());
    for (MappingPriorityRule rule : myPriorityRules) {
      rule.save(stream);
    }
  }

  @Override
  public void load(ModelInputStream stream) throws IOException {
    super.load(stream);
    myGeneratorUID = stream.readString();
    myGenerateTemplates = stream.readBoolean();
    myGenOutputPath = stream.readString();

    myDepGenerators.clear();
    for (int size = stream.readInt(); size > 0; size--) {
      myDepGenerators.add(stream.readModuleReference());
    }

    for (int size = stream.readInt(); size > 0; size--) {
      MappingPriorityRule rule = new MappingPriorityRule();
      rule.load(stream);
      myPriorityRules.add(rule);
    }
  }

  @NotNull
  @Override
  public GeneratorDescriptor copy() {
    GeneratorDescriptor copy = super.copy0(GeneratorDescriptor::new);
    copy.setGeneratorUID(myGeneratorUID);
    copy.setGenerateTemplates(isGenerateTemplates());
    copy.setOutputPath(getOutputPath());
    copy.setReflectiveQueries(isReflectiveQueries());
    copy.setSourceLanguage(getSourceLanguage());
    copy.getDepGenerators().addAll(getDepGenerators());
    copy.getPriorityRules().addAll(getPriorityRules().stream().map(MappingPriorityRule::copy).collect(toList()));
    return copy;
  }
}
