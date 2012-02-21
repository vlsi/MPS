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

import com.intellij.debugger.DebuggerManagerEx;
import com.intellij.debugger.ui.breakpoints.Breakpoint;
import com.intellij.debugger.ui.breakpoints.BreakpointWithHighlighter;
import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.fileEditor.FileEditorManager;
import com.intellij.openapi.project.Project;
import jetbrains.mps.debugger.core.breakpoints.BreakpointsUiComponentEx;
import jetbrains.mps.ide.editor.util.EditorComponentUtil;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.misc.hash.HashSet;
import org.jetbrains.annotations.NotNull;

import java.util.List;
import java.util.Set;

public class IdeaBreakpointsUiComponent extends BreakpointsUiComponentEx<Breakpoint> implements ProjectComponent {
    private DebuggerManagerEx myDebuggerManager;

    public IdeaBreakpointsUiComponent(Project project, FileEditorManager manager) {
        super(project, manager);
    }

    @Override
    public void projectOpened() {
    }

    @Override
    public void projectClosed() {
    }

    @Override
    public void initComponent() {
        super.init();
        myDebuggerManager = DebuggerManagerEx.getInstanceEx(myProject);
    }

    @Override
    public void disposeComponent() {
        super.dispose();
        myDebuggerManager = null;
    }

    @NotNull
    @Override
    public String getComponentName() {
        return "Idea Breakpoints In MPS Component";
    }

    @Override
    protected Set<BreakpointWithHighlighter> getBreakpointsForComponent(@NotNull final EditorComponent component) {
        final Set<BreakpointWithHighlighter> result = new HashSet<BreakpointWithHighlighter>();
        final List<Breakpoint> breakpoints = myDebuggerManager.getBreakpointManager().getBreakpoints();
        ModelAccess.instance().runReadAction(new Runnable() {
            @Override
            public void run() {
                for (Breakpoint breakpoint : breakpoints) {
                    if (breakpoint instanceof BreakpointWithHighlighter) {
                        BreakpointWithHighlighter breakpointWithHighlighter = (BreakpointWithHighlighter) breakpoint;
                        SNode node = BreakpointPainter.getNodeForBreakpoint(breakpointWithHighlighter);
                        if (node != null && EditorComponentUtil.isNodeShownInTheComponent(component, node)) {
                            result.add(breakpointWithHighlighter);
                        }
                    }
                }
            }
        });
        return result;
    }

    @Override
    protected BreakpointPainter createPainter(Breakpoint breakpoint) {
        return new BreakpointPainter((BreakpointWithHighlighter) breakpoint);
    }

    @Override
    protected BreakpointIconRenderrer createRenderrer(Breakpoint breakpoint, EditorComponent component) {
        return new BreakpointIconRenderrer((BreakpointWithHighlighter) breakpoint, component);
    }

    @Override
    protected void toggleBreakpoint(SNode node, boolean handleRemove) {
    }

    @Override
    protected EditorCell findDebuggableOrTraceableCell(EditorCell cell) {
        return findTraceableCell(cell);
    }
}
