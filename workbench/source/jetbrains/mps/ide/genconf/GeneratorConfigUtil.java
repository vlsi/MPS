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
package jetbrains.mps.ide.genconf;

import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.LanguageAspect;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.transformation.TemplateLanguageGenerationUtil;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.HashSet;

public class GeneratorConfigUtil {
  public static List<SModelDescriptor> getLanguageModels(Language lang) {
    List<SModelDescriptor> inputModels = new ArrayList<SModelDescriptor>();
    for (LanguageAspect aspect : LanguageAspect.values()) {
      SModelDescriptor model = aspect.get(lang);
      if (model != null) {
        inputModels.add(model);
      }
    }


    Set<SModelDescriptor> ownModels = new HashSet<SModelDescriptor>(lang.getOwnModelDescriptors());
    for (SModelDescriptor sm : lang.getAccessoryModels()) {
      if (ownModels.contains(sm)) {
        inputModels.add(sm);
      }
    }

    // add it from all generators
    List<Generator> list = lang.getGenerators();
    for (Generator generator : list) {
      inputModels.addAll(TemplateLanguageGenerationUtil.getGeneratorModels(generator));
    }
    return inputModels;
  }
}
