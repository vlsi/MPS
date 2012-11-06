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
package jetbrains.mps.smodel.runtime.impl;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.runtime.TextGenDescriptor;
import jetbrains.mps.textGen.SNodeTextGen;
import jetbrains.mps.textGen.TextGen;
import jetbrains.mps.textGen.TextGenBuffer;

public class SNodeTextGenAdapter implements TextGenDescriptor {
  // main difference between SNodeTextGen and TextGenDescriptor is: descriptor should be thread-safe and without any state
  private static final Logger LOG = Logger.getLogger(SNodeTextGenAdapter.class);

  private final Class<SNodeTextGen> textGenClass;

  public SNodeTextGenAdapter(String fqName, Class<SNodeTextGen> textGenClass) {
    this.textGenClass = textGenClass;
    try {
      textGenClass.newInstance();
    } catch (Exception e) {
      LOG.error(e, fqName);
    }
  }

  @Override
  public void doGenerateText(SNode node, TextGenBuffer buffer) {
    TextGen.appendNodeText(getInstance(), node, buffer);
  }

  @Override
  public String getExtension(SNode node) {
    return getInstance().getExtension(node);
  }

  private SNodeTextGen getInstance() {
    try {
      return textGenClass.newInstance();
    } catch (Exception e) {
      throw new RuntimeException(e);
    }
  }
}
