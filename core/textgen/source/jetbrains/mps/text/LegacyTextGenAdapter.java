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

import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.rt.TextGenDescriptor;
import jetbrains.mps.textGen.SNodeTextGen;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;

/**
 * Adapt existing generated {@link SNodeTextGen} class to contemporary API of {@link TextGenDescriptor}
 * @author Artem Tikhomirov
 */
@ToRemove(version = 3.3)
public class LegacyTextGenAdapter implements TextGenDescriptor {
  private final Class<? extends SNodeTextGen> myTextGenClass;

  public LegacyTextGenAdapter(@NotNull Class<? extends SNodeTextGen> textGenClass) {
    myTextGenClass = textGenClass;
  }

  @Override
  public void generateText(TextGenContext context) {
    final SNodeTextGen textGen = getInstance();
    textGen.setContext(context);
    try {
      textGen.setSNode(context.getPrimaryInput());
      textGen.doGenerateText(context.getPrimaryInput());
    } catch (Exception e) {
      new TextGenSupport(context).reportError(String.format("failed to generate text: %s", e.toString()));
    }
  }

  private SNodeTextGen getInstance() {
    try {
      return myTextGenClass.newInstance();
    } catch (RuntimeException ex) {
      throw ex;
    } catch (Exception e) {
      throw new RuntimeException(e);
    }
  }
}
