package jetbrains.mps.smodel.persistence.def.v0;

import jetbrains.mps.externalResolve.ExternalResolveInfoParser;
import jetbrains.mps.externalResolve.ExternalResolver;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodeId;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/**
 * Igor Alshannikov
 * Oct 18, 2007
 */
public class ERI2IDConverter {
  private static final Logger LOG = Logger.getLogger(ERI2IDConverter.class);

  public static SNodeId convert(SNode sourceNode, String role, String extResolveInfo) {
    try {
      if (NewEriByOldEriMap.instance().containsKey(extResolveInfo)) {
        extResolveInfo = NewEriByOldEriMap.instance().get(extResolveInfo);
      }
      String nodeId = IdByEriMap.instance().get(extResolveInfo);
      if (nodeId != null) {
        return SNodeId.fromString(nodeId);
      }

      String memType = ExternalResolveInfoParser.getMemberType(extResolveInfo);
      if (ExternalResolver.CLASSIFIER.equals(memType)) {
        String className = ExternalResolver.getHumanFriendlyString(extResolveInfo);
        return SNodeId.fromString("~" + className);
      }

      if (ExternalResolver.ENUM_CONST.equals(memType) ||
              ExternalResolver.FIELD.equals(memType) ||
              ExternalResolver.STATIC_FIELD.equals(memType)) {
        String clsResolveInfo = ExternalResolveInfoParser.getMembersClassifierResolveInfo(extResolveInfo, memType);
        String className = ExternalResolver.getHumanFriendlyString(clsResolveInfo);
        String memberName = ExternalResolver.getHumanFriendlyString(extResolveInfo);
        return SNodeId.fromString("~" + className + "." + memberName);
      }
    } catch (Exception e) {
      //
    }
    LOG.error("couldn't convert reference '" + role + "' ERI=" + extResolveInfo, sourceNode);
    return null;
  }
}
