package jetbrains.mps.debugger.api.ui.tool;

import com.intellij.execution.process.ProcessHandler;
import com.intellij.execution.ui.RunnerLayoutUi;
import com.intellij.execution.ui.layout.PlaceInGrid;
import com.intellij.ide.ui.ListCellRendererWrapper;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.project.Project;
import com.intellij.ui.components.JBList;
import com.intellij.ui.components.JBScrollPane;
import com.intellij.ui.content.Content;
import jetbrains.mps.debug.api.AbstractDebugSession;
import jetbrains.mps.debug.api.AbstractUiState;
import jetbrains.mps.debug.api.DebugSessionManagerComponent;
import jetbrains.mps.debug.api.SessionChangeAdapter;
import jetbrains.mps.debug.api.evaluation.IEvaluationProvider;
import jetbrains.mps.debugger.api.ui.icons.Icons;
import jetbrains.mps.debugger.api.ui.tree.VariablesTree;
import jetbrains.mps.debug.api.programState.ILocation;
import jetbrains.mps.debug.api.programState.IStackFrame;
import jetbrains.mps.debug.api.programState.IThread;
import jetbrains.mps.debug.api.programState.NullLocation;
import org.jetbrains.annotations.NotNull;

import javax.swing.*;
import javax.swing.event.ListSelectionEvent;
import javax.swing.event.ListSelectionListener;
import java.awt.BorderLayout;
import java.awt.Color;
import java.awt.Component;
import java.util.List;

public class DebuggerToolPanel {
  private final AbstractDebugSession myDebugSession;
  @NotNull
  private AbstractUiState myUiState;

  private DebuggerToolPanel.ThreadsComboBoxModel myThreadsComboBoxModel;
  private StackFramesListModel myStackFramesListModel;
  private VariablesTree myVariablesTree;
  private JList myFramesList;

  public DebuggerToolPanel(Project project, ProcessHandler processHandler, RunnerLayoutUi ui) {

    myDebugSession = DebugSessionManagerComponent.getInstance(project).getDebugSession(processHandler);
    myUiState = myDebugSession.getUiState();
    myDebugSession.addChangeListener(new MySessionChangeListener());

    ui.getDefaults().initTabDefaults(0, "Debugger", null);

    JPanel framesPanel = new JPanel(new BorderLayout());

    framesPanel.add(createThreadsComponent(), BorderLayout.NORTH);
    framesPanel.add(createStackFrameComponent(), BorderLayout.CENTER);

    Content framesContent = ui.createContent(DebuggerToolContent.FRAMES, framesPanel, "Frames", Icons.FRAMES, null);
    framesContent.setCloseable(false);
    ui.addContent(framesContent, 0, PlaceInGrid.left, false);

    JComponent variablesPanel = createVariablesPanel(project);

    Content variablesContent = ui.createContent(DebuggerToolContent.VARIABLES, variablesPanel, "Variables", Icons.VARIABLES, null);
    variablesContent.setCloseable(false);
    ui.addContent(variablesContent, 0, PlaceInGrid.center, false);

    IEvaluationProvider evaluationProvider = myDebugSession.getEvaluationProvider();
    if (evaluationProvider != null) {
      JComponent watches = evaluationProvider.createWatchesPanel();
      if (watches != null) {
        Content watchesContent = ui.createContent(DebuggerToolContent.WATCHES, watches, "Watches", Icons.WATCHES, null);
        watchesContent.setCloseable(false);
        ui.addContent(watchesContent, 0, PlaceInGrid.right, true);
      }
    }
  }

  private JComponent createVariablesPanel(Project project) {
    myVariablesTree = new VariablesTree(project, myDebugSession.getUiState());
    return new JBScrollPane(myVariablesTree);
  }

  private JComponent createThreadsComponent() {
    myThreadsComboBoxModel = new ThreadsComboBoxModel();
    JComboBox threadsComboBox = new JComboBox(myThreadsComboBoxModel);
    threadsComboBox.setRenderer(new ListCellRendererWrapper<IThread>(threadsComboBox.getRenderer()) {
      @Override
      public void customize(JList list, IThread value, int index, boolean selected, boolean hasFocus) {
        if (value != null) {
          setText(value.getPresentation());
          setIcon(value.getPresentationIcon());
        }
      }
    });
    return threadsComboBox;
  }

