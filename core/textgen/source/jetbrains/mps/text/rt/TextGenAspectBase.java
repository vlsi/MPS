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
package jetbrains.mps.text.rt;

import jetbrains.mps.smodel.BootstrapLanguages;
import jetbrains.mps.smodel.SModelOperations;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.smodel.adapter.structure.concept.SConceptAdapterById;
import jetbrains.mps.smodel.adapter.structure.concept.SInterfaceConceptAdapterById;
import jetbrains.mps.text.TextUnit;
import jetbrains.mps.text.impl.JavaTextUnit;
import jetbrains.mps.text.impl.RegularTextUnit;
import jetbrains.mps.textGen.TextGen;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/**
 * Base implementation of {@link TextGenAspectDescriptor} to extend from generated code
 * @author Artem Tikhomirov
 * @since 3.3
 */
public abstract class TextGenAspectBase implements TextGenAspectDescriptor {
  @Nullable
  @Override
  public TextGenDescriptor getDescriptor(@NotNull SConceptId concept) {
    return getDescriptor(MetaAdapterFactory.getConcept(concept, "<random concept name from IntentionAspectBase; method should not have been used>"));
  }

  @Nullable
  @Override
  public TextGenDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    //default implementation to be removed after 3.4
    //default implementation to be removed after 3.4
    if (concept instanceof SConceptAdapterById) {
      return getDescriptor(((SConceptAdapterById) concept).getId());
    }
    if (concept instanceof SInterfaceConceptAdapterById) {
      return getDescriptor(((SInterfaceConceptAdapterById) concept).getId());
    }

    return null;
  }

  public void breakdownToUnits(@NotNull TextGenModelOutline modelOutline) {
    // no-op by default, descriptors generated with MPS 3.3 override, if any root textgen present
    // FIXME likely the method shall move into TextGenAspectDescriptor
  }
}
