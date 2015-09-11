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
package jetbrains.mps.intentions.newIntentions;

import jetbrains.mps.intentions.IntentionExecutable;
import jetbrains.mps.intentions.IntentionType;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.ArrayList;
import java.util.Collection;

public class NewIntentionFactoryToIntentionFactoryAdapter implements jetbrains.mps.intentions.IntentionFactory {
  private IntentionFactory intentionFactory;

  public NewIntentionFactoryToIntentionFactoryAdapter(IntentionFactory intentionFactory) {
    this.intentionFactory = intentionFactory;
  }

  @Override
  public boolean isSurroundWith() {
    return intentionFactory.isSurroundWith();
  }

  @Override
  public Collection<IntentionExecutable> instances(SNode node, EditorContext editorContext) {
    final Collection<Intention> intentions = intentionFactory.getIntentions(node, editorContext);
    return new ArrayList<IntentionExecutable>() {{
      for (Intention intention: intentions) {
        add(new NewIntentionToIntentionExecutableAdapter(intention, NewIntentionFactoryToIntentionFactoryAdapter.this));
      }
    }};
  }

  @Override
  public String getConcept() {
    return intentionFactory.getApplicableConcept().toString();
  }

  @Override
  public String getPresentation() {
    return getClass().getSimpleName();
  }

  @Override
  public String getPersistentStateKey() {
    return getClass().getName();
  }

  @Override
  public String getLanguageFqName() {
    return intentionFactory.getApplicableConcept().getLanguage().getQualifiedName();
  }

  @Override
  public IntentionType getType() {
    IntentionFactory.IntentionType type = intentionFactory.getType();
    if (type == IntentionFactory.IntentionType.ERROR) {
      return IntentionType.ERROR;
    } else {
      return IntentionType.NORMAL;
    }
  }

  @Override
  public boolean isAvailableInChildNodes() {
    return intentionFactory.isAvailableInChildren();
  }

  @Override
  public boolean isApplicable(SNode node, EditorContext editorContext) {
    return intentionFactory.isApplicable(node, editorContext);
  }

  @Nullable
  @Override
  public SNodeReference getIntentionNodeReference() {
    return intentionFactory.getDeclarationNode();
  }
}
