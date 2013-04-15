/*
 * Copyright 2003-2012 JetBrains s.r.o.
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
package jetbrains.mps.smodel.runtime.interpreted;

import jetbrains.mps.classloading.ClassLoaderManager;
import jetbrains.mps.kernel.model.SModelUtil;
import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.Language;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.smodel.runtime.TextGenAspectDescriptor;
import jetbrains.mps.smodel.runtime.TextGenDescriptor;
import jetbrains.mps.smodel.runtime.impl.DefaultTextGenDescriptor;
import jetbrains.mps.smodel.runtime.impl.SNodeTextGenAdapter;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.annotations.NotNull;

public class TextGenAspectInterpreted implements TextGenAspectDescriptor {
  private static final Logger LOG = LogManager.getLogger(TextGenAspectInterpreted.class);

  private static final TextGenAspectInterpreted INSTANCE = new TextGenAspectInterpreted();

  private TextGenAspectInterpreted() {
  }

  public static TextGenAspectDescriptor getInstance() {
    return INSTANCE;
  }

  @Override
  public TextGenDescriptor getDescriptor(@NotNull String conceptFqName) {
    SNode concept = SModelUtil.findConceptDeclaration(conceptFqName, GlobalScope.getInstance());
    if (concept == null) {
      LOG.error("Can't find concept node for concept: " + conceptFqName);
      return new DefaultTextGenDescriptor();
    }

    SNode baseConcept = SModelUtil.getBaseConcept();
    while (concept != baseConcept) {
      Language l = SModelUtil.getDeclaringLanguage(concept);

      String packageName = NameUtil.namespaceFromConceptFQName(NameUtil.nodeFQName(concept));
      String className = concept.getName();
      String textgenClassname = packageName + ".textGen." + className + "_TextGen";
      Class textgenClass = ClassLoaderManager.getInstance().getClass(l, textgenClassname);
      if (textgenClass != null) {
        return new SNodeTextGenAdapter(conceptFqName, textgenClass);
      }

      concept = SNodeUtil.getConceptDeclaration_Extends(concept);
      if (concept == null) {
        concept = baseConcept;
      }
    }

    return new DefaultTextGenDescriptor();
  }
}
