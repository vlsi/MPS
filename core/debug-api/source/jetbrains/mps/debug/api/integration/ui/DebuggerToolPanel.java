package jetbrains.mps.debug.api.integration.ui;

import com.intellij.execution.process.ProcessHandler;
import com.intellij.execution.ui.RunnerLayoutUi;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.ui.Splitter;
import jetbrains.mps.debug.api.AbstractDebugSession;
import jetbrains.mps.debug.api.AbstractUiState;
import jetbrains.mps.debug.api.DebugSessionManagerComponent;
import jetbrains.mps.debug.api.SessionChangeAdapter;
import jetbrains.mps.debug.api.programState.ILocation;
import jetbrains.mps.debug.api.programState.IStackFrame;
import jetbrains.mps.debug.api.programState.IThread;
import jetbrains.mps.debug.api.programState.NullLocation;
import org.jetbrains.annotations.NotNull;

import javax.swing.*;
import javax.swing.border.TitledBorder;
import javax.swing.event.ListSelectionEvent;
import javax.swing.event.ListSelectionListener;
import java.awt.BorderLayout;
import java.awt.Color;
import java.awt.Component;
import java.util.List;

public class DebuggerToolPanel extends JPanel {
  private final AbstractDebugSession myDebugSession;
  @NotNull
  private AbstractUiState myUiState;

  private DebuggerToolPanel.ThreadsComboBoxModel myThreadsComboBoxModel;
  private StackFramesListModel myStackFramesListModel;
  private VariablesTree myVariablesTree;
  private JList myFramesList;

  public DebuggerToolPanel(Project project, ProcessHandler processHandler) {
    super(new BorderLayout());
    // TODO debug session should be a constructor parameter
    myDebugSession = DebugSessionManagerComponent.getInstance(project).getDebugSession(processHandler);
    myUiState = myDebugSession.getUiState();
    myDebugSession.addChangeListener(new MySessionChangeListener());

    JPanel leftPanel = new JPanel(new BorderLayout());

    leftPanel.add(createThreadsComponent(), BorderLayout.NORTH);
    leftPanel.add(createStackFrameComponent(), BorderLayout.CENTER);
    leftPanel.setBorder(new TitledBorder("Threads"));

    Splitter splitter = new Splitter(false);
    splitter.setLayout(new BorderLayout());
    splitter.setFirstComponent(leftPanel);
    splitter.setSecondComponent(createVariablesPanel(project));
    add(splitter, BorderLayout.CENTER);
  }

  private JComponent createVariablesPanel(Project project) {
    myVariablesTree = new VariablesTree(project, myDebugSession.getUiState());
    JScrollPane scrollPane = new JScrollPane(myVariablesTree);
    scrollPane.setBorder(new TitledBorder("Variables"));
    return scrollPane;
  }

  private JComponent createThreadsComponent() {
    myThreadsComboBoxModel = new ThreadsComboBoxModel();
    JComboBox threadsComboBox = new JComboBox(myThreadsComboBoxModel);
    threadsComboBox.setRenderer(new DefaultListCellRenderer() {
      @Override
      public Component getListCellRendererComponent(JList list, Object value, int index, boolean isSelected, boolean cellHasFocus) {
        Component defaultComponent = super.getListCellRendererComponent(list, value, index, isSelected, cellHasFocus);
        if (value != null) {
          IThread thread = (IThread) value;
          setText(thread.getPresentation());
          setIcon(thread.getPresentationIcon());
        }
        return defaultComponent;
      }
    });
    return threadsComboBox;
  }

  private JComponent createStackFrameComponent() {
    myStackFramesListModel = new StackFramesListModel();
    myFramesList = new JList(myStackFramesListModel);
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
    return new JScrollPane(myFramesList);
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
      return getFrames().size();
    }

    @Override
    public Object getElementAt(int index) {
      List<IStackFrame> frames = getFrames();
      if (index >= frames.size()) return null;
      return frames.get(index);
    }

    public void updateFrames() {
      fireContentsChanged(DebuggerToolPanel.this, -1, getSize());
    }

    private List<IStackFrame> getFrames() {
      return myUiState.getStackFrames();
    }

    public void selected(int selectedIndex) {
      myUiState.selectFrame(selectedIndex);
    }
  }
}
