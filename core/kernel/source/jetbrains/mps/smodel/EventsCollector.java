package jetbrains.mps.smodel;

import jetbrains.mps.smodel.event.SModelEvent;
import jetbrains.mps.smodel.event.SModelListener;

import java.util.*;
import java.lang.reflect.Proxy;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;

import com.intellij.util.containers.HashSet;
import com.intellij.openapi.command.CommandListener;
import com.intellij.openapi.command.CommandProcessor;
import com.intellij.openapi.command.CommandAdapter;
import com.intellij.openapi.command.CommandEvent;

public class EventsCollector {
  private List<SModelEvent> myEvents = new ArrayList<SModelEvent>();
  private SModelListener myListeners = createCommandEventsCollector();
  private Set<SModelDescriptor> myModelDescriptors = new LinkedHashSet<SModelDescriptor>();
  private CommandListener myCommandListener;
  private boolean myInsideOfCommand = false;

  public EventsCollector() {
    CommandProcessor.getInstance().addCommandListener(myCommandListener = new CommandAdapter() {
      public void commandStarted(CommandEvent event) {
        myEvents.clear();
        myInsideOfCommand = true;
      }

      public void beforeCommandFinished(CommandEvent event) {
        flush();
        myInsideOfCommand = false;
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

          if (args != null && args.length == 1 && args[0] instanceof SModelEvent) {
            assert myInsideOfCommand;

            SModelEvent e = (SModelEvent) args[0];
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
    CommandProcessor.getInstance().removeCommandListener(myCommandListener);
  }
}
