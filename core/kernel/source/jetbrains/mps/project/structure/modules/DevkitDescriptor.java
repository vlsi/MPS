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

import jetbrains.mps.util.io.ModelInputStream;
import jetbrains.mps.util.io.ModelOutputStream;

import java.io.IOException;
import java.util.LinkedHashSet;
import java.util.Set;

public class DevkitDescriptor extends ModuleDescriptor {
  private Set<ModuleReference> myExportedLanguages;
  private Set<ModuleReference> myExportedSolutions;
  private Set<ModuleReference> myExtendedDevkits;

  public DevkitDescriptor() {
    super();
    myExportedLanguages = new LinkedHashSet<ModuleReference>();
    myExportedSolutions = new LinkedHashSet<ModuleReference>();
    myExtendedDevkits = new LinkedHashSet<ModuleReference>();
  }

  public Set<ModuleReference> getExportedLanguages() {
    return myExportedLanguages;
  }

  public Set<ModuleReference> getExportedSolutions() {
    return myExportedSolutions;
  }

  public Set<ModuleReference> getExtendedDevkits() {
    return myExtendedDevkits;
  }

  @Override
  public boolean updateModuleRefs() {
    return RefUpdateUtil.composeUpdates(
      super.updateModuleRefs(),
      RefUpdateUtil.updateModuleRefs(myExportedLanguages),
      RefUpdateUtil.updateModuleRefs(myExportedSolutions),
      RefUpdateUtil.updateModuleRefs(myExtendedDevkits)
    );
  }

  @Override
  protected int getHeaderMarker() {
    return 0xabcd8765;
  }

  @Override
  public void save(ModelOutputStream stream) throws IOException {
    stream.writeInt(getHeaderMarker());
    stream.writeModuleID(getId());
    stream.writeString(getNamespace());

    stream.writeInt(myExportedLanguages.size());
    for (ModuleReference ref : myExportedLanguages) {
      stream.writeModuleReference(ref);
    }

    stream.writeInt(myExportedSolutions.size());
    for (ModuleReference ref : myExportedSolutions) {
      stream.writeModuleReference(ref);
    }

    stream.writeInt(myExtendedDevkits.size());
    for (ModuleReference ref : myExtendedDevkits) {
      stream.writeModuleReference(ref);
    }

    stream.writeByte(0xfa);
  }

  @Override
  public void load(ModelInputStream stream) throws IOException {
    if (stream.readInt() != getHeaderMarker()) throw new IOException("bad stream: no module descriptor start marker");
    setId(stream.readModuleID());
    setNamespace(stream.readString());

    myExportedLanguages.clear();
    for (int size = stream.readInt(); size > 0; size--) {
      myExportedLanguages.add(stream.readModuleReference());
    }

    myExportedSolutions.clear();
    for (int size = stream.readInt(); size > 0; size--) {
      myExportedSolutions.add(stream.readModuleReference());
    }

    myExtendedDevkits.clear();
    for (int size = stream.readInt(); size > 0; size--) {
      myExtendedDevkits.add(stream.readModuleReference());
    }

    if (stream.readByte() != 0xfa) throw new IOException("bad stream: no module descriptor end marker");
  }
}
