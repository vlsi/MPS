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
package jetbrains.mps.transformation;

import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;

import java.util.ArrayList;
import java.util.List;

/**
 * Igor Alshannikov
 * Date: Feb 16, 2007
 */
public class TemplateLanguageGenerationUtil {

  public static List<EditableSModelDescriptor> getGeneratorModels(Generator generator) {
    List<EditableSModelDescriptor> result = new ArrayList<EditableSModelDescriptor>();
    List<SModelDescriptor> ownModels = generator.getOwnModelDescriptors();
    for (SModelDescriptor ownModel : ownModels) {
      if (SModelStereotype.isGeneratorModel(ownModel)) {
        result.add(((EditableSModelDescriptor) ownModel));
      } else if (SModelStereotype.isUserModel(ownModel)) {
        // normal model goes first
        result.add(0, ((EditableSModelDescriptor) ownModel));
      }
    }
    return result;
  }

}
