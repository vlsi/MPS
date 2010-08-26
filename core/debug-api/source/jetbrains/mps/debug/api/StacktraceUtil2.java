package jetbrains.mps.debug.api;

import jetbrains.mps.debug.api.info.StacktraceUtil;
import jetbrains.mps.debug.api.programState.ILocation;
import jetbrains.mps.debug.api.programState.NullLocation;
import jetbrains.mps.smodel.SNode;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 09.04.2010
 * Time: 17:48:56
 * To change this template use File | Settings | File Templates.
 */
public class StacktraceUtil2 {
  //Temp class. To be merged with StacktraceUtil.

  public static SNode getNode(ILocation location) {
    if (location instanceof NullLocation) {
      return null;
    }
    return StacktraceUtil.getNode(location.getUnitName(), location.getFileName(), location.getLineNumber());
  }

  public static SNode getNode(String unitName, String fileName, int position) {
    return StacktraceUtil.getNode(unitName, fileName, position);
  }
}
