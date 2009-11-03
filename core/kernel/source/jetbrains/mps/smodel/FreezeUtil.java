package jetbrains.mps.smodel;

import com.intellij.openapi.util.Computable;

/**
 * Created by IntelliJ IDEA.
 * User: User
 * Date: 03.11.2009
 * Time: 19:07:09
 * To change this template use File | Settings | File Templates.
 */
public class FreezeUtil {
  public static void freezeAndRun(SNode nodeToFreeze, Runnable r) {
    if (nodeToFreeze.isFrozen()) {
      r.run();
      return;
    }
    try {
      nodeToFreeze.freeze();
      r.run();
    } finally {
      nodeToFreeze.unfreeze();
    }
  }

  public static <T> T freezeAndCompute(SNode nodeToFreeze, Computable<T> computable) {
    if (nodeToFreeze.isFrozen()) {
      return computable.compute();
    }
    try {
      nodeToFreeze.freeze();
      return computable.compute();
    } finally {
      nodeToFreeze.unfreeze();
    }
  }
}
