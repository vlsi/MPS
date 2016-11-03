/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
import jetbrains.mps.util.PathConverter;
import jetbrains.mps.util.io.ModelInputStream;
import jetbrains.mps.util.io.ModelOutputStream;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.io.IOException;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.stream.Collectors;

public class GeneratorDescriptor extends ModuleDescriptor {
  private String myGeneratorUID;

  private Set<SModuleReference> myDepGenerators;
  private List<MappingPriorityRule> myPriorityRules;

  private boolean myGenerateTemplates = false;
  private boolean myQueriesViaReflection = true;

  public GeneratorDescriptor() {
    super();
    myDepGenerators = new LinkedHashSet<SModuleReference>();
    myPriorityRules = new ArrayList<MappingPriorityRule>();
  }

  public String getGeneratorUID() {
    return myGeneratorUID;
  }

  public void setGeneratorUID(String generatorUID) {
    myGeneratorUID = generatorUID;
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
   * @param repository
   */
  @Override
  public boolean updateModuleRefs(SRepository repository) {
    RefUpdateUtil uu = new RefUpdateUtil(repository);
    return RefUpdateUtil.composeUpdates(
      super.updateModuleRefs(repository),
      uu.updateModuleRefs(myDepGenerators),
      uu.updateMappingPriorityRules(myPriorityRules));
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

  @Override
  public void cloneTo(ModuleDescriptor t, PathConverter converter) {
    assert t instanceof GeneratorDescriptor;
    GeneratorDescriptor target = (GeneratorDescriptor) t;
    super.cloneTo(target, converter);

    target.setGenerateTemplates(isGenerateTemplates());
    target.setReflectiveQueries(isReflectiveQueries());

    target.getDepGenerators().clear();
    target.getDepGenerators().addAll(getDepGenerators());

    target.getPriorityRules().clear();
    target.getPriorityRules().addAll(
        getPriorityRules()
            .stream()
            .map(MappingPriorityRule::getCopy)
            .collect(Collectors.toList())
    );
  }
}
