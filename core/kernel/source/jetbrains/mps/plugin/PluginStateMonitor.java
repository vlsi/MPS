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
  private State myState = new TryingToConnectState();

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
          if (myState instanceof DisconnectedState) {
            setNewState(new TryingToConnectState());
          }
        }
      });
      bar.addCustomIndicationComponent(myLabel);

      myTimer = new Timer(INITIAL_DELAY, new ActionListener() {
        public void actionPerformed(ActionEvent e) {
          if (myState instanceof ConnectedState){
            if (isConnected()) return;
            setNewState(new TryingToConnectState());
          }

          if (!(myState instanceof TryingToConnectState)) return;

          if (isConnected()) {
            setNewState(new ConnectedState());
          } else {
            int newDelay = (int) (myTimer.getDelay() * DELAY_MUL);
            if (newDelay <= CRITICAL_DELAY) {
              myTimer.setDelay(newDelay);
            } else {
              setNewState(new DisconnectedState());
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

  private abstract class State {
    public abstract Icon getIcon();

    public abstract String getHelpText();
  }

  private class ConnectedState extends State {
    public Icon getIcon() {
      return Icons.CONNECTED;
    }

    public String getHelpText() {
      return "Connected to IDEA";
    }
  }

  private class TryingToConnectState extends State {
    public Icon getIcon() {
      return Icons.TRYING_TO_CONNECT;
    }

    public String getHelpText() {
      return "Connecting to IDEA...";
    }
  }

  private class DisconnectedState extends State {
    public Icon getIcon() {
      return Icons.DISCONNECTED;
    }

    public String getHelpText() {
      return "Not connected to IDEA. Click to reconnect.";
    }
  }
}
