package jetbrains.mps.debug.runtime;

import com.sun.jdi.connect.Connector;
import com.sun.jdi.connect.ListeningConnector;
import com.sun.jdi.connect.IllegalConnectorArgumentsException;
import com.sun.jdi.connect.Connector.Argument;
import com.sun.jdi.VirtualMachine;
import com.sun.jdi.VirtualMachineManager;
import com.sun.jdi.Bootstrap;
import com.intellij.util.concurrency.Semaphore;
import com.intellij.execution.process.ProcessAdapter;
import com.intellij.execution.process.ProcessEvent;
import com.intellij.execution.process.ProcessListener;
import com.intellij.execution.ExecutionResult;
import com.intellij.execution.Executor;
import com.intellij.execution.ExecutionException;
import com.intellij.execution.runners.ProgramRunner;
import com.intellij.execution.configurations.RunProfileState;
import com.intellij.openapi.project.Project;

import java.io.IOException;
import java.util.Map;
import java.util.List;
import java.util.Iterator;
import java.util.ArrayList;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.debug.runtime.execution.DebuggerManagerThread;
import jetbrains.mps.debug.runtime.execution.DebuggerCommand;
import jetbrains.mps.debug.runtime.execution.IDebuggerManagerThread;
import org.jetbrains.annotations.Nullable;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 04.02.2010
 * Time: 16:39:41
 * To change this template use File | Settings | File Templates.
 */
public class VMCreator {
  private static Logger LOG = Logger.getLogger(VMCreator.class);

  private static final int LOCAL_START_TIMEOUT = 15000;

  static final String SOCKET_ATTACHING_CONNECTOR_NAME = "com.sun.jdi.SocketAttach";
  static final String SHMEM_ATTACHING_CONNECTOR_NAME = "com.sun.jdi.SharedMemoryAttach";
  static final String SOCKET_LISTENING_CONNECTOR_NAME = "com.sun.jdi.SocketListen";
  static final String SHMEM_LISTENING_CONNECTOR_NAME = "com.sun.jdi.SharedMemoryListen";

  private Map<String, Argument> myArguments;
  private DebugConnectionSettings myConnectionSettings;
  private final DebugVMEventsProcessor myDebugVMEventsProcessor;
  private final DebuggerManagerThread myDebuggerManagerThread;
  private boolean myIsFailed = false;

  //holds listeners before process is executed; then adds them to process handler.
  private final List<ProcessListener> myProcessListeners = new ArrayList<ProcessListener>();

  private ExecutionResult myExecutionResult;
  private final DebugSession myDebuggerSession;

  public VMCreator(Project p) {
    myDebugVMEventsProcessor = new DebugVMEventsProcessor(p, this);
    myDebuggerManagerThread = new DebuggerManagerThread(); //thread started!
    myDebuggerSession = new DebugSession(myDebugVMEventsProcessor);
  }

  @Nullable
  public ExecutionResult attachVirtualMachine(final Executor executor,
                                              final ProgramRunner runner,
                                              final RunProfileState state,
                                              DebugConnectionSettings settings
  ) throws ExecutionException {
    assert ThreadUtils.isEventDispatchThread() : "must be called from EDT only";
    // LOG.assertTrue(isInInitialState());

    myConnectionSettings = settings;

    createVirtualMachine();
    try {
      synchronized (myProcessListeners) {
        myExecutionResult = state.execute(executor, runner);
        if (myExecutionResult == null) {
          fail();
          return null;
        }
        for (ProcessListener processListener : myProcessListeners) {
          myExecutionResult.getProcessHandler().addProcessListener(processListener);
        }
        myProcessListeners.clear();
      }
    } catch (ExecutionException e) {
      fail();
      throw e;
    }
    return myExecutionResult;
  }

  private void fail() {
    synchronized (this) {
      if (myIsFailed) {
        return;
      }
      myIsFailed = true;
    }
    stop(false);
  }


  private void createVirtualMachine() {
    final Semaphore semaphore = new Semaphore();  //semaphore - maybe not to call this method multiple times when a VM is not ready
    semaphore.down();

    final boolean[] connectorIsReady = {false};
    final DebugProcessMulticaster processMulticaster = myDebugVMEventsProcessor.getMulticaster();
    processMulticaster.addListener(new DebugProcessAdapter() {
      public void connectorIsReady() {
        connectorIsReady[0] = true;
        semaphore.up();
        processMulticaster.removeListener(this);
      }
    });

    myDebuggerManagerThread.schedule(new DebuggerCommand() {
      protected void action() {
        VirtualMachine vm = null;

        try {
          final long time = System.currentTimeMillis();
          while (System.currentTimeMillis() - time < LOCAL_START_TIMEOUT) {
            try {
              vm = doCreateVirtualMachine();
              break;
            } catch (Throwable t) {
              fail();
              LOG.error(t);
              break;
            }
          }
        } finally {
          semaphore.up();
        }

        if (vm != null) {
          final VirtualMachine vm1 = vm;
          executeAfterProcessStarted(new Runnable() {
            public void run() {
              myDebuggerManagerThread.schedule(new DebuggerCommand() {
                protected void action() throws Exception {
                  myDebugVMEventsProcessor.commitVM(vm1);
                }
              });
            }
          });
        }
      }

      protected void commandCancelled() {
        try {
          super.commandCancelled();
        }
        finally {
          semaphore.up();
        }
      }
    });

    semaphore.waitFor();
  }

