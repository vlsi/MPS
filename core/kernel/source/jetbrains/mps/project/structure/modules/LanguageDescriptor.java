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
package jetbrains.mps.project.structure.modules;

import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.util.io.ModelInputStream;
import jetbrains.mps.util.io.ModelOutputStream;

import java.io.IOException;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

public class LanguageDescriptor extends ModuleDescriptor {
  private String myGenPath;

  private Set<SModelReference> myAccessoryModels;
  private List<GeneratorDescriptor> myGenerators;
  private Set<ModuleReference> myExtendedLanguages;
  private Set<ModuleReference> myRuntimeModules;
  private Set<StubSolution> myStubSolutions;

  public LanguageDescriptor() {
    super();
    myAccessoryModels = new LinkedHashSet<SModelReference>();
    myGenerators = new ArrayList<GeneratorDescriptor>();
    myExtendedLanguages = new LinkedHashSet<ModuleReference>();
    myRuntimeModules = new LinkedHashSet<ModuleReference>();
    myStubSolutions = new LinkedHashSet<StubSolution>();
  }

  public String getGenPath() {
    return myGenPath;
  }

  public void setGenPath(String genPath) {
    myGenPath = genPath;
  }

  public Set<SModelReference> getAccessoryModels() {
    return myAccessoryModels;
  }

  public List<GeneratorDescriptor> getGenerators() {
    return myGenerators;
  }

  public Set<ModuleReference> getExtendedLanguages() {
    return myExtendedLanguages;
  }

  public Set<ModuleReference> getRuntimeModules() {
    return myRuntimeModules;
  }

  public Set<StubSolution> getStubSolutions() {
    return myStubSolutions;
  }

  @Override
  public boolean getCompileInMPS() {
    return true;
  }

  @Override
  public boolean updateModelRefs() {
    return RefUpdateUtil.composeUpdates(
      super.updateModelRefs(),
      RefUpdateUtil.updateModelRefs(myAccessoryModels)
    );
  }

  @Override
  public boolean updateModuleRefs() {
    return RefUpdateUtil.composeUpdates(
      super.updateModuleRefs(),
      RefUpdateUtil.updateModuleRefs(myRuntimeModules),
      RefUpdateUtil.updateModuleRefs(myExtendedLanguages)
    );
  }

  @Override
  protected int getHeaderMarker() {
    return 0x123abcd;
  }

  @Override
  public void save(ModelOutputStream stream) throws IOException {
    super.save(stream);
    stream.writeString(myGenPath);

    stream.writeInt(myAccessoryModels.size());
    for (SModelReference ref : myAccessoryModels) {
      stream.writeModelReference(ref);
    }

    stream.writeInt(myGenerators.size());
    for (GeneratorDescriptor gen : myGenerators) {
      gen.save(stream);
    }

    stream.writeInt(myExtendedLanguages.size());
    for (ModuleReference ref : myExtendedLanguages) {
      stream.writeModuleReference(ref);
    }

    stream.writeInt(myRuntimeModules.size());
    for (ModuleReference ref : myRuntimeModules) {
      stream.writeModuleReference(ref);
    }

    stream.writeByte(0x1e);
  }

  @Override
  public void load(ModelInputStream stream) throws IOException {
    super.load(stream);
    myGenPath = stream.readString();

    myAccessoryModels.clear();
    for (int size = stream.readInt(); size > 0; size--) {
      myAccessoryModels.add(stream.readModelReference());
    }

    myGenerators.clear();
    for (int size = stream.readInt(); size > 0; size--) {
      GeneratorDescriptor desc = new GeneratorDescriptor();
      desc.load(stream);
      myGenerators.add(desc);
    }

    myExtendedLanguages.clear();
    for (int size = stream.readInt(); size > 0; size--) {
      myExtendedLanguages.add(stream.readModuleReference());
    }

    myRuntimeModules.clear();
    for (int size = stream.readInt(); size > 0; size--) {
      myRuntimeModules.add(stream.readModuleReference());
    }

    if (stream.readByte() != 0x1e) throw new IOException("bad stream");
  }
}
