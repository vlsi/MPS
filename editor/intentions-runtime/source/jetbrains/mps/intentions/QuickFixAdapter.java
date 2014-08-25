/*
 * Copyright 2003-2014 JetBrains s.r.o.
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

import jetbrains.mps.errors.QuickFix_Runtime;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModelOperations;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

import java.util.Collection;
import java.util.Collections;

public class QuickFixAdapter extends BaseIntentionFactory {
  private QuickFix_Runtime myQuickFix;
  private boolean myIsError;

  public QuickFixAdapter(QuickFix_Runtime quickFix, boolean isError) {
    myQuickFix = quickFix;
    myIsError = isError;
  }

  @Override
  public String getConcept() {
    return null;
  }

  @Override
  public String getPersistentStateKey() {
    return getClass().getName();
  }

  @Override
  public boolean isApplicable(SNode node, EditorContext editorContext) {
    /*Quick fixes are added "manually" by typesystem rules.
    * Having a quick fix in messages already means that is is applicable.
    * So, return true.*/
    return true;
  }

  @Override
  public boolean isAvailableInChildNodes() {
    return true;
  }

  @Override
  public String getLanguageFqName() {
    // base implementation used to look for intention's language, but QuickFix doesn't get any associated
    // as it is created n demand and is not registered with IntentionsManager.
    // Besides, the way return value is used makes me think it's merely filtering, and as thus not relevant for quick fixes
    return null;
  }

  @Override
  public IntentionType getType() {
    return myIsError ? IntentionType.ERROR : IntentionType.NORMAL;
    //return IntentionType.QUICKFIX;
  }

  //if generated returns source, if not returns null
  private SNode getQuickFixSourceNode() {
    String classFQName = myQuickFix.getClass().getName();
    SModelReference reference = PersistenceFacade.getInstance().createModelReference(NameUtil.namespaceFromLongName(classFQName));
    SModel model = SModelRepository.getInstance().getModelDescriptor(reference);
    if (model != null) {
      String shortName = NameUtil.shortNameFromLongName(classFQName);
      String rootName = shortName.substring(0, shortName.length() - "_QuickFix".length());
      return SModelOperations.getRootByName(model, rootName);
    }
    return null;
  }

  @Override
  public SNodeReference getIntentionNodeReference() {
    //TODO: generate getQuickFixNodeReference() method into quickfix class
    return ModelAccess.instance().runReadAction(new Computable<SNodeReference>() {
      @Override
      public SNodeReference compute() {
        SNode node = getQuickFixSourceNode();
        return node != null ? node.getReference() : null;
      }
    });
  }

  @Override
  public String getPresentation() {
    return myQuickFix.getClass().getName();
  }

  @Override
  public boolean isSurroundWith() {
    return false;
  }

  @Override
  public Collection<IntentionExecutable> instances(SNode node, EditorContext editorContext) {
    return Collections.<IntentionExecutable>singleton(new Executable());
  }

  private class Executable implements IntentionExecutable {
    @Override
    public String getDescription(SNode node, EditorContext editorContext) {
      return myQuickFix.getDescription(node);
    }

    @Override
    public void execute(SNode node, EditorContext editorContext) {
      EditorCell selectedCell = editorContext.getSelectedCell();
      int caretX = -1;
      int caretY = -1;
      boolean restoreCaretPosition = false;
      if (selectedCell != null && jetbrains.mps.util.SNodeOperations.isAncestor(node, selectedCell.getSNode())) {
        caretX = selectedCell.getCaretX();
        caretY = selectedCell.getBaseline();
        restoreCaretPosition = true;
      }
      myQuickFix.execute(node);
      if (restoreCaretPosition) {
        editorContext.flushEvents();
        EditorCell rootCell = editorContext.getEditorComponent().getRootCell();
        EditorCell leaf = rootCell.findLeaf(caretX, caretY);
        if (leaf != null) {
          editorContext.getEditorComponent().changeSelection(leaf);
          leaf.setCaretX(caretX);
        }
      }
    }

    @Override
    public IntentionDescriptor getDescriptor() {
      return QuickFixAdapter.this;
    }
  }
}
