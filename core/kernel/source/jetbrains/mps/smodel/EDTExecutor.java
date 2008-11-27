package jetbrains.mps.smodel;

import jetbrains.mps.logging.Logger;

import javax.swing.SwingUtilities;
import java.util.LinkedList;
import java.util.Queue;

class EDTExecutor {
  private static final long MAX_TIME = 100;

  private static final Logger LOG = Logger.getLogger(EDTExecutor.class);

  private final Object myLock = new Object();

  private Thread myExecutor;

  private Queue<Runnable> myToExecuteRead = new LinkedList<Runnable>();
  private Queue<Runnable> myToExecuteCommand = new LinkedList<Runnable>();

  public EDTExecutor() {
    myExecutor = new Executor();
    myExecutor.setDaemon(true);
//    myExecutor.start();
  }


  public void invokeReadInEDT(Runnable r) {
    synchronized (myLock) {
      myToExecuteRead.add(r);
    }
  }


  public void invokeCommandInEDT(Runnable r) {
    synchronized (myLock) {
      myToExecuteCommand.add(r);
    }
  }

  private class Executor extends Thread {
    private Executor() {
      super("Executor");
    }

    public void run() {
      try {
        while (true) {
          Thread.sleep(100);
          process();
        }
      } catch (Exception e) {
        LOG.error(e);
      }
    }

    private Runnable getToExecuteRead() {
      synchronized (myLock) {
        if (myToExecuteRead.isEmpty()) return null;
        return myToExecuteRead.remove();
      }
    }

    private Runnable getToExecuteCommand() {
      synchronized (myLock) {
        if (myToExecuteCommand.isEmpty()) return null;
        return myToExecuteCommand.remove();
      }
    }

    private void process() {
      boolean readEmpty;
      boolean commandEmpty;
      synchronized (myLock) {
        readEmpty = myToExecuteRead.isEmpty();
        commandEmpty = myToExecuteCommand.isEmpty();
      }

      Runnable r = null;

      if (!readEmpty) {
        r = new ReadRunnable();
      } else if (!commandEmpty) {
        r = new CommandRunnable();
      }

      if (r != null) {
        SwingUtilities.invokeLater(r);
      }
    }

    private class ReadRunnable implements Runnable {
      public void run() {
        ModelAccess.instance().tryRead(new Runnable() {
          public void run() {
            long start = System.currentTimeMillis();
            while (true) {
              if (System.currentTimeMillis() - start > MAX_TIME) break;
              Runnable command = getToExecuteRead();
              if (command == null) break;
              command.run();
            }
          }
        });
      }
    }

    private class CommandRunnable implements Runnable {
      public void run() {
        ModelAccess.instance().tryWriteInCommand(new Runnable() {
          public void run() {
            long start = System.currentTimeMillis();
            while (true) {
              if (System.currentTimeMillis() - start > MAX_TIME) break;
              Runnable command = getToExecuteCommand();
              if (command == null) break;
              command.run();
            }
          }
        });
      }
    }
  }
}
