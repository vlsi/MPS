/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
package jetbrains.mps.debug.api;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.project.ProjectManager;
import com.intellij.openapi.util.Computable;
import jetbrains.mps.debug.api.BreakpointManagerComponent.MyState;
import jetbrains.mps.debug.api.DebugSessionManagerComponent.DebugSessionAdapter;
import jetbrains.mps.debug.api.DebugSessionManagerComponent.DebugSessionListener;
import jetbrains.mps.debug.api.integration.ui.breakpoint.BreakpointIconRenderer;
import jetbrains.mps.debug.api.integration.ui.breakpoint.MPSBreakpointPainter;
import jetbrains.mps.generator.traceInfo.TraceInfoCache;
import jetbrains.mps.ide.IEditor;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.LeftMarginMouseListener;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.traceInfo.DebugInfo;
import jetbrains.mps.util.Condition;
import jetbrains.mps.workbench.editors.MPSFileNodeEditor;
import jetbrains.mps.workbench.highlighter.EditorOpenListener;
import jetbrains.mps.workbench.highlighter.EditorsProvider;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.awt.event.MouseEvent;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 01.12.2009
 * Time: 15:24:44
 * To change this template use File | Settings | File Templates.
 */
@State(
  name = "BreakpointManager",
  storages = {
    @Storage(
      id = "other",
      file = "$WORKSPACE_FILE$"
    )
  }
)
public class BreakpointManagerComponent implements ProjectComponent, PersistentStateComponent<MyState> {
  private static final Logger LOG = Logger.getLogger(BreakpointManagerComponent.class);

  private final Project myProject;
  private final DebugInfoManager myDebugInfoManager;

  private final EditorsProvider myEditorsProvider;
  private final Map<SNodePointer, Set<AbstractMPSBreakpoint>> myRootsToBreakpointsMap = new HashMap<SNodePointer, Set<AbstractMPSBreakpoint>>();
  private final Set<AbstractMPSBreakpoint> myBreakpoints = new HashSet<AbstractMPSBreakpoint>();
  // because DebugInfoInitializers may be loaded after this component
  private Set<FutureBreakpoint> myFutureBreakpoints = new HashSet<FutureBreakpoint>();

  private LeftMarginMouseListener myMouseListener = new LeftMarginMouseListener() {
    @Override
    public void mousePressed(MouseEvent e, EditorComponent editorComponent) {
    }

    @Override
    public void mouseReleased(MouseEvent e, EditorComponent editorComponent) {
    }

    @Override
    public void mouseClicked(final MouseEvent e, final EditorComponent editorComponent) {
      if (e.getButton() == MouseEvent.BUTTON1) {
        ModelAccess.instance().runReadAction(new Runnable() {
          @Override
          public void run() {
            SNode node = findDebuggableNode(editorComponent, e.getX(), e.getY());
            if (node != null) {
              toggleBreakpoint(node, false);
            }
          }
        });
      }
    }
  };
  private final SessionChangeListener myChangeListener = new SessionChangeAdapter() {
    @Override
    public void muted(AbstractDebugSession session) {
      ApplicationManager.getApplication().invokeLater((new Runnable() {
        @Override
        public void run() {
          for (IEditor editor : myEditorsProvider.getSelectedEditors()) {
            EditorComponent editorComponent = editor.getCurrentEditorComponent();
            if (editorComponent != null) {
              editorComponent.repaint();
            }
          }
        }
      }));
    }
  };
  private final DebugSessionListener myDebugSessionListener = new DebugSessionAdapter() {
    @Override
    public void registered(AbstractDebugSession session) {
      session.addChangeListener(myChangeListener);
    }

    @Override
    public void detached(AbstractDebugSession session) {
      session.removeChangeListener(myChangeListener);
    }
  };

  public static BreakpointManagerComponent getInstance(@NotNull Project project) {
    return project.getComponent(BreakpointManagerComponent.class);
  }

