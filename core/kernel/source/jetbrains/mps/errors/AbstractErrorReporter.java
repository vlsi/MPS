/*
 * Copyright 2003-2016 JetBrains s.r.o.
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

import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.util.Pair;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/**
 * Cyril.Konopko, 10.02.2010
 */
public abstract class AbstractErrorReporter implements IErrorReporter {
  private List<SNodeReference> myAdditionalRuleIds = null;
  private List<QuickFixProvider> myIntentionProviders;
  private final SNodeReference myRuleNode;

  public AbstractErrorReporter(@Nullable SNodeReference ruleNode) {
    myRuleNode = ruleNode;
  }

  @Deprecated
  public AbstractErrorReporter(String model, String id) {
    if (model != null && id != null) {
      myRuleNode = new SNodePointer(model, id);
    } else {
      myRuleNode = null;
    }
  }

  @Override
  public void setIntentionProvider(QuickFixProvider intentionProvider) {
    addIntentionProvider(intentionProvider);
  }

  @Override
  public void addIntentionProvider(QuickFixProvider intentionProvider) {
    if (intentionProvider == null) return;
    if (myIntentionProviders == null) {
      myIntentionProviders = new ArrayList<QuickFixProvider>(1);
    }
    myIntentionProviders.add(intentionProvider);
  }

  @Override
  public QuickFixProvider getIntentionProvider() {
    if (myIntentionProviders == null) return null;
    if (myIntentionProviders.isEmpty()) return null;
    return myIntentionProviders.get(0);
  }

  @Override
  public List<QuickFixProvider> getIntentionProviders() {
    ArrayList<QuickFixProvider> result = new ArrayList<QuickFixProvider>(1);
    if (myIntentionProviders != null) {
      result.addAll(myIntentionProviders);
    }
    return result;
  }

  @Override
  public void addAdditionalRuleId(String ruleModel, String ruleId) {
    Pair<String, String> pair = new Pair<String, String>(ruleModel, ruleId);
    if (myAdditionalRuleIds == null) {
      myAdditionalRuleIds = new ArrayList<SNodeReference>(2);
    }
    final PersistenceFacade pf = PersistenceFacade.getInstance();
    myAdditionalRuleIds.add(new SNodePointer(pf.createModelReference(ruleModel), pf.createNodeId(ruleId)));
  }

  @Override
  public List<SNodeReference> getAdditionalRulesIds() {
    if (myAdditionalRuleIds == null) {
      return Collections.emptyList();
    }
    return Collections.unmodifiableList(myAdditionalRuleIds);
  }

  @Nullable
  @Override
  public SNodeReference getRuleNode() {
    return myRuleNode;
  }

  @Override
  public String getRuleId() {
    return myRuleNode == null ? null : myRuleNode.getNodeId().toString();
  }

  @Override
  public String getRuleModel() {
    return myRuleNode == null ? null : myRuleNode.getModelReference().toString();
  }

}
