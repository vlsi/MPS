package jetbrains.mps.smodel;

import jetbrains.mps.smodel.event.SModelEvent;
import jetbrains.mps.smodel.event.SModelListener;

import java.util.*;
import java.lang.reflect.Proxy;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;

import com.intellij.openapi.command.CommandListener;
import com.intellij.openapi.command.CommandProcessor;
import com.intellij.openapi.command.CommandAdapter;
import com.intellij.openapi.command.CommandEvent;

public class EventsCollector {
  private static CommandListenersSupport ourListenersSupport = new CommandListenersSupport();

  private List<SModelEvent> myEvents = new ArrayList<SModelEvent>();
  private SModelListener myListeners = createCommandEventsCollector();
  private Set<SModelDescriptor> myModelDescriptors = new LinkedHashSet<SModelDescriptor>();
  private CommandListener myCommandListener;
  private CommandProcessor myCommandProcessor;

  public EventsCollector() {
    myCommandProcessor = CommandProcessor.getInstance();
    ourListenersSupport.addCommandListener(myCommandListener = new CommandAdapter() {
      public void commandStarted(CommandEvent event) {
        myEvents.clear();
      }

      public void beforeCommandFinished(CommandEvent event) {
        flush();
      }
    });
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

          if (method.getName().equals("beforeChildRemoved")) {
            return null;
          }

          if (args != null && args.length == 1 && args[0] instanceof SModelEvent) {
            SModelEvent e = (SModelEvent) args[0];
            assert myCommandProcessor.getCurrentCommand() != null;
            myEvents.add(e);
          }

          return null;
        }
      }
    );
  }

  public void add(SModelDescriptor sm) {
    myModelDescriptors.add(sm);
    sm.addModelListener(myListeners);
  }

  public void remove(SModelDescriptor sm) {
    myModelDescriptors.remove(sm);
    sm.removeModelListener(myListeners);
  }

  public void flush() {
    if (myEvents.isEmpty()) return;
    ModelAccess.instance().runWriteAction(new Runnable() {
      public void run() {
        List<SModelEvent> wrappedEvents = Collections.unmodifiableList(myEvents);
        myEvents = new ArrayList<SModelEvent>();
        eventsHappened(wrappedEvents);
      }
    });
  }

  protected void eventsHappened(List<SModelEvent> events) {
  }

  public void dispose() {
    for (SModelDescriptor sm : new LinkedHashSet<SModelDescriptor>(myModelDescriptors)) {
      remove(sm);
    }
    ourListenersSupport.removeCommandListener(myCommandListener);
  }

  private static class CommandListenersSupport {
    private final Object myLock = new Object();
    private List<CommandListener> myListeners = new ArrayList<CommandListener>();

    private CommandListenersSupport() {
      CommandProcessor.getInstance().addCommandListener(new MyListener());
    }

    public void addCommandListener(CommandListener l) {
      synchronized (myLock) {
        myListeners.add(l);
      }
    }

    public void removeCommandListener(CommandListener l) {
      synchronized (myLock) {
        myListeners.remove(l);
      }
    }

    private void fireCommandStarted(CommandEvent e) {
      synchronized (myLock) {
        for (CommandListener l : myListeners) {
          l.commandStarted(e);
        }
      }
    }

    private void fireBeforeCommandFinished(CommandEvent e) {
      synchronized (myLock) {
        for (CommandListener l : myListeners) {
          l.beforeCommandFinished(e);
        }
      }
    }

    private void fireCommandFinished(CommandEvent e) {
      synchronized (myLock) {
        for (CommandListener l : myListeners) {
          l.commandFinished(e);
        }
      }
    }

    private void fireUndoTransparentActionStarted() {
      synchronized (myLock) {
        for (CommandListener l : myListeners) {
          l.undoTransparentActionStarted();
        }
      }
    }

    private void fireUndoTransparentActionFinished() {
      synchronized (myLock) {
        for (CommandListener l : myListeners) {
          l.undoTransparentActionFinished();
        }
      }
    }

    private class MyListener implements CommandListener {
      public void commandStarted(CommandEvent event) {
        fireCommandStarted(event);
      }

      public void beforeCommandFinished(CommandEvent event) {
        fireBeforeCommandFinished(event);
      }

      public void commandFinished(CommandEvent event) {
        fireCommandFinished(event);
      }

      public void undoTransparentActionStarted() {
        fireUndoTransparentActionStarted();
      }

      public void undoTransparentActionFinished() {
        fireUndoTransparentActionFinished();
      }
    }
  }
}
