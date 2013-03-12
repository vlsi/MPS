/*
 * Copyright 2003-2012 JetBrains s.r.o.
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
package jetbrains.mps.errors;

import jetbrains.mps.errors.messageTargets.MessageTarget;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.util.Pair;

import java.util.List;

/**
 * User: fyodor
 * Date: 11/13/12
 */
public class NullErrorReporter implements IErrorReporter {
  @Override
  public String reportError() {
    return null;
  }

  @Override
  public String getRuleId() {
    return null;
  }

  @Override
  public String getRuleModel() {
    return null;
  }

  @Override
  public void addAdditionalRuleId(String ruleModel, String ruleId) {

  }

  @Override
  public List<Pair<String, String>> getAdditionalRulesIds() {
    return null;
  }

  @Override
  public List<Pair<String, String>> getAdditionalRulesIdsInReverseOrder() {
    return null;
  }

  @Override
  public void setAdditionalRulesIds(List<Pair<String, String>> ids) {

  }

  @Override
  public MessageStatus getMessageStatus() {
    return null;
  }

  @Override
  public QuickFixProvider getIntentionProvider() {
    return null;
  }

  @Override
  public List<QuickFixProvider> getIntentionProviders() {
    return null;
  }

  @Override
  public void addIntentionProvider(QuickFixProvider intentionProvider) {

  }

  @Override
  public void setIntentionProvider(QuickFixProvider intentionProvider) {

  }

  @Override
  public MessageTarget getErrorTarget() {
    return null;
  }

  @Override
  public SNode getSNode() {
    return null;
  }
}
