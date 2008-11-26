package jetbrains.mps.plugin;

import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.wm.IdeFrame;
import com.intellij.openapi.wm.StatusBar;
import com.intellij.openapi.wm.WindowManager;
import jetbrains.mps.plugin.icons.Icons;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.Icon;
import javax.swing.JLabel;
import javax.swing.Timer;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;

public class PluginStateMonitor implements ProjectComponent {
  private static final int INITIAL_DELAY = 4000;
  private static final int CRITICAL_DELAY = 16000;
  private static final double DELAY_MUL = 2.0;

  private Project myProject;
  private Timer myTimer;
  private JLabel myLabel;
  private State myState = State.TRYING_TO_CONNECT;

  public PluginStateMonitor(Project project) {
    myProject = project;
  }

  @NonNls
  @NotNull
  public String getComponentName() {
    return PluginStateMonitor.class.getSimpleName();
  }

  public void initComponent() {
  }

  public void disposeComponent() {
  }

  public void projectOpened() {
    StatusBar bar = getStatusBar();
    if (bar != null) {
      myLabel = new JLabel();
      myLabel.addMouseListener(new MouseAdapter() {
        @Override
        public void mouseClicked(MouseEvent e) {
          if (myState==State.DISCONNECTED) {
            setNewState(State.TRYING_TO_CONNECT);
          }
        }
      });
      bar.addCustomIndicationComponent(myLabel);

      myTimer = new Timer(INITIAL_DELAY, new ActionListener() {
        public void actionPerformed(ActionEvent e) {
          if (myState ==State.CONNECTED){
            if (isConnected()) return;
            setNewState(State.TRYING_TO_CONNECT);
          }

          if (!(myState ==State.TRYING_TO_CONNECT)) return;

          if (isConnected()) {
            setNewState(State.CONNECTED);
          } else {
            int newDelay = (int) (myTimer.getDelay() * DELAY_MUL);
            if (newDelay <= CRITICAL_DELAY) {
              myTimer.setDelay(newDelay);
            } else {
              setNewState(State.DISCONNECTED);
            }
          }
        }
      });
      myTimer.start();
    }
  }

  public void projectClosed() {
    StatusBar bar = getStatusBar();
    if (bar != null) {
      if (myTimer.isRunning()) {
        myTimer.stop();
      }
      bar.removeCustomIndicationComponent(myLabel);
    }
  }

  private void setNewState(State state) {
    assert myState.getClass()!=state.getClass();

    myState = state;
    myTimer.setDelay(INITIAL_DELAY);
    myLabel.setIcon(myState.getIcon());
    myLabel.setToolTipText(myState.getHelpText());
  }

  private boolean isConnected() {
    return MPSPlugin.getInstance().isIDEAPresent();
  }

  @Nullable
  private StatusBar getStatusBar() {
    IdeFrame ideFrame = WindowManager.getInstance().getIdeFrame(myProject);
    if (ideFrame == null) return null;
    return ideFrame.getStatusBar();
  }

  private enum State{
    DISCONNECTED(Icons.DISCONNECTED,"Not connected to IDEA. Click to reconnect."),
    TRYING_TO_CONNECT(Icons.TRYING_TO_CONNECT,"Connecting to IDEA..."),
    CONNECTED(Icons.CONNECTED,"Connected to IDEA");


    private Icon myIcon;
    private String myHelpText;

    private State(Icon icon, String helpText) {
      myIcon = icon;
      myHelpText = helpText;
    }

    public Icon getIcon() {
      return myIcon;
    }

    public String getHelpText() {
      return myHelpText;
    }
  }
}
