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
public class TraceInfoGenerationUtil {
  private static final Logger LOG = Logger.wrap(LogManager.getLogger(TraceInfoGenerationUtil.class));

  public static void warnIfUnitNameInvalid(String unitName, SNode node) {
    String longName = node.getModel().getName().getLongName();
    if (!(unitName.startsWith(longName))) {
      LOG.warning("Unit name has to start with model fqName. Fix " + unitName + " in " + longName + ".", node);
    } else if (unitName.length() <= longName.length() + 1 || !(unitName.substring(longName.length()).startsWith(".")) || unitName.substring(longName.length()+1).contains(".")) {
      LOG.warning("Unit name has to match \"modelFqName.shortUnitName\" where short unit name does not contain dots. Fix " + unitName + " in " + longName + ".", node);
    }
  }

  @ToRemove(version = 3.3)
  public static void setTraceInfoCollector(TextGenTransitionContext ctx, TraceInfoCollector tic) {
    ctx.getLegacyBuffer().putUserObject(TraceInfoCollector.class, tic);
  }

  @Nullable
  public static TraceInfoCollector getTraceInfoCollector(TextGenTransitionContext ctx) {
    return (TraceInfoCollector) ctx.getLegacyBuffer().getUserObject(TraceInfoCollector.class);
  }
}
