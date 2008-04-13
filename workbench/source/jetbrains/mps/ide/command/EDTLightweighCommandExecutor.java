package jetbrains.mps.ide.command;

import jetbrains.mps.logging.Logger;

import javax.swing.SwingUtilities;
import java.util.Queue;
import java.util.LinkedList;
import java.util.List;
import java.util.ArrayList;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

class EDTLightweighCommandExecutor extends Thread {
  private static final int CHUNK_SIZE = 100;

  private static final Logger LOG = Logger.getLogger(EDTLightweighCommandExecutor.class); 

  private final Object myLock = new Object();
  private Queue<Runnable> myToExecute = new LinkedList<Runnable>();

  public EDTLightweighCommandExecutor() {
    setDaemon(true);
    start();
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

  public void invokeInEDT(Runnable r) {
    synchronized (myLock) {
      myToExecute.add(r);
    }
  }

  private List<Runnable> getToExecute() {
    synchronized (myLock) {
      List<Runnable> result = new ArrayList<Runnable>();
      for (int i = 0; i < CHUNK_SIZE; i++) {
        if (myToExecute.isEmpty()) break;
        result.add(myToExecute.remove());
      }
      return result;
    }
  }

  private void process() {
    synchronized (myLock) {
      if (myToExecute.isEmpty()) {
        return;
      }      
    }

    SwingUtilities.invokeLater(new Runnable() {
      public void run() {
        CommandProcessor.instance().tryToExecuteLightweightCommand(new Runnable() {
          public void run() {
            for (Runnable r : getToExecute()) {
              r.run();
            }
          }
        });
      }
    });
  }  
}
