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
import com.intellij.debugger.ui.breakpoints.BreakpointManagerListener;
import com.intellij.debugger.ui.breakpoints.BreakpointWithHighlighter;
import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.fileEditor.FileEditorManager;
import com.intellij.openapi.project.Project;
import jetbrains.mps.debugger.core.breakpoints.BreakpointsUiComponentEx;
import jetbrains.mps.generator.traceInfo.TraceInfoCache;
import jetbrains.mps.ide.editor.util.EditorComponentUtil;
import jetbrains.mps.nodeEditor.AdditionalPainter;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.traceInfo.DebugInfo;
import jetbrains.mps.traceInfo.TraceablePositionInfo;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.misc.hash.HashSet;
import org.jetbrains.annotations.NotNull;

import java.util.List;
import java.util.Set;

public class IdeaBreakpointsUiComponent extends BreakpointsUiComponentEx<Breakpoint, BreakpointWithHighlighter> implements ProjectComponent {
    private DebuggerManagerEx myDebuggerManager;
    private final BreakpointManagerListener myBreakpointListener = new MyBreakpointManagerListener();

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
        myDebuggerManager.getBreakpointManager().addBreakpointManagerListener(myBreakpointListener);
    }

    @Override
    public void disposeComponent() {
        super.dispose();
        myDebuggerManager.getBreakpointManager().removeBreakpointManagerListener(myBreakpointListener);
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
    protected BreakpointPainter createPainter(BreakpointWithHighlighter breakpoint) {
        return new BreakpointPainter(breakpoint);
    }

    @Override
    protected BreakpointIconRenderrer createRenderrer(BreakpointWithHighlighter breakpoint, EditorComponent component) {
        return new BreakpointIconRenderrer(breakpoint, component);
    }

    @Override
    protected void toggleBreakpoint(final SNode node, boolean handleRemove) {
        TraceablePositionInfo position = ModelAccess.instance().runReadAction(new Computable<TraceablePositionInfo>() {
            @Override
            public TraceablePositionInfo compute() {
                SModelDescriptor model = node.getModel().getModelDescriptor();
                DebugInfo debugInfo = TraceInfoCache.getInstance().get(model);
                if (debugInfo == null) {
                    return null;
                }
                return debugInfo.getPositionForNode(node.getSNodeId().toString());
            }
        });
        List<Breakpoint> breakpoints = myDebuggerManager.getBreakpointManager().getBreakpoints();
        for (Breakpoint breakpoint : breakpoints) {
            if (breakpoint instanceof BreakpointWithHighlighter) {
                final BreakpointWithHighlighter locationBreakpoint = (BreakpointWithHighlighter) breakpoint;
                boolean sameNode = ModelAccess.instance().runReadAction(new Computable<Boolean>() {
                    @Override
                    public Boolean compute() {
                        return new SNodePointer(BreakpointPainter.getNodeForBreakpoint(locationBreakpoint)).equals(new SNodePointer(node));
                    }

                });
                if (sameNode) {
                    if (handleRemove) {
                        myDebuggerManager.getBreakpointManager().removeBreakpoint(locationBreakpoint);
                    }
                    return;
                }
            }
        }

    }

    @Override
    protected EditorCell findDebuggableOrTraceableCell(EditorCell cell) {
        return findTraceableCell(cell);
    }

    private void clearAllEditors() {
        List<EditorComponent> allEditorComponents = EditorComponentUtil.getAllEditorComponents(myFileEditorManager, true);
        for (EditorComponent component : allEditorComponents) {
            component.getLeftEditorHighlighter().removeAllIconRenderers(BreakpointIconRenderrer.TYPE);
            List<AdditionalPainter> additionalPainters = component.getAdditionalPainters();
            for (AdditionalPainter painter : additionalPainters) {
                if (painter instanceof BreakpointPainter) {
                    component.removeAdditionalPainter(painter);
                }
            }
        }
    }

    private class MyBreakpointManagerListener implements BreakpointManagerListener {
        @Override
        public void breakpointsChanged() {
            clearAllEditors();

            final List<Breakpoint> breakpoints = myDebuggerManager.getBreakpointManager().getBreakpoints();
            ModelAccess.instance().runReadAction(new Runnable() {
                @Override
                public void run() {
                    for (Breakpoint breakpoint : breakpoints) {
                        if (breakpoint instanceof BreakpointWithHighlighter) {
                            BreakpointWithHighlighter breakpointWithHighlighter = (BreakpointWithHighlighter) breakpoint;
                            SNode node = BreakpointPainter.getNodeForBreakpoint(breakpointWithHighlighter);
                            if (node != null) {
                                addLocationBreakpoint(breakpointWithHighlighter, BreakpointPainter.getNodeForBreakpoint(breakpointWithHighlighter));
                            }
                        }
                    }
                }
            });
        }
    }

}
