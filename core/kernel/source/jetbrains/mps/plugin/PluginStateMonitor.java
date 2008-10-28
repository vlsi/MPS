package jetbrains.mps.plugin;

import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.wm.StatusBar;
import com.intellij.openapi.wm.WindowManager;
import jetbrains.mps.plugin.icons.Icons;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

import javax.swing.JLabel;
import javax.swing.Timer;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;

public class PluginStateMonitor implements ProjectComponent {
  private Timer myTimer;
  private JLabel myLabel = new JLabel();

  private Project myProject;

  public PluginStateMonitor(Project project) {
    myProject = project;
  }

  @NonNls
  @NotNull
  public String getComponentName() {
    return PluginStateMonitor.class.getSimpleName();
  }

  public void initComponent() {
    myTimer = new Timer(5000, new ActionListener() {
      public void actionPerformed(ActionEvent e) {
        boolean connected = MPSPlugin.getInstance().isIDEAPresent();
        myLabel.setIcon(connected ? Icons.CONNECTED : Icons.DISCONNECTED);
        myLabel.setToolTipText(connected? "Connected to IDEA":"Disconnected from IDEA");
      }
    });
    myTimer.start();
  }

  public void disposeComponent() {
    myTimer.stop();
  }

  public void projectOpened() {
    getStatusBar().addCustomIndicationComponent(myLabel);
  }

  public void projectClosed() {
    getStatusBar().removeCustomIndicationComponent(myLabel);
  }

  private StatusBar getStatusBar() {
    return WindowManager.getInstance().getIdeFrame(myProject).getStatusBar();
  }
}
