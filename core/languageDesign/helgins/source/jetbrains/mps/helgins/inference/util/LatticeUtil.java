package jetbrains.mps.helgins.inference.util;

import jetbrains.mps.helgins.inference.IWrapper;
import jetbrains.mps.helgins.inference.JoinWrapper;
import jetbrains.mps.helgins.inference.MeetWrapper;

import java.util.Set;
import java.util.HashSet;
import java.util.Iterator;

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

  public static IWrapper join(Set<IWrapper> wrappers) {
    if (wrappers.isEmpty()) return null;
    if (wrappers.size() == 1) {
      return wrappers.iterator().next();
    }
    Iterator<IWrapper> iterator = wrappers.iterator();
    IWrapper wrapper1 = iterator.next();
    IWrapper wrapper2 = iterator.next();
    Set<IWrapper> result = new HashSet<IWrapper>(wrappers);
    result.remove(wrapper1);
    result.remove(wrapper2);
    result.add(join(wrapper1, wrapper2));
    return join(result);
  }

  public static IWrapper meet(IWrapper wrapper1, IWrapper wrapper2) {
    MeetWrapper meetWrapper = new MeetWrapper();
    if (wrapper1 instanceof MeetWrapper) {
      MeetWrapper meetWrapper1 = (MeetWrapper) wrapper1;
      meetWrapper.addArguments(meetWrapper1);
      if (wrapper2 instanceof MeetWrapper) {
        MeetWrapper meetWrapper2 = (MeetWrapper) wrapper2;
        meetWrapper.addArguments(meetWrapper2);
      } else {
        meetWrapper.addArgument(wrapper2);
      }
    } else
    if (wrapper2 instanceof MeetWrapper) {
      MeetWrapper meetWrapper2 = (MeetWrapper) wrapper2;
      meetWrapper.addArgument(wrapper1);
      meetWrapper.addArguments(meetWrapper2);
    } else {
      meetWrapper.addArgument(wrapper1);
      meetWrapper.addArgument(wrapper2);
    }
    return meetWrapper;
  }

  public static IWrapper meet(Set<IWrapper> wrappers) {
    if (wrappers.isEmpty()) return null;
    if (wrappers.size() == 1) {
      return wrappers.iterator().next();
    }
    Iterator<IWrapper> iterator = wrappers.iterator();
    IWrapper wrapper1 = iterator.next();
    IWrapper wrapper2 = iterator.next();
    Set<IWrapper> result = new HashSet<IWrapper>(wrappers);
    result.remove(wrapper1);
    result.remove(wrapper2);
    result.add(meet(wrapper1, wrapper2));
    return meet(result);
  }
}
