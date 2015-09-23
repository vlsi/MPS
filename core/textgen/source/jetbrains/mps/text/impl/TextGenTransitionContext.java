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
import jetbrains.mps.textGen.TextGen;
import jetbrains.mps.textGen.TextGenBuffer;
import jetbrains.mps.textGen.TextGenRegistry;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * Context implementation for transition period, while we delegate to SNodeTextGen and use original TextGenBuffer.
 * This class is not intended for use in client code, only MPS internals may use it.
 * @author Artem Tikhomirov
 */
@ToRemove(version = 3.3)
public final class TextGenTransitionContext implements TextGenContext {
  private final SNode myInput;
  // we keep legacy buffer (a) for code that uses it directly and (b) to keep user objects we don't yet know how to handle otherwise
  private final TextGenBuffer myLegacyBuffer;
  private final TextBuffer myBuffer;

  public TextGenTransitionContext(@NotNull SNode input, @NotNull TextGenBuffer legacyBuffer, @NotNull TextBuffer buffer) {
    myInput = input;
    myLegacyBuffer = legacyBuffer;
    myBuffer = buffer;
  }

  @NotNull
  @Override
  public TextBuffer getBuffer() {
    return myBuffer;
  }

  @Override
  public SNode getPrimaryInput() {
    return myInput;
  }

  public TextGenBuffer getLegacyBuffer() {
    return myLegacyBuffer;
  }

  /*package*/ boolean getCompatibilityOption_EnableAttributes() {
    final Object value = myLegacyBuffer.getUserObject(TextGen.COMPATIBILITY_USE_ATTRIBUTES);
    return value instanceof Boolean && ((Boolean) value);
  }

  /**
   * invoke descriptor for the given node, no attribute processing done.
   */
  public void generateText(@NotNull SNode newInput) {
    TextGenTransitionContext ctx = newInput == myInput ? this : new TextGenTransitionContext(newInput, myLegacyBuffer, myBuffer);
    TextGenRegistry.getInstance().getTextGenDescriptor(newInput).generateText(ctx);
  }
}
