/*
 * Copyright 2003-2009 JetBrains s.r.o.
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
package jetbrains.mps.smodel;

import com.intellij.openapi.command.CommandAdapter;
import com.intellij.openapi.command.CommandEvent;
import com.intellij.openapi.command.CommandListener;
import com.intellij.openapi.command.CommandProcessor;
import jetbrains.mps.smodel.event.SModelEvent;
import jetbrains.mps.smodel.event.SModelListener;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.*;

public class EventsCollector {
  private static CommandListenersSupport ourListenersSupport = new CommandListenersSupport();

  private List<SModelEvent> myEvents = new ArrayList<SModelEvent>();
  private SModelListener myListener = createCommandEventsCollector();
  private Set<SModelDescriptor> myModelDescriptors = new LinkedHashSet<SModelDescriptor>();
  private CommandListener myCommandListener;
  private CommandProcessor myCommandProcessor;
  private boolean myDisposed;

  private Runnable myCurrentCommand;

  public EventsCollector() {
    myCommandProcessor = CommandProcessor.getInstance();
    myCurrentCommand = myCommandProcessor.getCurrentCommand();

    ourListenersSupport.addCommandListener(myCommandListener = new CommandAdapter() {
      public void commandStarted(CommandEvent event) {
        myEvents.clear();
        myCurrentCommand = myCommandProcessor.getCurrentCommand();
      }

      public void beforeCommandFinished(CommandEvent event) {
        flush();
        myCurrentCommand = null;
      }
    });
  }

  private SModelListener createCommandEventsCollector() {
    return (SModelListener) Proxy.newProxyInstance(
      getClass().getClassLoader(),
      new Class[]{SModelListener.class},
      new InvocationHandler() {
        public Object invoke(Object proxy, Method method, Object[] args) throws Throwable {
          if (method.getName().equals("equals") && args.length == 1) {
            return proxy == args[0];
          }

          if (method.getName().equals("hashCode") && args == null) {
            return this.hashCode();
          }

          if (myDisposed) {
            throw new IllegalStateException("Disposed events collector was called");
          }

          if (method.getName().equals("beforeChildRemoved")) {
            return null;
          }

          if (args != null && args.length == 1 && args[0] instanceof SModelEvent) {
            SModelEvent e = (SModelEvent) args[0];

            if (myCurrentCommand == null) {
              throw new IllegalStateException("Event outside of a command");
            }

            myEvents.add(e);
          }

          return null;
        }
      }
    );
  }

  public void add(SModelDescriptor sm) {
    assert !myDisposed;

    myModelDescriptors.add(sm);
    sm.addModelListener(myListener);
  }

  public void remove(SModelDescriptor sm) {
    assert !myDisposed;

    myModelDescriptors.remove(sm);
    sm.removeModelListener(myListener);
  }

  public void flush() {
    assert !myDisposed;

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
    myDisposed = true;
  }

  private static class CommandListenersSupport {
    private final Object myLock = new Object();
    private Set<CommandListener> myListeners = new LinkedHashSet<CommandListener>();

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
