/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
package jetbrains.mps.smodel.structure.aspect;

import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.LanguageHierarchyCache;
import jetbrains.mps.smodel.structure.*;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;

public class InterpretedStructureAspectDescriptor extends StructureAspectDescriptor {
  private static final DescriptorProvider<StructureDescriptor> STRUCTURE_PROVIDER = new InterpretedStructureProvider();

  private final Language language;

  public InterpretedStructureAspectDescriptor(Language language) {
    this.language = language;
  }

  @Override
  public List<DescriptorInitializer> getDescriptors() {
    List<DescriptorInitializer> result = new ArrayList<DescriptorInitializer>();

    for (String concept : DescriptorUtils.getLanguageConcepts(language)) {
      result.add(new InterpretedDescriptorInitializer(concept));
    }

    return result;
  }

  private class InterpretedDescriptorInitializer extends DescriptorInitializer {
    private final String fqName;

    InterpretedDescriptorInitializer(String fqName) {
      this.fqName = fqName;
    }

    @Override
    public String fqName() {
      return fqName;
    }

    @Override
    public Set<String> dependencies() {
      return LanguageHierarchyCache.getInstance()._getParentsNames(fqName);
    }

    @Override
    public StructureDescriptor initDescriptor() {
      return STRUCTURE_PROVIDER.getDescriptor(fqName);
    }
  }
}
