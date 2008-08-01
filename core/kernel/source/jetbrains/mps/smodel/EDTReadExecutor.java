package jetbrains.mps.smodel;

import jetbrains.mps.logging.Logger;

import javax.swing.SwingUtilities;
import java.util.LinkedList;
import java.util.Queue;

class EDTReadExecutor {
  private static final long MAX_TIME = 100;

  private static final Logger LOG = Logger.getLogger(EDTReadExecutor.class);

  private final Object myLock = new Object();

  private Thread myReadExecutor;
  private Thread myWriteExecutor;

  private Queue<Runnable> myToExecuteRead = new LinkedList<Runnable>();
  private Queue<Runnable> myToExecuteCommand = new LinkedList<Runnable>();

  public EDTReadExecutor() {
    myReadExecutor = new ReadExecutor();
    myReadExecutor.setDaemon(true);
    myReadExecutor.start();

    myWriteExecutor = new WriteExecutor();
    myWriteExecutor.setDaemon(true);
    myWriteExecutor.start();
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

  private class ReadExecutor extends Thread {
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

    private void process() {
      synchronized (myLock) {
        if (myToExecuteRead.isEmpty()) {
          return;
        }
      }

      SwingUtilities.invokeLater(new Runnable() {
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
      });
    }
  }

  private class WriteExecutor extends Thread {
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

    private Runnable getToExecuteCommand() {
      synchronized (myLock) {
        if (myToExecuteCommand.isEmpty()) return null;
        return myToExecuteCommand.remove();
      }
    }

    private void process() {
      synchronized (myLock) {
        if (myToExecuteCommand.isEmpty()) {
          return;
        }
      }

      SwingUtilities.invokeLater(new Runnable() {
        public void run() {
          ModelAccess.instance().tryCommand(new Runnable() {
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
      });
    }
  }
}
