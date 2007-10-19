package jetbrains.mps.smodel.persistence.def.v0;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodeId;

import java.util.HashMap;
import java.util.Map;

/**
 * Igor Alshannikov
 * Oct 18, 2007
 */
public class ERI2IDConverter {
  private static final Logger LOG = Logger.getLogger(ERI2IDConverter.class);

  public static SNodeId convert(SNode sourceNode, String role, String extResolveInfo) {
    return null;
  }

//  public static SNodeId convert(SNode sourceNode, String role, String extResolveInfo) {
//    String nodeId = ourERI2IdMap.get(extResolveInfo);
//    if(nodeId != null) {
//      return SNodeId.fromString(nodeId);
//    }
//
//    String memType = ExternalResolveInfoParser.getMemberType(extResolveInfo);
//    if (ExternalResolver.CLASSIFIER.equals(memType)) {
//      String className = ExternalResolver.getHumanFriendlyString(extResolveInfo);
//      return SNodeId.fromString("~" + className);
//    }
//////          if(ExternalResolver.STATIC_METHOD.equals(memType)) {
//////            System.out.println("-----------------------------");
//////            System.out.println(memType + ":");
//////            System.out.println(ExternalResolveInfoParser.getMembersClassifierResolveInfo(extResolveInfo, memType));
//////            System.out.println(ExternalResolveInfoParser.getOwnResolveInfo(extResolveInfo));
//////          }
//////          if (ExternalResolver.METHOD.equals(memType)) {
//////            System.out.println("-----------------------------");
//////            System.out.println(memType + ":");
//////            System.out.println(ExternalResolveInfoParser.getMembersClassifierResolveInfo(extResolveInfo, memType));
//////            System.out.println(ExternalResolveInfoParser.getOwnResolveInfo(extResolveInfo));
//////            System.out.println(ExternalResolver.getHumanFriendlyString(extResolveInfo));
//////          }
////    if (ExternalResolver.CONSTRUCTOR.equals(memType)) {
////      return convertConstructorERI(sourceNode, role, extResolveInfo);
////    }
//////          if(ExternalResolver.ENUM_CONST.equals(memType)) {
//////            System.out.println("-----------------------------");
//////            System.out.println(memType + ":");
//////            System.out.println(ExternalResolveInfoParser.getMembersClassifierResolveInfo(extResolveInfo, memType));
//////            System.out.println(ExternalResolveInfoParser.getOwnResolveInfo(extResolveInfo));
//////          }
//////          if(ExternalResolver.FIELD.equals(memType)) {
//////            System.out.println("-----------------------------");
//////            System.out.println(memType + ":");
//////            System.out.println(ExternalResolveInfoParser.getMembersClassifierResolveInfo(extResolveInfo, memType));
//////            System.out.println(ExternalResolveInfoParser.getOwnResolveInfo(extResolveInfo));
//////          }
//////          if (ExternalResolver.STATIC_FIELD.equals(memType)) {
//////            System.out.println("-----------------------------");
//////            System.out.println(memType + ":");
//////            System.out.println(ExternalResolveInfoParser.getMembersClassifierResolveInfo(extResolveInfo, memType));
//////            System.out.println(ExternalResolveInfoParser.getOwnResolveInfo(extResolveInfo));
//////            System.out.println("~" +
//////                    ExternalResolver.getHumanFriendlyString(ExternalResolveInfoParser.getMembersClassifierResolveInfo(extResolveInfo, memType)) +
//////                    "." +
//////                    ExternalResolver.getHumanFriendlyString(ExternalResolveInfoParser.getOwnResolveInfo(extResolveInfo)));
//////            System.out.println(ExternalResolver.getHumanFriendlyString(extResolveInfo));
//////          }
////
//////          newReference = SReference.create(this.getRole(), this.getSourceNode(), null, null, resolveInfo);
//    return null;
//  }

//  private static SNodeId convertConstructorERI(SNode sourceNode, String role, String extResolveInfo) {
//    String className = ExternalResolver.getHumanFriendlyString(extResolveInfo);
//    String result = "~" + className + ".<init>(";
//    String ownResolveInfo = ExternalResolveInfoParser.getConstructorOwnResolveInfo(extResolveInfo);
//    ownResolveInfo = ownResolveInfo.trim();
//    String parmList = ownResolveInfo.substring(0, ownResolveInfo.length() - 1).substring(1); // remove open/close parens: (xxx)->xxx
//    String[] parmsERI = parmList.split(",");
//    boolean first = true;
//    for (String parmERI : parmsERI) {
//      if(!(parmERI.startsWith("(jetbrains.mps.baseLanguage.types.") ||
//              parmERI.startsWith("(jetbrains.mps.baseLanguage.types.classifier/"))) {
//        continue; // ignore: it is not row parm type, just something devided by ',' inside parm type
//      }
//      String parmId = ourParmCvtMap.get(parmERI.trim());
//      if (parmId == null) {
//        LOG.error("couldn't convert constructor ERI:" + extResolveInfo, sourceNode);
//        LOG.error("was reference:'" + role + "' in node " + sourceNode.getDebugText());
//        LOG.error("couldn't convert parm:" + parmERI);
////        return SNodeId.fromString(result);
//        return null;
//      }
//      if (first) {
//        first = false;
//      } else {
//        result = result + ",";
//      }
//      result = result + parmId;
//    }
//
//    return SNodeId.fromString(result + ")");
//  }

  public static final Map<String, String> ourERI2IdMap = new HashMap<String, String>();

  static {
  }
}
