/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor;

import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.openapi.navigation.NavigationSupport;
import jetbrains.mps.logging.Logger;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.Pair;

public class GoToTypeErrorRuleUtil {
  private static Logger LOG = Logger.getLogger(GoToTypeErrorRuleUtil.class);

  public GoToTypeErrorRuleUtil() {
  }

  public static void goToTypeErrorRule(final IOperationContext context, IErrorReporter error) {
    goToRuleById(context, new Pair<String, String>(error.getRuleModel(), error.getRuleId()));
  }

  public static void goToRuleById(IOperationContext context, Pair<String, String> ruleModelAndId) {
    ModelAccess.assertLegalWrite();

    String ruleModel = ruleModelAndId.o1;
    final String ruleID = ruleModelAndId.o2;
    SModelReference modelUID = SModelReference.fromString(ruleModel);
    if (modelUID == null) {
      LOG.error("can't find rule's model " + ruleModel);
      return;
    }
    modelUID = SModelReference.fromString(modelUID.getLongName());
    final SModelDescriptor modelDescriptor = SModelRepository.getInstance().getModelDescriptor(modelUID);
    if (modelDescriptor == null) {
      LOG.error("can't find rule's model " + ruleModel);
      return;
    }

    jetbrains.mps.smodel.SNodeId nodeId = jetbrains.mps.smodel.SNodeId.fromString(ruleID);
    assert nodeId != null : "wrong node id string";
    SNode rule = modelDescriptor.getSModel().getNodeById(nodeId);
    if (rule == null) {
      LOG.error("can't find rule with id " + ruleID + " in the model " + modelDescriptor);
      return;
    }
    NavigationSupport.getInstance().openNode(context, rule, false, true);
  }
}
