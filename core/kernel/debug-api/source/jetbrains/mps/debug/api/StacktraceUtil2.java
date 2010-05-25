package jetbrains.mps.debug.api;

import jetbrains.mps.debug.api.programState.ILocation;
import jetbrains.mps.debug.api.programState.NullLocation;
import jetbrains.mps.debug.info.BLDebugInfoCache;
import jetbrains.mps.debug.info.DebugInfo;
import jetbrains.mps.debug.info.PositionInfo;
import jetbrains.mps.debug.info.StacktraceUtil;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodePointer;

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