  public BreakpointManagerComponent(Project project, DebugInfoManager debugInfoManager) {
    myProject = project;
    myDebugInfoManager = debugInfoManager;
    myEditorsProvider = new EditorsProvider(project);
    myEditorsProvider.addEditorOpenListener(new EditorOpenListener() {
      @Override
      public void editorOpened(MPSFileNodeEditor editor) {
        editorComponentOpened(editor.getNodeEditor().getCurrentEditorComponent());
      }

      @Override
      public void editorClosed(MPSFileNodeEditor editor) {
        editorComponentClosed(editor.getNodeEditor().getCurrentEditorComponent());
      }
    });
  }

  public void toggleBreakpoint(EditorCell cell) {
    EditorCell debuggableCell = findDebuggableCell(cell);
    if (debuggableCell != null) {
      toggleBreakpoint(debuggableCell.getSNode(), true);
    }
  }

  public boolean isDebuggable(EditorCell cell) {
    return findDebuggableCell(cell) != null || findTraceableCell(cell) != null;
  }

  private SNode findDebuggableNode(final EditorComponent editorComponent, int x, final int y) {
    EditorCell foundCell = editorComponent.getRootCell().findCellWeak(x, y, new Condition<EditorCell>() {
      @Override
      public boolean met(EditorCell object) {
        EditorCell debuggableOrTraceableCell = findDebuggableOrTraceableCell(object);
        if (debuggableOrTraceableCell == null) {
          return false;
        }
        EditorCell iconAnchorCell = BreakpointIconRenderer.getBreakpointIconAnchorCell(editorComponent.findNodeCell(debuggableOrTraceableCell.getSNode()));
        // ignoring mouse clicks to any other rows except one containing "BreakpointIconAnchorCell"
        // (this cell will be marked with breakpoint icon in LeftEditorHighlighter)
        return (y >= iconAnchorCell.getY() && iconAnchorCell.getBaseline() >= y);
      }
    });
    if (foundCell == null) return null;
    EditorCell cell = findDebuggableOrTraceableCell(foundCell);
    if (cell == null) return null;
    return cell.getSNode();
  }

  private EditorCell findDebuggableOrTraceableCell(EditorCell foundCell) {
    EditorCell cell = findDebuggableCell(foundCell);
    if (cell == null) {
      cell = findTraceableCell(foundCell);
    }
    if (cell == null) return null;
    return cell;
  }

  private EditorCell findDebuggableCell(EditorCell foundCell) {
    EditorCell cell = foundCell;
    while (cell != null) {
      SNode node = cell.getSNode();
      if (myDebugInfoManager.isDebuggableNode(node)) {
        return cell;
      }
      cell = cell.getParent();
    }
    return null;
  }

  private EditorCell findTraceableCell(EditorCell foundCell) {
    final TraceInfoCache traceInfoCache = TraceInfoCache.getInstance();
    EditorCell cell = foundCell;
    while (cell != null) {
      SNode node = cell.getSNode();
      DebugInfo debugInfo = traceInfoCache.get(node.getModel().getModelDescriptor());
      if (debugInfo != null && debugInfo.getPositionForNode(node.getId()) != null) {
        break;
      }
      cell = cell.getParent();
    }
    return cell;
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
    return "Breakpoint Manager";
  }

  @Override
  public void initComponent() {
    DebugSessionManagerComponent component = myProject.getComponent(DebugSessionManagerComponent.class);
    component.addCurrentDebugSessionListener(myDebugSessionListener);
  }

  @Override
  public void disposeComponent() {
    DebugSessionManagerComponent component = myProject.getComponent(DebugSessionManagerComponent.class);
    component.removeCurrentDebugSessionListener(myDebugSessionListener);
  }

