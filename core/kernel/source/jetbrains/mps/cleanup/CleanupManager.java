package jetbrains.mps.cleanup;

import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.application.ApplicationManager;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

import java.util.List;
import java.util.ArrayList;

import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.ide.command.CommandAdapter;
import jetbrains.mps.ide.command.CommandEvent;

public class CleanupManager implements ApplicationComponent {
  public static CleanupManager getInstance() {
    return ApplicationManager.getApplication().getComponent(CleanupManager.class);
  }

  private final Object myLock = new Object();
  private List<CleanupListener> myCleanupListeners = new ArrayList<CleanupListener>();

  @NonNls
  @NotNull
  public String getComponentName() {
    return "MPS Cleanup Manager";
  }

  public void initComponent() {
    CommandProcessor.instance().addCommandListener(new CommandAdapter() {
      public void beforeCommandFinished(CommandEvent event) {
        cleanup();
      }
    });
  }

  public void disposeComponent() {

  }

  public void addCleanupListener(CleanupListener l) {
    synchronized (myLock) {
      myCleanupListeners.add(l);
    }
  }

  public void removeCleanupListener(CleanupListener l) {
    synchronized (myLock) {
      myCleanupListeners.remove(l);
    }
  }

  public void cleanup() {
    List<CleanupListener> listenersToInvoke = new ArrayList<CleanupListener>();
    synchronized (myLock) {
      listenersToInvoke.addAll(myCleanupListeners);
    }
    for (CleanupListener l : listenersToInvoke) {
      l.performCleanup();
    }
  }
}
