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

import jetbrains.mps.text.TextUnit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * WORK IN PROGRESS
 * FIXME document
 * Tells the engine what the model output would look like (from TextGen perspective).
 * Lives in j.m.text.rt as it is deemed to be exposed as part of TextGenDescriptor RT API.
 * @author Artem Tikhomirov
 * @since 3.3
 */
public interface TextGenModelOutline {
  /**
   * @return model we build outline for
   */
  @NotNull
  SModel getModel();

  /**
   * mechanism to tell what unit to generate
   * @param textUnit text to generate
   */
  void registerTextUnit(@NotNull TextUnit textUnit);

  /**
   * mechanism to tell what unit to generate
   * @param unitName name of the unit
   * @param input sequence of inputs, primary input first. FIXME could be empty? Generally, why not?
   */
  void registerTextUnit(@NotNull String unitName, SNode... input);

//  XXX perhaps, generation of a binary file shall start this way
//  void registerBinaryUnit(@NotNull String unitName, SNode... input);
}
