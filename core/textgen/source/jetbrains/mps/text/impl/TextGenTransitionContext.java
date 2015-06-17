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
package jetbrains.mps.text.impl;

import jetbrains.mps.text.TextBuffer;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.textGen.TextGenBuffer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * Context implementation for transition period, while we delegate to SNodeTextGen and use original TextGenBuffer.
 * This class is not intended for use in client code, only MPS internals may use it.
 * @author Artem Tikhomirov
 */
public final class TextGenTransitionContext implements TextGenContext {
  private final SNode myInput;
  private final TextGenBuffer myBuffer;

  public TextGenTransitionContext(@NotNull SNode input, @NotNull TextGenBuffer buffer) {
    myInput = input;
    myBuffer = buffer;
  }

  @NotNull
  @Override
  public TextBuffer getBuffer() {
    return myBuffer.getRealBuffer();
  }

  @Override
  public SNode getPrimaryInput() {
    return myInput;
  }

  public TextGenBuffer getLegacyBuffer() {
    return myBuffer;
  }
}
