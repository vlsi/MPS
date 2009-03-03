/*
 * Copyright 2003-2009 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.smodel.persistence.def.v0;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodeId;
import jetbrains.mps.smodel.persistence.def.v0.externalResolve.ExternalResolveInfoParser;
import jetbrains.mps.smodel.persistence.def.v0.externalResolve.ExternalResolver;

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