  private void editorComponentOpened(@Nullable EditorComponent editorComponent) {
    if (editorComponent == null) return;
    final SNode rootNode = editorComponent.getEditedNode();
    if (rootNode == null) return;
    editorComponent.addLeftMarginPressListener(myMouseListener);
    SNodePointer rootPointer = ModelAccess.instance().runReadAction(new Computable<SNodePointer>() {
      @Override
      public SNodePointer compute() {
        return new SNodePointer(rootNode);
      }
    });
    Set<AbstractMPSBreakpoint> breakpointsForRoot = myRootsToBreakpointsMap.get(rootPointer);
    if (breakpointsForRoot != null) {
      for (AbstractMPSBreakpoint breakpoint : breakpointsForRoot) {
        editorComponent.addAdditionalPainter(new MPSBreakpointPainter(breakpoint));
        editorComponent.getLeftEditorHighlighter().addIconRenderer(new BreakpointIconRenderer(breakpoint, editorComponent));
      }
      editorComponent.repaint(); //todo should it be executed in ED thread?
    }
  }

  private void editorComponentClosed(@Nullable EditorComponent editorComponent) {
    if (editorComponent == null) return;
    editorComponent.removeLeftMarginPressListener(myMouseListener);
  }

  public void toggleBreakpoint(SNode node, boolean handleRemoveBreakpoint) {
    SNode root = node.getContainingRoot();
    if (root == null) return;
    boolean hasBreakpoint = false;
    AbstractMPSBreakpoint breakpoint = null;
    SNodePointer rootPointer = new SNodePointer(root);
    Set<AbstractMPSBreakpoint> mpsBreakpointSet = myRootsToBreakpointsMap.get(rootPointer);
    if (mpsBreakpointSet != null) {
      hasBreakpoint = false;
      for (AbstractMPSBreakpoint mpsBreakpoint : mpsBreakpointSet) {
        if (mpsBreakpoint.getSNode() == node) {
          hasBreakpoint = true;
          breakpoint = mpsBreakpoint;
          break;
        }
      }
    } else {
      hasBreakpoint = false;
    }
    if (hasBreakpoint) {
      if (handleRemoveBreakpoint) {
        removeBreakpoint(breakpoint);
      }
    } else {
      AbstractMPSBreakpoint newBreakpoint = createNewBreakpoint(node);
      if (newBreakpoint != null) {
        addBreakpoint(newBreakpoint);
      } else if (myDebugInfoManager.isDebuggableNode(node)) {
        LOG.error("Node is debuggable but created breakpoint is null.", node);
      } else {
        LOG.error("Trying to create breakpoint on non-debuggable node.", node);
      }
    }
  }

  private AbstractMPSBreakpoint createNewBreakpoint(SNode node) {
    AbstractMPSBreakpoint abstractMPSBreakpoint = AbstractMPSBreakpoint.fromNode(node, myProject);
    if (abstractMPSBreakpoint != null) {
      abstractMPSBreakpoint.setCreationTime(System.currentTimeMillis());
    }
    return abstractMPSBreakpoint;
  }

  public void addBreakpoint(AbstractMPSBreakpoint breakpoint) {
    synchronized (myBreakpoints) {
      SNode node = breakpoint.getSNode();
      if (node != null) {
        SNode root = node.getContainingRoot();
        if (root != null) {
          myBreakpoints.add(breakpoint);
          SNodePointer rootPointer = new SNodePointer(root);
          Set<AbstractMPSBreakpoint> breakpointsForRoot = myRootsToBreakpointsMap.get(rootPointer);
          if (breakpointsForRoot == null) {
            breakpointsForRoot = new HashSet<AbstractMPSBreakpoint>();
            myRootsToBreakpointsMap.put(rootPointer, breakpointsForRoot);
          }
          breakpointsForRoot.add(breakpoint);

          for (IEditor editor : myEditorsProvider.getSelectedEditors()) {
            EditorComponent editorComponent = editor.getCurrentEditorComponent();
            if (editorComponent != null) {
              SNode editedNode = editorComponent.getEditedNode();
              if (root == editedNode) {
                editorComponent.addAdditionalPainter(new MPSBreakpointPainter(breakpoint));
                editorComponent.getLeftEditorHighlighter().addIconRenderer(new BreakpointIconRenderer(breakpoint, editorComponent));
                editorComponent.repaint(); //todo should it be executed in ED thread?
              }
            }
          }
          breakpoint.addToRunningSessions();
        }
      }
    }
  }

