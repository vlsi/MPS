/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.text.rt;

import jetbrains.mps.smodel.BootstrapLanguages;
import jetbrains.mps.smodel.SModelOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.text.TextUnit;
import jetbrains.mps.text.impl.JavaTextUnit;
import jetbrains.mps.text.impl.RegularTextUnit;
import jetbrains.mps.textGen.TextGen;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.List;

/**
 * Base implementation of {@link TextGenAspectDescriptor} to extend from generated code
 * @author Artem Tikhomirov
 * @since 3.3
 */
public abstract class TextGenAspectBase implements TextGenAspectDescriptor {

  /**
   * PROVISIONAL API. WORK IN PROGRESS.
   * Default implementation which tries to produce a text unit per root.
   * @param model input to transform to text units
   * @return units to generate
   */
  @NotNull
  public List<TextUnit> breakdownToUnits(@NotNull SModel model) {
    final boolean needsJava = SModelOperations.getAllLanguageImports(model).contains(MetaAdapterFactory.getLanguage(BootstrapLanguages.baseLanguageRef()));
    ArrayList<TextUnit> rv = new ArrayList<TextUnit>();
    for (SNode root : model.getRootNodes()) {
      String name = TextGen.getFileName(root);
      rv.add(needsJava ? new JavaTextUnit(root, name) : new RegularTextUnit(root, name));
    }
    return rv;
  }
}
