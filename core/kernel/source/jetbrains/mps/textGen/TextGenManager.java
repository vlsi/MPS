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
package jetbrains.mps.textGen;

import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNode;
import org.jetbrains.annotations.Nullable;

/**
 * Use TextGen class instead
 *
 * User: Dmitriev.
 * Date: Dec 22, 2003
 */
@Deprecated
public class TextGenManager {
  private static final TextGenManager INSTANCE = new TextGenManager();

  public static final String PACKAGE_NAME = TextGen.PACKAGE_NAME;
  public static final String DEPENDENCY = TextGen.DEPENDENCY;
  public static final String EXTENDS = TextGen.EXTENDS;
  @Deprecated
  public static final String IMPORT = "IMPORT";
  public static final String OUTPUT_ENCODING = TextGen.OUTPUT_ENCODING;
  public static final String ROOT_NODE = TextGen.ROOT_NODE;
  @Deprecated
  public static final String ADDED_IMPORT = "ADDED_IMPORT";

  @Deprecated
  public static void reset() {
  }

  public static TextGenManager instance() {
    return INSTANCE;
  }

  /*package*/ TextGenerationResult generateText(IOperationContext context, SNode node, boolean withDebugInfo, StringBuilder[] buffers) {
    return TextGen.generateText(node, withDebugInfo, buffers);
  }

  public boolean canGenerateTextFor(SNode node) {
    return TextGen.canGenerateTextFor(node);
  }

  public String getExtension(SNode node) {
    return TextGen.getExtension(node);
  }

  public void appendNodeText(IOperationContext context, TextGenBuffer buffer, SNode node, @Nullable SNode contextNode) {
    TextGen.appendNodeText(buffer, node, contextNode);
  }
}
