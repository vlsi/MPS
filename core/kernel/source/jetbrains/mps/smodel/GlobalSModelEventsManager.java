package jetbrains.mps.smodel;

import jetbrains.mps.smodel.event.SModelListener;
import jetbrains.mps.smodel.event.SModelCommandListener;
import jetbrains.mps.smodel.event.SModelEvent;
import jetbrains.mps.logging.Logger;

import java.util.List;
import java.util.ArrayList;
import java.util.Collections;
import java.lang.reflect.Proxy;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.NonNls;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.command.CommandListener;
import com.intellij.openapi.command.CommandProcessor;
import com.intellij.openapi.command.CommandAdapter;
import com.intellij.openapi.command.CommandEvent;

public class GlobalSModelEventsManager implements ApplicationComponent {
  private static Logger LOG = Logger.getLogger(GlobalSModelEventsManager.class);

  public static GlobalSModelEventsManager getInstance() {
    return ApplicationManager.getApplication().getComponent(GlobalSModelEventsManager.class);
  }

  private SModelRepository mySModelRepository;

  private List<SModelListener> myGlobalListeners = new ArrayList<SModelListener>();
  private List<SModelCommandListener> myGlobalCommandListeners = new ArrayList<SModelCommandListener>();

  private SModelListener myRelayListener = createRelayListener();
  private SModelListener myCommandEventsCollector = createCommandEventsCollector();
  private CommandListener myCommandListener = new MyCommandListener();
  private List<SModelEvent> myCommandEvents = new ArrayList<SModelEvent>();

  public GlobalSModelEventsManager(SModelRepository SModelRepository) {
    mySModelRepository = SModelRepository;
  }

  public void initComponent() {
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        mySModelRepository.addModelRepositoryListener(new SModelRepositoryAdapter() {
          public void modelAdded(SModelDescriptor modelDescriptor) {
            addListeners(modelDescriptor);
          }

          public void modelRemoved(SModelDescriptor modelDescriptor) {
            removeListeners(modelDescriptor);
          }
        });

        for (SModelDescriptor sm : mySModelRepository.getAllModelDescriptors()) {
          addListeners(sm);
        }
      }
    });

    CommandProcessor.getInstance().addCommandListener(myCommandListener);
  }

  public void flushEvents() {
    if (myCommandEvents.isEmpty()) return;

    for (SModelCommandListener l : myGlobalCommandListeners) {
      try {
        l.eventsHappenedInCommand(Collections.unmodifiableList(myCommandEvents));
      } catch (Throwable t) {
        LOG.error(t);
      }
    }

    myCommandEvents = new ArrayList<SModelEvent>();
  }

  @NonNls
  @NotNull
  public String getComponentName() {
    return "Global SModel Events Manager";
  }

  public void disposeComponent() {
  }

  private void addListeners(SModelDescriptor sm) {
    sm.addModelListener(myRelayListener);
    sm.addModelListener(myCommandEventsCollector);
  }

  private void removeListeners(SModelDescriptor sm) {
    sm.removeModelListener(myRelayListener);;
    sm.removeModelListener(myCommandEventsCollector);
  }

  public void addGlobalModelListener(SModelListener l) {
    myGlobalListeners.add(l);
  }

  public void removeGlobalModelListener(SModelListener l) {
    myGlobalListeners.remove(l);
  }

  public void addGlobalCommandListener(SModelCommandListener l) {
    myGlobalCommandListeners.add(l);
  }

  public void removeGlobalCommandListener(SModelCommandListener l) {
    myGlobalCommandListeners.remove(l);
  }

  private List<SModelListener> globalListeners() {
    return new ArrayList<SModelListener>(myGlobalListeners);
  }

  private SModelListener createRelayListener() {
    return (SModelListener) Proxy.newProxyInstance(
      getClass().getClassLoader(),
      new Class[] { SModelListener.class },
      new InvocationHandler() {
        public Object invoke(Object proxy, Method method, Object[] args) throws Throwable {
          if (method.getName().equals("equals") && args.length == 1) {
            return proxy == args[0];
          }

          if (method.getName().equals("hashCode") && args == null) {
            return this.hashCode();
          }

          method.setAccessible(true);
          for (SModelListener l : globalListeners()) {
            try {
              method.invoke(l, args);
            } catch (Throwable t) {
              LOG.error(t);
            }
          }

          return null;
        }
      }
    );
  }

  private SModelListener createCommandEventsCollector() {
    return (SModelListener) Proxy.newProxyInstance(
      getClass().getClassLoader(),
      new Class[] { SModelListener.class },
      new InvocationHandler() {
        public Object invoke(Object proxy, Method method, Object[] args) throws Throwable {
          if (method.getName().equals("equals") && args.length == 1) {
            return proxy == args[0];
          }

          if (method.getName().equals("hashCode") && args == null) {
            return this.hashCode();
          }

          if (args != null && args.length == 1 && args[0] instanceof SModelEvent) {
            SModelEvent e = (SModelEvent) args[0];
            myCommandEvents.add(e);
          }

          return null;
        }
      }
    );
  }

  private class MyCommandListener extends CommandAdapter {
    public void commandStarted(CommandEvent event) {
      myCommandEvents.clear();
    }

    public void beforeCommandFinished(CommandEvent event) {
      flushEvents();
    }
  }
}
