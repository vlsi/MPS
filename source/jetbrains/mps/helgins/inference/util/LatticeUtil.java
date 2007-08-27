package jetbrains.mps.helgins.inference.util;

import jetbrains.mps.helgins.inference.IWrapper;
import jetbrains.mps.helgins.inference.JoinWrapper;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 27.08.2007
 * Time: 15:27:37
 * To change this template use File | Settings | File Templates.
 */
public class LatticeUtil {
  public static IWrapper join(IWrapper wrapper1, IWrapper wrapper2) {
    JoinWrapper joinWrapper = new JoinWrapper();
    if (wrapper1 instanceof JoinWrapper) {
      JoinWrapper joinWrapper1 = (JoinWrapper) wrapper1;
      joinWrapper.addArguments(joinWrapper1);
      if (wrapper2 instanceof JoinWrapper) {
        JoinWrapper joinWrapper2 = (JoinWrapper) wrapper2;
        joinWrapper.addArguments(joinWrapper2);
      } else {
        joinWrapper.addArgument(wrapper2);
      }
    } else
    if (wrapper2 instanceof JoinWrapper) {
      JoinWrapper joinWrapper2 = (JoinWrapper) wrapper2;
      joinWrapper.addArgument(wrapper1);
      joinWrapper.addArguments(joinWrapper2);
    } else {
      joinWrapper.addArgument(wrapper1);
      joinWrapper.addArgument(wrapper2);
    }
    return joinWrapper;
  }
}
