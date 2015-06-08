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
package jetbrains.mps.text;

import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.rt.TextGenDescriptor;

/**
 * Base implementation of {@link TextGenDescriptor} each generated TextGen shall extend to facilitate future changes.
 * @author Artem Tikhomirov
 * @since 3.3
 */
public abstract class TextGenDescriptorBase implements TextGenDescriptor {

  /**
   * Implementation code, intended for use in TextGen templates. Do not use unless from generated code.
   */
  protected void createTracePosition(TextMark mark, TextGenContext ctx) {
    // TraceInfoCollector tic = ctx.getTextUnit().getUserObject(TraceInfoCollector.class);
    // if (tic != null) tic.createTracePosition(mark, ctx.getPrimaryInput());
  }
}