  private VirtualMachine doCreateVirtualMachine() throws RunFailedException {
    try {
      if (myArguments != null) {
        throw new IOException("debugger already listening");
      }

      final String address = myConnectionSettings.getAddress();

      if (myConnectionSettings.isServerMode()) {
        ListeningConnector connector = (ListeningConnector) findConnector(
          myConnectionSettings.isUseSockets() ? SOCKET_LISTENING_CONNECTOR_NAME : SHMEM_LISTENING_CONNECTOR_NAME);
        if (connector == null) {
          throw new RunFailedException("debug connector not found");
        }
        myArguments = connector.defaultArguments();
        if (myArguments == null) {
          throw new RunFailedException("no debug listen port");
        }

        if (address == null) {
          throw new RunFailedException("no debug listen port");
        }
        // negative port number means the caller leaves to debugger to decide at which hport to listen
        final Connector.Argument portArg = myConnectionSettings.isUseSockets() ? myArguments.get("port") : myArguments.get("name");
        if (portArg != null) {
          portArg.setValue(address);
        }
        final Connector.Argument timeoutArg = myArguments.get("timeout");
        if (timeoutArg != null) {
          timeoutArg.setValue("0"); // wait forever
        }

        connector.startListening(myArguments);
        myDebugVMEventsProcessor.getMulticaster().connectorIsReady();
        try {
          return connector.accept(myArguments);
        } catch (IOException ex) {
          LOG.error(ex);
          throw new RunFailedException(ex);
        } finally {
          if(myArguments != null) {
            try {
              connector.stopListening(myArguments);
            } catch (IllegalArgumentException e) {
              // ignored
            } catch (IllegalConnectorArgumentsException e) {
              // ignored
            }
          }
        }
      } else {
        throw new UnsupportedOperationException("not implemented");
      }

    } catch (IOException e) {
      throw new RunFailedException(e);
    } catch (IllegalConnectorArgumentsException e) {
      throw new RunFailedException(e);
    }    finally {
      myArguments = null;
    }
  }


  private Connector findConnector(String connectorName) throws RunFailedException {
    VirtualMachineManager virtualMachineManager = null;
    try {
      virtualMachineManager = Bootstrap.virtualMachineManager();
    }
    catch (Error e) {
      throw new RunFailedException("jdi bootstrap error", e);
    }
    List connectors;
    if (SOCKET_ATTACHING_CONNECTOR_NAME.equals(connectorName) || SHMEM_ATTACHING_CONNECTOR_NAME.equals(connectorName)) {
      connectors = virtualMachineManager.attachingConnectors();
    }
    else if (SOCKET_LISTENING_CONNECTOR_NAME.equals(connectorName) || SHMEM_LISTENING_CONNECTOR_NAME.equals(connectorName)) {
      connectors = virtualMachineManager.listeningConnectors();
    }
    else {
      return null;
    }
    for (Iterator it = connectors.iterator(); it.hasNext();) {
      Connector connector = (Connector)it.next();
      if (connectorName.equals(connector.name())) {
        return connector;
      }
    }
    return null;
  }

  public void stop(boolean forceTerminate) {
    //todo impl
  }

  public void addProcessListener(ProcessListener processListener) {
    synchronized(myProcessListeners) {
      if(myExecutionResult != null) {
        myExecutionResult.getProcessHandler().addProcessListener(processListener);
      }
      else {
        myProcessListeners.add(processListener);
      }
    }
  }


  public void removeProcessListener(ProcessListener processListener) {
    synchronized (myProcessListeners) {
      if(myExecutionResult != null) {
        myExecutionResult.getProcessHandler().removeProcessListener(processListener);
      }
      else {
        myProcessListeners.remove(processListener);
      }
    }
  }

  private void executeAfterProcessStarted(final Runnable run) {
    RunsAfterProcessStarted processListener = new RunsAfterProcessStarted(run);
    addProcessListener(processListener);
    if(myExecutionResult != null) {
      if(myExecutionResult.getProcessHandler().isStartNotified()) {
        processListener.run();
      }
    }
  }

  public IDebuggerManagerThread getManagerThread() {
    return myDebuggerManagerThread;
  }

  public DebugSession getDebugSession() {
    return myDebuggerSession;
  }

  private class RunsAfterProcessStarted extends ProcessAdapter {
    private Runnable myRunnable;
    private boolean alreadyRun = false;
    public RunsAfterProcessStarted(Runnable runnable) {
      myRunnable = runnable;
    }

    public synchronized void run() {
      if(!alreadyRun) {
        alreadyRun = true;
        myRunnable.run();
      }
      removeProcessListener(this);
    }

    public void startNotified(ProcessEvent event) {
      run();
    }
  }
}
