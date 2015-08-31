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
package jetbrains.mps.editor.intentions;

import jetbrains.mps.intentions.IntentionDescriptor;
import jetbrains.mps.intentions.IntentionExecutable;
import jetbrains.mps.intentions.IntentionFactory;
import jetbrains.mps.intentions.IntentionType;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.ArrayList;
import java.util.Collection;

public class NodeTransformerFactoryToIntentionFactoryAdapter implements IntentionFactory {
  private NodeTransformerFactory myFactory;
  public NodeTransformerFactoryToIntentionFactoryAdapter(NodeTransformerFactory factory) {
    myFactory = factory;
  }

  @Override
  public boolean isSurroundWith() {
    return myFactory instanceof SurroundWithFactory;
  }

  @Override
  public Collection<IntentionExecutable> instances(SNode node, EditorContext editorContext) {
    final Iterable<NodeTransformer> transformers = myFactory.getTreeTransformers(node, editorContext.getSelectedNode(), editorContext);

    return new ArrayList<IntentionExecutable>() {{
      for (final NodeTransformer transformer : transformers) {
        add(new IntentionExecutable() {
          @Override
          public String getDescription(SNode node, EditorContext editorContext) {
            return transformer.getDescription();
          }

          @Override
          public void execute(SNode node, EditorContext editorContext) {
            transformer.execute();
          }

          @Override
          public IntentionDescriptor getDescriptor() {
            return NodeTransformerFactoryToIntentionFactoryAdapter.this;
          }
        });
      }
    }};
  }

  @Override
  public String getConcept() {
    return myFactory.getApplicableConcept().toString();
  }

  @Override
  public String getPresentation() {
    return myFactory.getClass().getSimpleName();
  }

  @Override
  public String getPersistentStateKey() {
    return myFactory.getPersistentStateKey();
  }

  @Override
  public String getLanguageFqName() {
    return myFactory.getApplicableConcept().getLanguage().getQualifiedName();
  }

  @Override
  public IntentionType getType() {
    switch (myFactory.getKind()) {
      case ERROR_FIX:
        return IntentionType.ERROR;

      case INTENTION:
        return IntentionType.NORMAL;

      default:
        throw new IllegalStateException();
    }
  }

  @Override
  public boolean isAvailableInChildNodes() {
    return myFactory.isAvailableInChildren();
  }

  @Override
  public boolean isApplicable(SNode node, EditorContext editorContext) {
    return myFactory.isApplicable(node, editorContext);
  }

  @Nullable
  @Override
  public SNodeReference getIntentionNodeReference() {
    return myFactory.getDeclarationNode();
  }
}