  public void removeBreakpoint(AbstractMPSBreakpoint breakpoint) {
    synchronized (myBreakpoints) {
      myBreakpoints.remove(breakpoint);
      SNode node = breakpoint.getSNode();
      if (node != null) {
        SNode root = node.getContainingRoot();
        if (root != null) {
          SNodePointer rootPointer = new SNodePointer(root);
          Set<AbstractMPSBreakpoint> breakpointsForRoot = myRootsToBreakpointsMap.get(rootPointer);
          if (breakpointsForRoot != null) {
            breakpointsForRoot.remove(breakpoint);
          }

          for (IEditor editor : myEditorsProvider.getSelectedEditors()) {
            EditorComponent editorComponent = editor.getCurrentEditorComponent();
            if (editorComponent != null) {
              SNode editedNode = editorComponent.getEditedNode();
              if (root == editedNode) {
                editorComponent.removeAdditionalPainterByItem(breakpoint);
                editorComponent.getLeftEditorHighlighter().removeIconRenderer(breakpoint.getSNode(), BreakpointIconRenderer.TYPE);
                editorComponent.repaint(); //todo should it be executed in ED thread?
              }
            }
          }
        }
      }
      breakpoint.removeFromRunningSessions();
    }
  }

  //toggles breakpoint and repaints if necessary

  public void setBreakpointEnabled(AbstractMPSBreakpoint breakpoint, boolean enabled) {
    boolean toggled = breakpoint.setEnabledInternal(enabled);
    if (toggled) {
      SNode node = breakpoint.getSNode();
      if (node != null) {
        SNode root = node.getContainingRoot();
        if (root != null) {
          for (IEditor editor : myEditorsProvider.getSelectedEditors()) {
            EditorComponent editorComponent = editor.getCurrentEditorComponent();
            if (editorComponent != null) {
              SNode editedNode = editorComponent.getEditedNode();
              if (root == editedNode) {
                editorComponent.repaint(); //todo should it be executed in ED thread?
              }
            }
          }
        }
      }
    }
  }

  public static void notifyDebuggableConceptsAdded() {
    for (Project p : ProjectManager.getInstance().getOpenProjects()) {
      BreakpointManagerComponent breakpointManager = p.getComponent(BreakpointManagerComponent.class);
      if (breakpointManager != null) {
        breakpointManager.processFutureBreakpoints();
      }
    }
  }

  public void processFutureBreakpoints() {
    synchronized (myBreakpoints) {
      for (FutureBreakpoint futureBreakpoint : new HashSet<FutureBreakpoint>(myFutureBreakpoints)) {
        AbstractMPSBreakpoint breakpoint = futureBreakpoint.createBreakpoint(myProject);
        if (breakpoint != null) {
          SNodePointer rootPointer = futureBreakpoint.getRootPointer();
          Set<AbstractMPSBreakpoint> mpsBreakpointSet = myRootsToBreakpointsMap.get(rootPointer);
          if (mpsBreakpointSet == null) {
            mpsBreakpointSet = new HashSet<AbstractMPSBreakpoint>();
            myRootsToBreakpointsMap.put(rootPointer, mpsBreakpointSet);
          }
          mpsBreakpointSet.add(breakpoint);
          myBreakpoints.add(breakpoint);
          myFutureBreakpoints.remove(futureBreakpoint);
        }
      }
    }
  }

  public void clear() {
    synchronized (myBreakpoints) {
      myRootsToBreakpointsMap.clear();
      myBreakpoints.clear();
      myFutureBreakpoints.clear();
    }
  }

  public void loadState(MyState state) {
    synchronized (myBreakpoints) {
      clear();
      for (MyRootBreakpointInfo rootBreakpointInfo : state.myRootBreakpointInfos) {
        SNodePointer rootPointer = new SNodePointer(rootBreakpointInfo.myModelReference, rootBreakpointInfo.myNodeId);
        Set<AbstractMPSBreakpoint> mpsBreakpointSet = myRootsToBreakpointsMap.get(rootPointer);
        if (mpsBreakpointSet == null) {
          mpsBreakpointSet = new HashSet<AbstractMPSBreakpoint>();
          myRootsToBreakpointsMap.put(rootPointer, mpsBreakpointSet);
        }
        for (BreakpointInfo breakpointInfo : rootBreakpointInfo.myBreakpointInfos) {
          FutureBreakpoint futureBreakpoint = new FutureBreakpoint(breakpointInfo, rootPointer);
          AbstractMPSBreakpoint breakpoint = futureBreakpoint.createBreakpoint(myProject);
          if (breakpoint != null) {
            mpsBreakpointSet.add(breakpoint);
            myBreakpoints.add(breakpoint);
          } else {
            myFutureBreakpoints.add(futureBreakpoint);
          }
        }
      }
    }
  }

