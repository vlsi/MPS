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

package jetbrains.mps.idea.debugger.breakpoints;

import com.intellij.debugger.SourcePosition;
import com.intellij.debugger.ui.breakpoints.BreakpointWithHighlighter;
import jetbrains.mps.debugger.core.breakpoints.BreakpointPainterEx;
import jetbrains.mps.idea.debugger.MpsSourcePosition;
import jetbrains.mps.smodel.SNode;
import org.jetbrains.annotations.Nullable;

/*package private*/ class BreakpointPainter extends BreakpointPainterEx<BreakpointWithHighlighter> {
    public BreakpointPainter(BreakpointWithHighlighter breakpoint) {
        super(breakpoint);
    }

    @Override
    protected SNode getSNode() {
        return getNodeForBreakpoint(myBreakpoint);
    }

    @Nullable
    public static SNode getNodeForBreakpoint(BreakpointWithHighlighter breakpoint) {
        SourcePosition sourcePosition = breakpoint.getSourcePosition();
        MpsSourcePosition position = MpsSourcePosition.createPosition(breakpoint.getProject(), breakpoint.getClassName(), sourcePosition.getFile().getName(), breakpoint.getLineIndex() + 1);
        if (position != null) {
            return position.getNode();
        }
        return null;
    }
}
