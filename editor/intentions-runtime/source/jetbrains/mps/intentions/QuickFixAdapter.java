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

import jetbrains.mps.errors.QuickFix_Runtime;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelOperations;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

public class QuickFixAdapter extends BaseIntention  {
  private QuickFix_Runtime myQuickFix;
  private boolean myIsError;
  public QuickFixAdapter(QuickFix_Runtime quickFix, boolean isError) {
    myQuickFix = quickFix;
    myIsError = isError;
  }

  public String getConcept() {
    return null;
  }

  public boolean isParameterized() {
    return false;
  }

  public String getDescription(SNode node, EditorContext editorContext) {
    return myQuickFix.getDescription(node);
  }

  public boolean isApplicable(SNode node, EditorContext editorContext) {
    /*Quick fixes are added "manually" by typesystem rules.
    * Having a quick fix in messages already means that is is applicable.
    * So, return true.*/
    return true;
  }

  public boolean isAvailableInChildNodes() {
    return true;
  }

  public void execute(SNode node, EditorContext editorContext) {
    EditorCell selectedCell = editorContext.getSelectedCell();
    int caretX = -1;
    int caretY = -1;
    boolean restoreCaretPosition = false;
    if (selectedCell != null && jetbrains.mps.util.SNodeOperations.isAncestor(node, selectedCell.getSNode())) {
      caretX = selectedCell.getCaretX();
      caretY = selectedCell.getBaseline();
      restoreCaretPosition= true;
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

  public IntentionType getType() {
    return myIsError ? IntentionType.ERROR : IntentionType.NORMAL;
    //return IntentionType.QUICKFIX;
  }

  public String getLocationString() {
    return null;  //todo?
  }

  //if generated returns source, if not returns null
  public SNode getNodeByIntention() {
    String classFQName = myQuickFix.getClass().getName();
    SModelReference reference = SModelReference.fromString(NameUtil.namespaceFromLongName(classFQName));
    SModelDescriptor sModelDescriptor = SModelRepository.getInstance().getModelDescriptor(reference);
    if (sModelDescriptor != null) {
      SModel model = sModelDescriptor.getSModel();
      if (model != null) {
        String shortName = NameUtil.shortNameFromLongName(classFQName);
        String rootName = shortName.substring(0, shortName.length() - "_QuickFix".length());
        return SModelOperations.getRootByName(model,rootName);
      }
    }
    return null;
  }

  @Override
  public SNodeReference getIntentionNodeReference() {
    //TODO: generate getQuickFixNodeReference() method into quickfix class
    return ModelAccess.instance().runReadAction(new Computable<SNodeReference>() {
      @Override
      public SNodeReference compute() {
        SNode node = getNodeByIntention();
        return node != null ? node.getReference() : null;
      }
    });
  }

  @Override
  public String getPresentation() {
    return myQuickFix.getClass().getName();
  }
}
