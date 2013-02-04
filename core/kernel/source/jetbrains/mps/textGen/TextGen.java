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
package jetbrains.mps.textGen;

import jetbrains.mps.generator.TransientSModel;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import jetbrains.mps.messages.IMessage;
import jetbrains.mps.messages.Message;
import jetbrains.mps.messages.MessageKind;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.smodel.runtime.TextGenDescriptor;
import jetbrains.mps.smodel.runtime.impl.DefaultTextGenDescriptor;
import jetbrains.mps.traceInfo.PositionInfo;
import jetbrains.mps.traceInfo.ScopePositionInfo;
import jetbrains.mps.traceInfo.TraceablePositionInfo;
import jetbrains.mps.traceInfo.UnitPositionInfo;
import jetbrains.mps.util.EncodingUtil;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.io.IOException;
import java.util.*;

public class TextGen {
  public static final String PACKAGE_NAME = "PACKAGE_NAME";
  public static final String DEPENDENCY = "DEPENDENCY";
  public static final String EXTENDS = "EXTENDS";
  public static final String OUTPUT_ENCODING = "OUTPUT_ENCODING";
  public static final String ROOT_NODE = "ROOT_NODE";

  public static final String NO_TEXTGEN = "\33\33NO TEXTGEN\33\33";

  // api
  public static TextGenerationResult generateText(SNode node) {
    return generateText(node, false, false, null);
  }

  public static boolean canGenerateTextFor(SNode node) {
    return !(getTextGenForNode(node) instanceof DefaultTextGenDescriptor);
  }

  public static String getExtension(SNode node) {
    return getTextGenForNode(node).getExtension(node);
  }

  public static TextGenerationResult generateText(SNode node, boolean failIfNoTextgen, boolean withDebugInfo, @Nullable StringBuilder[] buffers) {
    if (canGenerateTextFor(node)) {
      return generateText(node, withDebugInfo, buffers);
    } else if (failIfNoTextgen) {
      String error = "Can't generate text from " + node;
      Message m = new Message(MessageKind.ERROR, error);
      if (node != null && node.getModel() != null && !(node.getModel() instanceof TransientSModel)) {
        m.setHintObject(new jetbrains.mps.smodel.SNodePointer(node));
      }
      return new TextGenerationResult(node, NO_TEXTGEN, true, Collections.<IMessage>singleton(m), null, null, null, null);
    } else {
      return new TextGenerationResult(node, NO_TEXTGEN, false, Collections.<IMessage>emptyList(), null, null, null, null);
    }
  }

  public static TextGenerationResult generateText(SNode node, boolean withDebugInfo, @Nullable StringBuilder[] buffers) {
    TextGenBuffer buffer = new TextGenBuffer(withDebugInfo, buffers);
    buffer.putUserObject(PACKAGE_NAME, jetbrains.mps.util.SNodeOperations.getModelLongName(node.getModel()));
    buffer.putUserObject(ROOT_NODE, node);
    appendNodeText(buffer, node, null);
    String topBufferText = buffer.getTopBufferText();
    int topLength = topBufferText.isEmpty() ? 1 : topBufferText.split(buffer.getLineSeparator(), -1).length + 2;

    // position info
    Map<SNode, TraceablePositionInfo> positionInfo = null;
    Map<SNode, ScopePositionInfo> scopeInfo = null;
    Map<SNode, UnitPositionInfo> unitInfo = null;
    if (withDebugInfo) {
      positionInfo = TraceInfoGenerationUtil.getUserObjects(buffer, TraceInfoGenerationUtil.POSITION_INFO);
      scopeInfo = TraceInfoGenerationUtil.getUserObjects(buffer, TraceInfoGenerationUtil.SCOPE_INFO);
      unitInfo = TraceInfoGenerationUtil.getUserObjects(buffer, TraceInfoGenerationUtil.UNIT_INFO);
      adjustPositions(topLength, positionInfo);
      adjustPositions(topLength, scopeInfo);
      adjustPositions(topLength, unitInfo);
    }

    // dependencies
    List<String> dependencies = getUserObjectCollection(DEPENDENCY, node, buffer, (Set<String>) buffer.getUserObject(EXTENDS));
    List<String> extend = getUserObjectCollection(EXTENDS, node, buffer, null);

    Map<String, List<String>> deps = new HashMap<String, List<String>>(2);
    deps.put(DEPENDENCY, dependencies);
    deps.put(EXTENDS, extend);

    Object result = buffer.getText();
    String outputEncoding = (String) buffer.getUserObject(OUTPUT_ENCODING);
    if (outputEncoding != null) {
      if (outputEncoding.equals("binary")) {
        result = EncodingUtil.decodeBase64((String) result);
      } else {
        try {
          result = EncodingUtil.encode((String) result, outputEncoding);
        } catch (IOException ex) {
          buffer.foundError("cannot encode the output stream", null, ex);
        }
      }
    }
    return new TextGenerationResult(node, result, buffer.hasErrors(), buffer.problems(), positionInfo, scopeInfo, unitInfo, deps);
  }

  // compatibility stuff
  @Deprecated
  public static void appendNodeText(SNodeTextGen textGen, SNode node, TextGenBuffer buffer) {
    textGen.setBuffer(buffer);
    try {
      textGen.setSNode(node);
      textGen.doGenerateText(node);
      textGen.setSNode(null);
    } catch (Exception e) {
      buffer.foundError("failed to generate text for " + org.jetbrains.mps.openapi.model.SNodeUtil.getDebugText(node), node, e);
    }
  }

  /* package */ static void appendNodeText(TextGenBuffer buffer, SNode node, @Nullable SNode contextNode) {
    if (node == null) {
      buffer.append("???");

      if (contextNode != null) {
        buffer.foundError("possible broken reference in " + org.jetbrains.mps.openapi.model.SNodeUtil.getDebugText(contextNode), contextNode, null);
      }

      return;
    }

    getTextGenForNode(node).doGenerateText(node, buffer);
  }

  // helper stuff
  @NotNull
  private static TextGenDescriptor getTextGenForNode(SNode node) {
    return ConceptRegistry.getInstance().getTextGenDescriptor(node.getConcept().getId());
  }

  private static void adjustPositions(int delta, Map<SNode, ? extends PositionInfo> positionInfo) {
    for (PositionInfo position : positionInfo.values()) {
      position.setStartLine(position.getStartLine() + delta);
      position.setEndLine(position.getEndLine() + delta);
    }
  }

  private static List<String> getUserObjectCollection(String key, SNode node, TextGenBuffer buffer, Set<String> skipSet) {
    SetSequence<String> dependenciesObject = (SetSequence<String>) buffer.getUserObject(key);
    final String nodeFQName = NameUtil.nodeFQName(node);
    if (dependenciesObject != null) {
      List<String> dependencies = new ArrayList<String>(dependenciesObject.size());
      for (String dependObj : dependenciesObject) {
        if (dependObj == null || nodeFQName.equals(dependObj)) {
          continue;
        }
        if (skipSet != null && skipSet.contains(dependObj)) {
          continue;
        }
        dependencies.add(dependObj);
      }
      Collections.sort(dependencies);
      return dependencies;
    }
    return Collections.emptyList();
  }
}
