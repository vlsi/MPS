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

package jetbrains.mps.idea.java.debugger;

import com.intellij.debugger.DebuggerManagerEx;
import com.intellij.debugger.SourcePosition;
import com.intellij.debugger.engine.DebugProcess;
import com.intellij.debugger.impl.DebuggerContextImpl;
import com.intellij.debugger.impl.DebuggerContextListener;
import com.intellij.debugger.impl.DebuggerManagerListener;
import com.intellij.debugger.impl.DebuggerSession;
import com.intellij.execution.ExecutionManager;
import com.intellij.execution.ui.RunContentDescriptor;
import com.intellij.execution.ui.RunContentListener;
import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.fileEditor.FileEditorManager;
import com.intellij.openapi.project.Project;
import jetbrains.mps.debugger.core.CurrentLinePositionComponentEx;
import jetbrains.mps.idea.java.trace.MpsSourcePosition;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.annotations.NotNull;

public class IdeaDebuggerPositionHighlighter extends CurrentLinePositionComponentEx<DebuggerSession> implements ProjectComponent {
  private DebuggerManagerEx myDebuggerManager;
  private final DebuggerManagerListener myDebuggerManagerListener = new MyDebuggerManagerListener();
  private final DebuggerContextListener mySessionListener = new MyDebuggerContextListener();
  private final RunContentListener myRunContentListener = new MyRunContentListener();
  private final ExecutionManager myExecutionManager;

  public IdeaDebuggerPositionHighlighter(Project project, FileEditorManager fileEditorManager, ExecutionManager executionManager) {
    super(project, fileEditorManager);
    myExecutionManager = executionManager;
  }

  @Override
  protected SNode getNode(DebuggerSession session) {
    SourcePosition sourcePosition = session.getContextManager().getContext().getSourcePosition();
    if (sourcePosition instanceof MpsSourcePosition) {
      return ((MpsSourcePosition) sourcePosition).getNode();
    }
    return null;
  }

  @Override
  public void initComponent() {
    myDebuggerManager = DebuggerManagerEx.getInstanceEx(myProject);
    myDebuggerManager.addDebuggerManagerListener(myDebuggerManagerListener);
    myExecutionManager.getContentManager().addRunContentListener(myRunContentListener);
  }

  @Override
  public void disposeComponent() {
    myExecutionManager.getContentManager().removeRunContentListener(myRunContentListener);
    myDebuggerManager.removeDebuggerManagerListener(myDebuggerManagerListener);
  }

  @NotNull
  @Override
  public String getComponentName() {
    return "Idea Debugger Position Highlighter";
  }

  @Override
  public void projectOpened() {
  }

  @Override
  public void projectClosed() {
  }

  @Override
  protected DebuggerSession getCurrentSession() {
    RunContentDescriptor selectedContent = myExecutionManager.getContentManager().getSelectedContent();
    if (selectedContent == null) return null;
    return myDebuggerManager.getSession(myDebuggerManager.getDebugProcess(selectedContent.getProcessHandler()));
  }

  private class MyDebuggerManagerListener implements DebuggerManagerListener {
    @Override
    public void sessionCreated(DebuggerSession session) {
      session.getContextManager().addListener(mySessionListener);
    }

    public void sessionAttached(DebuggerSession session) {
    }

    public void sessionDetached(DebuggerSession session) {
    }

    @Override
    public void sessionRemoved(DebuggerSession session) {
      detachPainter(session);
      session.getContextManager().removeListener(mySessionListener);
    }
  }

  private class MyDebuggerContextListener implements DebuggerContextListener {
    @Override
    public void changeEvent(DebuggerContextImpl newContext, int event) {
      if (event != DebuggerSession.EVENT_REFRESH_VIEWS_ONLY && event != DebuggerSession.EVENT_THREADS_REFRESH) {
        reAttachPainter(newContext.getDebuggerSession());
      }
    }
  }

  private class MyRunContentListener implements RunContentListener {
    private MyRunContentListener() {
    }

    @Override
    public void contentSelected(RunContentDescriptor descriptor) {
      if (descriptor != null) {
        DebugProcess debugProcess = myDebuggerManager.getDebugProcess(descriptor.getProcessHandler());
        if (debugProcess != null) {
          DebuggerSession debuggerSession = myDebuggerManager.getSession(debugProcess);
          currentSessionChanged(debuggerSession);
        }
      }
    }

    @Override
    public void contentRemoved(RunContentDescriptor descriptor) {
    }
  }
}
