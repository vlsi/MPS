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
package jetbrains.mps.text.rt;

import jetbrains.mps.text.impl.TextGenTransitionContext;
import jetbrains.mps.text.TextMark;
import jetbrains.mps.text.impl.TraceInfoCollector;
import jetbrains.mps.textGen.TextGenBuffer;
import jetbrains.mps.textGen.TraceInfoGenerationUtil;
import jetbrains.mps.textgen.trace.ScopePositionInfo;
import jetbrains.mps.textgen.trace.TraceablePositionInfo;
import jetbrains.mps.textgen.trace.UnitPositionInfo;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.List;

/**
 * Base implementation of {@link TextGenDescriptor} each generated TextGen shall extend to facilitate future changes.
 * @author Artem Tikhomirov
 * @since 3.3
 */
public abstract class TextGenDescriptorBase implements TextGenDescriptor {

  protected boolean needPositions(@NotNull TextGenContext ctx) {
    return getTraceInfoCollector(ctx) != null;
  }

  protected final void createPositionInfo(@NotNull TextGenContext ctx) {
    if (needPositions(ctx)) {
      ctx.getBuffer().pushMark();
    }
  }

  protected final void createScopeInfo(@NotNull TextGenContext ctx ) {
    if (needPositions(ctx)) {
      ctx.getBuffer().pushMark();
    }
  }

  protected final void createUnitInfo(@NotNull TextGenContext ctx) {
    if (needPositions(ctx)) {
      ctx.getBuffer().pushMark();
    }
  }

  protected final void fillPositionInfo(@NotNull TextGenContext ctx, String propertyString) {
    final TraceInfoCollector tic = getTraceInfoCollector(ctx);
    if (tic == null) {
      return;
    }
    TextMark m = ctx.getBuffer().popMark();
    final TraceablePositionInfo pi = tic.createTracePosition(m, ctx.getPrimaryInput());
    pi.setPropertyString(propertyString);
  }

  protected final void fillScopeInfo(@NotNull TextGenContext ctx, List<SNode> vars) {
    final TraceInfoCollector tic = getTraceInfoCollector(ctx);
    if (tic == null) {
      return;
    }
    TextMark m = ctx.getBuffer().popMark();
    final ScopePositionInfo pi = tic.createScopePosition(m, ctx.getPrimaryInput());
    for (SNode var : vars) {
      if (var != null) {
        pi.addVarInfo(var);
      }
    }
  }

  protected final void fillUnitInfo(@NotNull TextGenContext ctx, String unitName) {
    final TraceInfoCollector tic = getTraceInfoCollector(ctx);
    if (tic == null) {
      return;
    }
    TextMark m = ctx.getBuffer().popMark();
    final UnitPositionInfo pi = tic.createUnitPosition(m, ctx.getPrimaryInput());
    pi.setUnitName(unitName);
    TraceInfoGenerationUtil.warnIfUnitNameInvalid(unitName, ctx.getPrimaryInput());
  }

  @Nullable
  private TraceInfoCollector getTraceInfoCollector(TextGenContext ctx) {
    final TextGenBuffer buffer = ((TextGenTransitionContext) ctx).getLegacyBuffer();
    return TraceInfoGenerationUtil.getTraceInfoCollector(buffer);
  }
}
