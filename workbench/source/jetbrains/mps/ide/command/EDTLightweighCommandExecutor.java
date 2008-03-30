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
  private static final Logger LOG = Logger.getLogger(EDTLightweighCommandExecutor.class); 

  private final Object myLock = new Object();
  private List<Runnable> myToExecute = new ArrayList<Runnable>();

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
            List<Runnable> toExecute = new ArrayList<Runnable>();
            synchronized (myLock) {
              toExecute.addAll(myToExecute);
              myToExecute.clear();
            }
            for (Runnable r : toExecute) {
              r.run();
            }
          }
        });
      }
    });
  }  
}
