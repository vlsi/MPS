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
package jetbrains.mps.intentions;

import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.util.Computable;
import org.jetbrains.mps.openapi.model.SNodeReference;

public abstract class AbstractIntention implements Intention {
  public abstract String getConcept();

  /**
   * should become abstract after MPS 3.0
   */
  public String getDescription(SNode node, EditorContext editorContext) {
    return getDescription(node, (jetbrains.mps.nodeEditor.EditorContext) editorContext);
  }

  /**
   * @deprecated starting from MPS 3.0 another method should be used:
   * <code>getDescription(... jetbrains.mps.openapi.editor.EditorContext editorContext)</code>
   */
  @Deprecated
  public String getDescription(SNode node, jetbrains.mps.nodeEditor.EditorContext editorContext) {
    throw new UnsupportedOperationException();
  }

  public boolean isApplicable(SNode node, EditorContext editorContext) {
    return isApplicable(node, (jetbrains.mps.nodeEditor.EditorContext) editorContext);
  }

  /**
   * @deprecated starting from MPS 3.0 another method should be used:
   * <code>isApplicable(... jetbrains.mps.openapi.editor.EditorContext editorContext)</code>
   */
  @Deprecated
  public boolean isApplicable(SNode node, jetbrains.mps.nodeEditor.EditorContext editorContext) {
    return true;
  }

  /**
   * should become abstract after MPS 3.0
   */
  public void execute(SNode node, EditorContext editorContext) {
    execute(node, (jetbrains.mps.nodeEditor.EditorContext) editorContext);
  }

  /**
   * @deprecated starting from MPS 3.0 another method should be used:
   * <code>execute(... jetbrains.mps.openapi.editor.EditorContext editorContext)</code>
   */
  @Deprecated
  public void execute(SNode node, jetbrains.mps.nodeEditor.EditorContext editorContext) {

  }

  /**
   * @deprecated starting from MPS 3.0 proper content will be generated into getType() method
   * Should be removed after 3.0
   */
  @Deprecated
  public boolean isErrorIntention() {
    return false;
  }

  public boolean isAvailableInChildNodes() {
    return false;
  }

  /**
   * @deprecated starting from MPS 3.0 proper content will be generated into getType() method
   * of sub-classes. This method should be removed.
   */
  public IntentionType getType() {
    return isErrorIntention() ? IntentionType.ERROR : IntentionType.NORMAL;
  }

  public boolean isParameterized() {
    return false;
  }

  public SNode getNodeByIntention() {
    return null;
  }

  public String getLocationString() {
    return "";
  }

  /**
   * Was introduced in MPS 3.0 for the compatibility with generated code.
   * Should be removed after 3.0 -> all generated intentions overrides this method
   */
  @Override
  public SNodeReference getIntentionNodeReference() {
    return ModelAccess.instance().runReadAction(new Computable<SNodeReference>() {
      @Override
      public SNodeReference compute() {
        SNode nodeByIntention = IntentionsManager.getInstance().getNodeByIntention(AbstractIntention.this);
        return nodeByIntention != null ? nodeByIntention.getReference() : null;
      }
    });
  }

  /**
   * Was introduced in MPS 3.0 for the compatibility with generated code.
   * Should be removed after 3.0 -> all generated intentions overrides this method
   */
  @Override
  public String getLanguageFqName() {
    Language language = IntentionsManager.getInstance().getIntentionLanguage(this);
    return language != null ? language.getModuleFqName() : null;
  }

  /**
   * Was introduced in MPS 3.0 for the compatibility with generated code.
   * Should be removed after 3.0 -> all generated intentions overrides this method
   */
  @Override
  public String getPresentation() {
    return ModelAccess.instance().runReadAction(new Computable<String>() {
      @Override
      public String compute() {
        SNode intentionNode = ((SNodePointer) getIntentionNodeReference()).resolve(MPSModuleRepository.getInstance());
        if (intentionNode != null) {
          return intentionNode.getName();
        } else {
          return AbstractIntention.this.getClass().getName();
        }
      }
    });
  }

  @Override
  public String getPersistentStateKey() {
    return this.getClass().getName();
  }

  @Override
  public IntentionDescriptor getDescriptor() {
    return this;
  }
}