  private JComponent createStackFrameComponent() {
    myStackFramesListModel = new StackFramesListModel();
    myFramesList = new JBList(myStackFramesListModel);
    myFramesList.addListSelectionListener(new ListSelectionListener() {
      @Override
      public void valueChanged(ListSelectionEvent e) {
        if (!e.getValueIsAdjusting()) {
          myStackFramesListModel.selected(myFramesList.getSelectedIndex());
        }
      }
    });
    myFramesList.setSelectionMode(ListSelectionModel.SINGLE_SELECTION);
    myFramesList.setCellRenderer(new DefaultListCellRenderer() {
      @Override
      public Component getListCellRendererComponent(JList list, Object value, int index, boolean isSelected, boolean cellHasFocus) {
        Component defaultComponent = super.getListCellRendererComponent(list, value, index, isSelected, cellHasFocus);
        if (value != null) {
          IStackFrame frame = (IStackFrame) value;
          ILocation location = frame.getLocation();
          String framePresentation;
          if (location instanceof NullLocation) {
            framePresentation = "null";
          } else {
            String typename = location.getUnitName();
            int lastDot = typename.lastIndexOf(".");
            String className = typename.substring(lastDot + 1);
            String pckgName = lastDot > 0 ? typename.substring(0, lastDot) : "";
            framePresentation = location.getRoutineName() + "():"
              + location.getLineNumber() + " "
              + className + "(" + pckgName + ")";
          }
          setText(framePresentation);
          if (!myDebugSession.getDebuggableFramesSelector().isDebuggableFrame(frame)) {
            setForeground(Color.gray);
          }
        }
        return defaultComponent;
      }
    });
    return new JBScrollPane(myFramesList);
  }

  private void updateUi() {
    ApplicationManager.getApplication().invokeLater(new Runnable() {
      @Override
      public void run() {
        myUiState = myDebugSession.getUiState();
        myThreadsComboBoxModel.updateThreads();
        myStackFramesListModel.updateFrames();
        myFramesList.setSelectedValue(myUiState.getStackFrame(), true); // TODO not good
        myVariablesTree.setUiState(myUiState);
        myVariablesTree.rebuildNow();
      }
    });
  }

  private class MySessionChangeListener extends SessionChangeAdapter {
    @Override
    public void stateChanged(AbstractDebugSession session) {
      if (myDebugSession != session) return;
      updateUi();
    }

    @Override
    public void paused(AbstractDebugSession session) {
      if (myDebugSession != session) return;
      updateUi();
    }

    @Override
    public void resumed(AbstractDebugSession session) {
      if (myDebugSession != session) return;
      updateUi();
    }
  }

  private class ThreadsComboBoxModel extends AbstractListModel implements ComboBoxModel {
    @Override
    public void setSelectedItem(Object anItem) {
      myUiState.selectThread((IThread) anItem);
    }

    @Override
    public Object getSelectedItem() {
      return myUiState.getThread();
    }

    @Override
    public int getSize() {
      return getThreads().size();
    }

    @Override
    public Object getElementAt(int index) {
      List<IThread> threads = getThreads();
      if (index >= threads.size()) return null;
      return threads.get(index);
    }

    public void updateThreads() {
      fireContentsChanged(DebuggerToolPanel.this, -1, getSize());
    }

    private List<IThread> getThreads() {
      return myUiState.getThreads();
    }
  }

  private class StackFramesListModel extends AbstractListModel {
    @Override
    public int getSize() {
      return myUiState.getStackFramesCount();
    }

    @Override
    public Object getElementAt(int index) {
      return myUiState.getStackFrame(index);
    }

    public void updateFrames() {
      fireContentsChanged(DebuggerToolPanel.this, -1, getSize());
    }

    public void selected(int selectedIndex) {
      myUiState.selectFrame(selectedIndex);
    }
  }
}