  public MyState getState() {
    synchronized (myBreakpoints) {
      Set<SNodePointer> roots = new HashSet<SNodePointer>(myRootsToBreakpointsMap.keySet());

      Map<SNodePointer, Set<FutureBreakpoint>> futureBreakpointsMap =
        new HashMap<SNodePointer, Set<FutureBreakpoint>>();
      for (FutureBreakpoint futureBreakpoint : myFutureBreakpoints) {
        SNodePointer rootPointer = futureBreakpoint.getRootPointer();
        roots.add(rootPointer);
        Set<FutureBreakpoint> futures = futureBreakpointsMap.get(rootPointer);
        if (futures == null) {
          futures = new HashSet<FutureBreakpoint>();
          futureBreakpointsMap.put(rootPointer, futures);
        }
        futures.add(futureBreakpoint);
      }

      MyState state = new MyState();
      state.myRootBreakpointInfos = new MyRootBreakpointInfo[roots.size()];
      int i = 0;
      for (SNodePointer rootPointer : roots) {
        MyRootBreakpointInfo rootBreakpointInfo = new MyRootBreakpointInfo(
          rootPointer.getModelReference().toString(),
          rootPointer.getNodeId().toString());
        state.myRootBreakpointInfos[i] = rootBreakpointInfo;
        Set<AbstractMPSBreakpoint> mpsBreakpointSet = myRootsToBreakpointsMap.get(rootPointer);
        Set<FutureBreakpoint> futureBreakpoints = futureBreakpointsMap.get(rootPointer);

        if (mpsBreakpointSet != null || futureBreakpoints != null) {
          int size1 = mpsBreakpointSet == null ? 0 : mpsBreakpointSet.size();
          int size2 = futureBreakpoints == null ? 0 : futureBreakpoints.size();
          int j = 0;
          rootBreakpointInfo.myBreakpointInfos = new BreakpointInfo[size1 + size2];
          if (mpsBreakpointSet != null) {
            for (AbstractMPSBreakpoint mpsBreakpoint : mpsBreakpointSet) {
              rootBreakpointInfo.myBreakpointInfos[j] = mpsBreakpoint.createBreakpointInfo();
              j++;
            }
          }
          if (futureBreakpoints != null) {
            for (FutureBreakpoint futureBreakpoint : futureBreakpoints) {
              rootBreakpointInfo.myBreakpointInfos[j] = futureBreakpoint.getBreakpointInfo();
              j++;
            }
          }
        }
        i++;
      }
      return state;
    }
  }

  //this is called when a breakpoint is hit

  public void processBreakpointHit(AbstractMPSBreakpoint breakpoint) {
    //todo do something later if necessary (like highlihgting a line, etc)
  }

  public Set<AbstractMPSBreakpoint> getAllBreakpoints() {
    synchronized (myBreakpoints) {
      return new HashSet<AbstractMPSBreakpoint>(myBreakpoints);
    }
  }

  public static class MyRootBreakpointInfo {
    public MyRootBreakpointInfo() {

    }

    public MyRootBreakpointInfo(String modelReference, String nodeId) {
      myModelReference = modelReference;
      myNodeId = nodeId;
    }

    public String myModelReference;
    public String myNodeId;
    public BreakpointInfo[] myBreakpointInfos = new BreakpointInfo[0];
  }

  public static class MyState {
    public MyRootBreakpointInfo[] myRootBreakpointInfos = new MyRootBreakpointInfo[0];
  }
}
