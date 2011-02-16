package jetbrains.mps.debugger.api;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.fileEditor.FileEditor;
import com.intellij.openapi.fileEditor.FileEditorManager;
import com.intellij.openapi.project.Project;
import jetbrains.mps.debug.api.AbstractDebugSession;
import jetbrains.mps.debug.api.DebugSessionManagerComponent;
import jetbrains.mps.debug.api.DebugSessionManagerComponent.DebugSessionListener;
import jetbrains.mps.debug.api.SessionChangeAdapter;
import jetbrains.mps.debug.api.SessionChangeListener;
import jetbrains.mps.debugger.api.ui.breakpoints.CurrentLinePainter;
import jetbrains.mps.generator.traceInfo.TraceInfoUtil;
import jetbrains.mps.debug.api.programState.ILocation;
import jetbrains.mps.debug.api.programState.IStackFrame;
import jetbrains.mps.debug.api.programState.NullLocation;
import jetbrains.mps.ide.IEditor;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.project.ProjectOperationContext;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.workbench.editors.MPSEditorOpener;
import jetbrains.mps.workbench.editors.MPSFileNodeEditor;
import jetbrains.mps.workbench.highlighter.EditorOpenListener;
import jetbrains.mps.workbench.highlighter.EditorsProvider;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class CurrentLinePositionComponent implements ProjectComponent {
  private static final Logger LOG = Logger.getLogger(CurrentLinePositionComponent.class);
  private final FileEditorManager myFileEditorManager;
  private final MPSEditorOpener myEditorOpener;
  private final Map<AbstractDebugSession, CurrentLinePainter> mySessionToContextPainterMap =
    new HashMap<AbstractDebugSession, CurrentLinePainter>();
  private final Project myProject;
  private final SessionChangeListener myChangeListener = new MySessionChangeListener();
  private volatile boolean myIsDisposed = false;

  //todo extract and generify
  private final DebugSessionListener myCurrentDebugSessionListener = new MyCurrentDebugSessionListener();
  private final EditorOpenListener myEditorOpenListener = new EditorOpenListener() {
    @Override
    public void editorOpened(MPSFileNodeEditor editor) {
      editorComponentOpened(editor.getNodeEditor());
    }

    @Override
    public void editorClosed(MPSFileNodeEditor editor) {
      editorComponentClosed(editor.getNodeEditor());
    }
  };
  private final EditorsProvider myEditorsProvider;

  public CurrentLinePositionComponent(Project project, FileEditorManager fileEditorManager, MPSEditorOpener editorOpener) {
    myFileEditorManager = fileEditorManager;
    myEditorOpener = editorOpener;
    myEditorsProvider = new EditorsProvider(project);
    myProject = project;
  }

  private List<CurrentLinePainter> getAllPainters() {
    synchronized (mySessionToContextPainterMap) {
      List<CurrentLinePainter> painters = new ArrayList<CurrentLinePainter>();
      painters.addAll(mySessionToContextPainterMap.values());
      return painters;
    }
  }

  private void editorComponentClosed(IEditor editor) {
    for (CurrentLinePainter p : getAllPainters()) {
      detach(p, editor);
    }
  }

  private void editorComponentOpened(IEditor editor) {
    for (CurrentLinePainter p : getAllPainters()) {
      attach(p, editor);
    }
  }

  @Override
  public void projectOpened() {
  }

  @Override
  public void projectClosed() {
  }

  @NotNull
  @Override
  public String getComponentName() {
    return "Current Line Position Project Component";
  }

  @Override
  public void initComponent() {
    DebugSessionManagerComponent component = myProject.getComponent(DebugSessionManagerComponent.class);
    component.addCurrentDebugSessionListener(myCurrentDebugSessionListener);
    myEditorsProvider.addEditorOpenListener(myEditorOpenListener);
  }

  @Override
  public void disposeComponent() {
    myIsDisposed = true;
    DebugSessionManagerComponent component = myProject.getComponent(DebugSessionManagerComponent.class);
    component.removeCurrentDebugSessionListener(myCurrentDebugSessionListener);
    myEditorsProvider.removeEditorOpenListener(myEditorOpenListener);
    myEditorsProvider.dispose();
  }

  private void detachPainter(AbstractDebugSession newDebugSession) {
    final CurrentLinePainter painter;

    synchronized (mySessionToContextPainterMap) {
      painter = mySessionToContextPainterMap.get(newDebugSession);
      mySessionToContextPainterMap.remove(newDebugSession);
    }

    if (painter != null) {
      ApplicationManager.getApplication().invokeLater(new Runnable() {
        @Override
        public void run() {
          detachPainter(painter);
        }
      });
    }
  }

  private void detachPainter(@NotNull CurrentLinePainter painter) {
    for (IEditor editor : getAllEditors()) {
      detach(painter, editor);
    }
  }

  private void detach(@NotNull final CurrentLinePainter painter, @NotNull final IEditor editor) {
    ApplicationManager.getApplication().assertIsDispatchThread();
    ModelAccess.instance().runReadAction(new Runnable() {
      @Override
      public void run() {
        SNodePointer editedNode = editor.getCurrentlyEditedNode();
        if (painter.getItem().getContainingRoot() == editedNode.getNode()) {
          EditorComponent editorComponent = editor.getCurrentEditorComponent();
          if (editorComponent != null) {
            editorComponent.removeAdditionalPainter(painter);
            editorComponent.repaint();
          }
        }
      }
    });
  }

  private void attachPainter(AbstractDebugSession debugSession) {
    IStackFrame stackFrame = debugSession.getUiState().getStackFrame();
    if (stackFrame != null) {
      ILocation location = stackFrame.getLocation();
      if (location != null && !(location instanceof NullLocation)) {
        SNode node = TraceInfoUtil.getNode(location.getUnitName(), location.getFileName(), location.getLineNumber());
        if (node != null) {
          final CurrentLinePainter newPainter = new CurrentLinePainter(node);

          // we lock here, since we do not want to acquire read lock inside while having mySessionToContextPainterMap 
          synchronized (mySessionToContextPainterMap) {
            mySessionToContextPainterMap.put(debugSession, newPainter);
            ApplicationManager.getApplication().invokeLater(new Runnable() {
              @Override
              public void run() {
                attachPainterAndOpenEditor(newPainter);
              }
            });
          }

        }
      }
    }
  }

  private void attachPainterAndOpenEditor(@NotNull CurrentLinePainter painter) {
    attach(painter, myEditorOpener.openNode(painter.getItem(), ProjectOperationContext.get(myProject), true, false));
  }

  private void attach(@NotNull final CurrentLinePainter painter, @NotNull final IEditor editor) {
    ApplicationManager.getApplication().assertIsDispatchThread();
    ModelAccess.instance().runReadAction(new Runnable() {
      @Override
      public void run() {
        SNodePointer editedNode = editor.getCurrentlyEditedNode();
        if (painter.getItem().getContainingRoot() == editedNode.getNode()) {
          EditorComponent editorComponent = editor.getCurrentEditorComponent();
          if (editorComponent != null) {
            editorComponent.scrollToNode(painter.getItem());
            editorComponent.addAdditionalPainter(painter);
            editorComponent.repaint();
          }
        }
      }
    });
  }

  private List<IEditor> getAllEditors() {
    List<IEditor> result = new ArrayList<IEditor>();
    if (myIsDisposed) return result;
    FileEditor[] allEditors = myFileEditorManager.getAllEditors();
    for (FileEditor editor : allEditors) {
      if (editor instanceof MPSFileNodeEditor) {
        MPSFileNodeEditor mpsEditor = (MPSFileNodeEditor) editor;
        result.add(mpsEditor.getNodeEditor());
      }
    }
    return result;
  }

  private class MyCurrentDebugSessionListener implements DebugSessionListener {
    @Override
    public void registered(AbstractDebugSession session) {
      session.addChangeListener(myChangeListener);
    }

    @Override
    public void currentSessionChanged(AbstractDebugSession newDebugSession) {
      synchronized (mySessionToContextPainterMap) {
        for (AbstractDebugSession session : mySessionToContextPainterMap.keySet()) {
          CurrentLinePainter painter = mySessionToContextPainterMap.get(session);
          if (painter != null) {
            painter.setVisible(newDebugSession != null && newDebugSession == session);
          }
        }
      }
      ApplicationManager.getApplication().invokeLater(new Runnable() {
        @Override
        public void run() {
          for (IEditor editor : getAllEditors()) {
            EditorComponent editorComponent = editor.getCurrentEditorComponent();
            if (editorComponent != null) {
              editorComponent.repaint();
            }
          }
        }
      });
    }

    @Override
    public void detached(AbstractDebugSession newDebugSession) {
      detachPainter(newDebugSession);
      newDebugSession.removeChangeListener(myChangeListener);
    }
  }

  private class MySessionChangeListener extends SessionChangeAdapter {
    @Override
    public void stateChanged(AbstractDebugSession session) {
      detachPainter(session);
      attachPainter(session);
    }

    @Override
    public void paused(AbstractDebugSession debugSession) {
      detachPainter(debugSession);
      attachPainter(debugSession);
    }

    @Override
    public void resumed(AbstractDebugSession debugSession) {
      detachPainter(debugSession);
    }
  }
}
