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
package jetbrains.mps.smodel.structure;

import jetbrains.mps.smodel.LanguageAspect;
import jetbrains.mps.smodel.constraints.ModelConstraintsManager;
import jetbrains.mps.util.NameUtil;

import static jetbrains.mps.smodel.structure.DescriptorUtils.getClassByNameForConcept;

public class CompiledConstraintsProvider extends DescriptorProvider<ConstraintsDescriptor> {
  @Override
  public ConstraintsDescriptor getDescriptor(String fqName) {
    Class constraintsClass = getClassByNameForConcept(NameUtil.getAspectNodeFqName(fqName, LanguageAspect.CONSTRAINTS) + "_Constraints", fqName);

    if (constraintsClass == null) {
      // if ConstraintsDescriptor not exist too - return EmptyConstraintsDataHolder
      if (ModelConstraintsManager.getOldConstraintsDescriptor(NameUtil.namespaceFromConceptFQName(fqName)) == null) {
        return new DataHolderConstraintsDescriptor(new EmptyConstraintsDataHolder(fqName));
      } else {
        return null;
      }
    }

    if (ConstraintsDataHolder.class.isAssignableFrom(constraintsClass)) {
      try {
        ConstraintsDataHolder compiledDataHolder = (ConstraintsDataHolder) constraintsClass.newInstance();
        return new DataHolderConstraintsDescriptor(compiledDataHolder);
      } catch (Exception e) {
        return null;
      }
    } else {
      return null;
    }
  }
}
