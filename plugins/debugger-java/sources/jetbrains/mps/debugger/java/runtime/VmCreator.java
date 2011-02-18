package jetbrains.mps.debugger.java.runtime;

import com.intellij.execution.ExecutionException;
import com.intellij.execution.ExecutionResult;
import com.intellij.execution.Executor;
import com.intellij.execution.configurations.RunProfileState;
import com.intellij.execution.process.ProcessAdapter;
import com.intellij.execution.process.ProcessEvent;
import com.intellij.execution.process.ProcessHandler;
import com.intellij.execution.process.ProcessListener;
import com.intellij.execution.runners.ProgramRunner;
import com.intellij.openapi.project.Project;
import com.intellij.util.concurrency.Semaphore;
import com.sun.jdi.Bootstrap;
import com.sun.jdi.VirtualMachine;
import com.sun.jdi.VirtualMachineManager;
import com.sun.jdi.connect.AttachingConnector;
import com.sun.jdi.connect.Connector;
import com.sun.jdi.connect.Connector.Argument;
import com.sun.jdi.connect.IllegalConnectorArgumentsException;
import com.sun.jdi.connect.ListeningConnector;
import jetbrains.mps.debug.DebuggerKeys;
import jetbrains.mps.debug.api.AbstractDebugSessionCreator;
import jetbrains.mps.debug.api.BreakpointManagerComponent;
import jetbrains.mps.debug.api.ToDebugAPI;
import jetbrains.mps.debug.api.runtime.execution.DebuggerCommand;
import jetbrains.mps.debug.api.runtime.execution.DebuggerManagerThread;
import jetbrains.mps.debug.api.runtime.execution.IDebuggerManagerThread;
import jetbrains.mps.debug.integration.runconfigs.RemoteDebugProcessHandler;
import jetbrains.mps.debug.integration.runconfigs.RemoteRunProfileState;
import jetbrains.mps.debug.runtime.*;
import jetbrains.mps.debug.runtime.settings.DebugConnectionSettings;
import jetbrains.mps.debug.runtime.settings.LocalConnectionSettings;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.plugins.pluginparts.runconfigs.BaseRunProfileState;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public class VmCreator extends AbstractDebugSessionCreator {
  private static Logger LOG = Logger.getLogger(VmCreator.class);

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

  public VmCreator(Project project) {
    myDebuggerManagerThread = new DebuggerManagerThread(); //thread started!
    myDebugVMEventsProcessor = new DebugVMEventsProcessor(BreakpointManagerComponent.getInstance(project), myDebuggerManagerThread);
    myDebuggerSession = new DebugSession(myDebugVMEventsProcessor, project);
  }

  private DebugConnectionSettings createLocalConnectionSettings(RunProfileState state) {
    if (state instanceof RemoteRunProfileState) {
      RemoteRunProfileState remoteState = (RemoteRunProfileState) state;
      return remoteState.getSettings();
    } else if (state instanceof BaseRunProfileState) {
      BaseRunProfileState baseRunProfileState = (BaseRunProfileState) state;
      DebugConnectionSettings connectionSettings = new LocalConnectionSettings(true);
      baseRunProfileState.putUserData(DebuggerKeys.CONNECTION_SETTINGS, connectionSettings.getCommandLine(true));
      return connectionSettings;
    } else {
      //todo DebuggerRunProfileState???
      throw new RuntimeException("Unknown Run Profile State");
    }
  }

  @Nullable
  @ToDebugAPI
  public ExecutionResult startSession(final Executor executor,
                                      final ProgramRunner runner,
                                      final RunProfileState state,
                                      Project project
  ) throws ExecutionException {
    assert ThreadUtils.isEventDispatchThread() : "must be called from EDT only";
    // LOG.assertTrue(isInInitialState());

    myConnectionSettings = createLocalConnectionSettings(state);
    myDebugVMEventsProcessor.setConnectionSettings(getConnectionSettings().getPresentation());

    createVirtualMachine();
    try {
      synchronized (myProcessListeners) {
        myExecutionResult = execute(executor, runner, state);
        if (myExecutionResult == null) {
          fail();
          return null;
        }
        for (ProcessListener processListener : myProcessListeners) {
          myExecutionResult.getProcessHandler().addProcessListener(processListener);
        }
        myProcessListeners.clear();
        @NotNull ProcessHandler processHandler = myExecutionResult.getProcessHandler();
        myDebuggerSession.setProcessHandler(processHandler);
        fixStopBugUnderLinux(processHandler, myDebuggerSession);
      }
    } catch (ExecutionException e) {
      fail();
      throw e;
    }
    return myExecutionResult;
  }

  private void fixStopBugUnderLinux(final ProcessHandler processHandler, final DebugSession session) {
    if (!(processHandler instanceof RemoteDebugProcessHandler)) {
      // add listener only to non-remote process handler:
      // on Unix systems destroying process does not cause VMDeathEvent to be generated,
      // so we need to call debugProcess.stop() explicitly for graceful termination.
      // RemoteProcessHandler on the other hand will call debugProcess.stop() as a part of destroyProcess() and detachProcess() implementation,
      // so we shouldn't add the listener to avoid calling stop() twice
      processHandler.addProcessListener(new ProcessAdapter() {
        public void processWillTerminate(ProcessEvent event, boolean willBeDestroyed) {
          if (event.getProcessHandler() != processHandler) return;
          // if current thread is a "debugger manager thread", stop will execute synchronously
          session.getEventsProcessor().stop(willBeDestroyed);

          // wait at most 10 seconds: the problem is that debugProcess.stop() can hang if there are troubles in the debuggee
          // if processWillTerminate() is called from AWT thread debugProcess.waitFor() will block it and the whole app will hang
//            if (!DebuggerManagerThread.isManagerThread()) {
//              session.getEventsProcessor().waitFor(10000);
//            }
          // TODO we do not have waitFor(int) method
        }
      });
    }
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
        LOG.debug("Connector is ready.");
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
              LOG.debug("Created VM " + vm);
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
              LOG.debug("Schedule commit command.");
              myDebuggerManagerThread.schedule(new DebuggerCommand() {
                protected void action() throws Exception {
                  myDebugVMEventsProcessor.commitVM(vm1);
                }
              });
            }
          });
        } else {
          LOG.debug("VM is null.");
        }
      }

      protected void commandCancelled() {
        try {
          super.commandCancelled();
          LOG.debug("Command cancelled.");
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

      if (myConnectionSettings.isServerMode()) {
        LOG.debug("Virtual Machine creation: server mode.");

        ListeningConnector connector = (ListeningConnector) findConnector(
          myConnectionSettings.isUseSockets() ? SOCKET_LISTENING_CONNECTOR_NAME : SHMEM_LISTENING_CONNECTOR_NAME);
        fillConnectorArguments(connector);

        LOG.debug("Start listening");
        connector.startListening(myArguments);
        myDebugVMEventsProcessor.getMulticaster().connectorIsReady();
        try {
          LOG.debug("Start accepting.");
          return connector.accept(myArguments);
        } catch (IOException ex) {
          LOG.error(ex);
          throw new RunFailedException(ex);
        } finally {
          if (myArguments != null) {
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
        AttachingConnector connector = (AttachingConnector) findConnector(myConnectionSettings.isUseSockets() ? SOCKET_ATTACHING_CONNECTOR_NAME : SHMEM_ATTACHING_CONNECTOR_NAME);
        fillConnectorArguments(connector);
        try {
          return connector.attach(myArguments);
        } catch (IOException ex) {
          LOG.error(ex);
          throw new RunFailedException(ex);
        }
      }

    } catch (IOException e) {
      throw new RunFailedException(e);
    } catch (IllegalConnectorArgumentsException e) {
      throw new RunFailedException(e);
    } finally {
      myArguments = null;
    }
  }

  private void fillConnectorArguments(Connector connector) throws RunFailedException {
    if (connector == null) {
      throw new RunFailedException("debug connector not found");
    }
    myArguments = connector.defaultArguments();
    if (myArguments == null) {
      throw new RunFailedException("no debug listen port");
    }

    // negative port number means the caller leaves to debugger to decide at which hport to listen
    final Argument portArg = myConnectionSettings.isUseSockets() ? myArguments.get("port") : myArguments.get("name");
    if (portArg != null) {
      portArg.setValue(Integer.toString(myConnectionSettings.getPort()));
    }
    final Argument timeoutArg = myArguments.get("timeout");
    if (timeoutArg != null) {
      timeoutArg.setValue("0"); // wait forever
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
    } else if (SOCKET_LISTENING_CONNECTOR_NAME.equals(connectorName) || SHMEM_LISTENING_CONNECTOR_NAME.equals(connectorName)) {
      connectors = virtualMachineManager.listeningConnectors();
    } else {
      return null;
    }
    for (Iterator it = connectors.iterator(); it.hasNext();) {
      Connector connector = (Connector) it.next();
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
    synchronized (myProcessListeners) {
      if (myExecutionResult != null) {
        myExecutionResult.getProcessHandler().addProcessListener(processListener);
      } else {
        myProcessListeners.add(processListener);
      }
    }
  }


  public void removeProcessListener(ProcessListener processListener) {
    synchronized (myProcessListeners) {
      if (myExecutionResult != null) {
        myExecutionResult.getProcessHandler().removeProcessListener(processListener);
      } else {
        myProcessListeners.remove(processListener);
      }
    }
  }

  private void executeAfterProcessStarted(final Runnable run) {
    RunsAfterProcessStarted processListener = new RunsAfterProcessStarted(run);
    addProcessListener(processListener);
    if (myExecutionResult != null) {
      if (myExecutionResult.getProcessHandler().isStartNotified()) {
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

  public DebugConnectionSettings getConnectionSettings() {
    return myConnectionSettings;
  }

  private class RunsAfterProcessStarted extends ProcessAdapter {
    private Runnable myRunnable;
    private boolean alreadyRun = false;

    public RunsAfterProcessStarted(Runnable runnable) {
      myRunnable = runnable;
    }

    public synchronized void run() {
      if (!alreadyRun) {
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
