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

import jetbrains.mps.internal.collections.runtime.SetSequence;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.runtime.interpreted.TextGenAspectDescriptorInterpreted;
import jetbrains.mps.traceInfo.PositionInfo;
import jetbrains.mps.traceInfo.ScopePositionInfo;
import jetbrains.mps.traceInfo.TraceablePositionInfo;
import jetbrains.mps.traceInfo.UnitPositionInfo;
import jetbrains.mps.util.EncodingUtil;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.annotations.Nullable;

import java.io.IOException;
import java.util.*;

/**
 * User: Dmitriev.
 * Date: Dec 22, 2003
 */
public class TextGenManager {
  private static final TextGenManager INSTANCE = new TextGenManager();

  public static final String PACKAGE_NAME = "PACKAGE_NAME";
  public static final String DEPENDENCY = "DEPENDENCY";
  public static final String EXTENDS = "EXTENDS";
  @Deprecated
  public static final String IMPORT = "IMPORT";
  public static final String OUTPUT_ENCODING = "OUTPUT_ENCODING";
  public static final String ROOT_NODE = "ROOT_NODE";
  @Deprecated
  public static final String ADDED_IMPORT = "ADDED_IMPORT";

  @Deprecated
  public static void reset() {
  }

  public static TextGenManager instance() {
    return INSTANCE;
  }

  /*package*/ TextGenerationResult generateText(IOperationContext context, SNode node, boolean withDebugInfo, StringBuilder[] buffers) {
    TextGenBuffer buffer = new TextGenBuffer(withDebugInfo, buffers);
    buffer.putUserObject(PACKAGE_NAME, node.getModel().getLongName());
    buffer.putUserObject(ROOT_NODE, node);
    appendNodeText(context, buffer, node, null);
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
    deps.put(TextGenManager.DEPENDENCY, dependencies);
    deps.put(TextGenManager.EXTENDS, extend);

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
    return new TextGenerationResult(result, buffer.hasErrors(), buffer.problems(), positionInfo, scopeInfo, unitInfo, deps);
  }

  private void adjustPositions(int delta, Map<SNode, ? extends PositionInfo> positionInfo) {
    for (PositionInfo position : positionInfo.values()) {
      position.setStartLine(position.getStartLine() + delta);
      position.setEndLine(position.getEndLine() + delta);
    }
  }

  public boolean canGenerateTextFor(SNode node) {
    return !(getTextGenForNode(node) instanceof DefaultTextGen);
  }

  public String getExtension(SNode node) {
    return getTextGenForNode(node).getExtension(node);
  }

  public void appendNodeText(IOperationContext context, TextGenBuffer buffer, SNode node, @Nullable SNode contextNode) {
    if (node == null) {
      buffer.append("???");

      if (contextNode != null) {
        buffer.foundError("possible broken reference in " + org.jetbrains.mps.openapi.model.SNodeUtil.getDebugText(contextNode), contextNode, null);
      }

      return;
    }

    SNodeTextGen nodeTextGen = getTextGenForNode(node);
    if (nodeTextGen == null) {
      buffer.foundError("couldn't find text generator for " + org.jetbrains.mps.openapi.model.SNodeUtil.getDebugText(node), node, null);
    }
    assert nodeTextGen != null;

    nodeTextGen.setBuffer(buffer);
    try {
      nodeTextGen.setSNode(node);
      nodeTextGen.doGenerateText(node);
      nodeTextGen.setSNode(null);
    } catch (Exception e) {
      buffer.foundError("failed to generate text for " + org.jetbrains.mps.openapi.model.SNodeUtil.getDebugText(node), node, e);
    }
  }

  private static SNodeTextGen getTextGenForNode(SNode node) {
    try {
      return new TextGenAspectDescriptorInterpreted().getDescriptor(node.getConcept().getId());
    } catch (Throwable t) {
      // todo: doesn't look like it's possible
      return null;
    }
  }

  private List<String> getUserObjectCollection(String key, SNode node, TextGenBuffer buffer, Set<String> skipSet) {
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
