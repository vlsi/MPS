package jetbrains.mps.nanoc.debug.requests;

import jetbrains.mps.nanoc.debug.answer.GDBAnswer;
import jetbrains.mps.nanoc.debug.answer.ResultAnswer;

import java.security.SecureRandom;
import java.util.concurrent.atomic.AtomicLong;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 30.04.2010
 * Time: 20:39:59
 * To change this template use File | Settings | File Templates.
 */
public abstract class GDBRequestor {
  private static AtomicLong ourCounter = new AtomicLong();

  static {
    resetIdCounter();
  }

  static void resetIdCounter() {
    ourCounter.set(Math.abs(new SecureRandom().nextLong()));
  }

  private long myId;

  public long getId() {
    if (myId == 0) {
      myId = Math.abs(ourCounter.incrementAndGet());
    }
    return myId;
  }

  public abstract String createRequestString();

  public abstract void onRequestFulfilled(ResultAnswer answer);
}
