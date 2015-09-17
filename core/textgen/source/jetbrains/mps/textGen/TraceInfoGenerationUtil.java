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
package jetbrains.mps.textGen;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.text.TextMark;
import jetbrains.mps.text.impl.TextGenTransitionContext;
import jetbrains.mps.text.impl.TraceInfoCollector;
import jetbrains.mps.textgen.trace.ScopePositionInfo;
import jetbrains.mps.textgen.trace.TraceablePositionInfo;
import jetbrains.mps.textgen.trace.UnitPositionInfo;
import jetbrains.mps.util.annotation.ToRemove;
import org.apache.log4j.LogManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * @deprecated This class shall not be used externally, from generated code.
 * Though it's not public API, it's left to provide compile-time compatibility with TextGen classes generated in MPS 3.2
 * MPS own implementation methods may access this class to support legacy code.
 * There's no direct replacement for functionality of this class, check {@link TraceInfoCollector} and {@link jetbrains.mps.text.TextUnit} for
 * present API.
 * Note, new TextGenDescriptorBase mimics behavior of this class with new API, sharing TraceInfoCollector instance with this
 * implementation for interoperability of existing and textgen classes. Though it's tempting not to duplicate code (TGDB could delegate
 * here, where we could have exposed methods with TextGenBuffer), it seems easier just to throw this class altogether in 3.3 than to bother with 2 refactorings.
 */
@Deprecated
@ToRemove(version = 3.3)
// FIXME revisit public constants with user objects instead of named accessors, really?!
public class TraceInfoGenerationUtil {
  private static final Logger LOG = Logger.wrap(LogManager.getLogger(TraceInfoGenerationUtil.class));
  public static final String POSITION_INFO = "POSITION_INFO";
  public static final String SCOPE_INFO = "SCOPE_INFO";
  public static final String UNIT_INFO = "UNIT_INFO";

  public static <T> void putUserObject(TextGenBuffer buffer, String type, SNode node, T object) {
    TraceInfoGenerationUtil.<T>getUserObjects(buffer, type).put(node, object);
  }

  @NotNull
  public static <T> Map<SNode, T> getUserObjects(TextGenBuffer buffer, String type) {
    Map<SNode, T> userObjects = (Map<SNode, T>) buffer.getUserObject(type);
    if (userObjects == null) {
      userObjects = new HashMap<SNode, T>();
      buffer.putUserObject(type, userObjects);
    }
    return userObjects;
  }

  public static <T> T getUserObject(TextGenBuffer buffer, String type, SNode node) {
    Map<SNode, T> userObjects = getUserObjects(buffer, type);
    return userObjects.get(node);
  }

  public static void createPositionInfo(SNodeTextGen nodeTextGen, SNode node) {
    final TraceInfoCollector tic = getTraceInfoCollector(nodeTextGen.getContext());
    if (tic == null) {
      return;
    }
    nodeTextGen.getContext().getBuffer().pushMark();
  }

  public static void fillPositionInfo(SNodeTextGen nodeTextGen, SNode node, String propertyString) {
    final TraceInfoCollector tic = getTraceInfoCollector(nodeTextGen.getContext());
    if (tic == null) {
      return;
    }

    final TextMark m = nodeTextGen.getContext().getBuffer().popMark();
    TraceablePositionInfo info = tic.createTracePosition(m, node);
    info.setPropertyString(propertyString);
  }

  public static void createScopeInfo(SNodeTextGen nodeTextGen, SNode node) {
    final TraceInfoCollector tic = getTraceInfoCollector(nodeTextGen.getContext());
    if (tic == null) {
      return;
    }

    nodeTextGen.getContext().getBuffer().pushMark();
  }

  public static void fillScopeInfo(SNodeTextGen nodeTextGen, SNode node, List<SNode> vars) {
    final TraceInfoCollector tic = getTraceInfoCollector(nodeTextGen.getContext());
    if (tic == null) {
      return;
    }

    final TextMark m = nodeTextGen.getContext().getBuffer().popMark();
    ScopePositionInfo info = tic.createScopePosition(m, node);
    for (SNode var : vars) {
      if (var != null) {
        info.addVarInfo(var);
      }
    }
  }

  public static void createUnitInfo(SNodeTextGen nodeTextGen, SNode node) {
    final TraceInfoCollector tic = getTraceInfoCollector(nodeTextGen.getContext());
    if (tic == null) {
      return;
    }

    nodeTextGen.getContext().getBuffer().pushMark();
  }

  public static void fillUnitInfo(SNodeTextGen nodeTextGen, SNode node, String unitName) {
    final TraceInfoCollector tic = getTraceInfoCollector(nodeTextGen.getContext());
    if (tic == null) {
      return;
    }

    final TextMark m = nodeTextGen.getContext().getBuffer().popMark();
    UnitPositionInfo info = tic.createUnitPosition(m, node);
    info.setUnitName(unitName);

    warnIfUnitNameInvalid(unitName, node);
  }

  public static void warnIfUnitNameInvalid(String unitName, SNode node) {
    String longName = SModelStereotype.withoutStereotype(node.getModel().getReference().getModelName());
    if (!(unitName.startsWith(longName))) {
      LOG.warning("Unit name has to start with model fqName. Fix " + unitName + " in " + longName + ".", node);
    } else if (unitName.length() <= longName.length() + 1 || !(unitName.substring(longName.length()).startsWith(".")) || unitName.substring(longName.length()+1).contains(".")) {
      LOG.warning("Unit name has to match \"modelFqName.shortUnitName\" where short unit name does not contain dots. Fix " + unitName + " in " + longName + ".", node);
    }
  }

  @ToRemove(version = 3.3)
  /*package*/ static void setTraceInfoCollector(TextGenBuffer buffer, TraceInfoCollector tic) {
    buffer.putUserObject(TraceInfoCollector.class, tic);
  }

  @Nullable
  public static TraceInfoCollector getTraceInfoCollector(TextGenTransitionContext ctx) {
    return (TraceInfoCollector) ctx.getLegacyBuffer().getUserObject(TraceInfoCollector.class);
  }
}
