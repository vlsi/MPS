/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
import jetbrains.mps.project.Project;
import jetbrains.mps.util.Pair;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

public class GoToTypeErrorRuleUtil {
  private static Logger LOG = LogManager.getLogger(GoToTypeErrorRuleUtil.class);

  public GoToTypeErrorRuleUtil() {
  }

  public static void goToTypeErrorRule(Project project, IErrorReporter error) {
    goToRuleById(project, new Pair<String, String>(error.getRuleModel(), error.getRuleId()));
  }

  public static void goToRuleById(Project project, Pair<String, String> ruleModelAndId) {
    project.getModelAccess().checkWriteAccess();

    String ruleModel = ruleModelAndId.o1;
    final String ruleID = ruleModelAndId.o2;
    SModelReference modelUID;
    try {
      modelUID = PersistenceFacade.getInstance().createModelReference(ruleModel);
    } catch (IllegalArgumentException ex) {
      LOG.error("can't find rule's model " + ruleModel);
      return;
    }
    final SModel modelDescriptor = modelUID.resolve(project.getRepository());
    if (modelDescriptor == null) {
      LOG.error("can't find rule's model " + ruleModel);
      return;
    }

    SNodeId nodeId = PersistenceFacade.getInstance().createNodeId(ruleID);
    assert nodeId != null : "wrong node id string";
    SNode rule = modelDescriptor.getNode(nodeId);
    if (rule == null) {
      LOG.error("can't find rule with id " + ruleID + " in the model " + modelDescriptor);
      return;
    }
    NavigationSupport.getInstance().openNode(project, rule, false, true);
  }
}
