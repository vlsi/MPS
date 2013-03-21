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
package jetbrains.mps.generator;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.LanguageID;
import jetbrains.mps.smodel.SModelOperations;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

public class JavaModelUtil_new {
  private static final Logger LOG = Logger.getLogger(JavaModelUtil_new.class);

  @Nullable
  public static SNode findClassifier(Class cls) {
    String name = cls.getName();
    String rootName = NameUtil.shortNameFromLongName(name);
    String modelName = NameUtil.namespaceFromLongName(name);
    return findClassifier(modelName, rootName);
  }

  public static SNode findClassifier(String packageName, String shortClassName) {
    return findClassifier(packageName, shortClassName, false);
  }

  public static SNode findClassifier(String packageName, String shortClassName, boolean reportErrors) {
    String modelName = packageName + "@" + SModelStereotype.getStubStereotypeForId(LanguageID.JAVA);
    SModel modelDescriptor = SModelRepository.getInstance().getModelDescriptor(modelName);
    if (modelDescriptor == null) {
      if (reportErrors) LOG.error("couldn't find model `" + modelName + "'");
      return null;
    }
    SModel model = modelDescriptor;
    SNode rootByName = SModelOperations.getRootByName(model, shortClassName);
    if (rootByName == null && reportErrors) {
      LOG.error("couldn't find root '" + shortClassName + "' in model `" + modelName + "'");
    }
    return rootByName;
  }
}
