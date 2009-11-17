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
package jetbrains.mps.nodeEditor.cells;

import jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteInfo;
import jetbrains.mps.nodeEditor.*;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.util.Pair;

import javax.swing.SwingUtilities;

import com.intellij.openapi.util.Computable;

/**
 * Author: Sergey Dmitriev
 * Created Sep 14, 2003
 */
public class EditorCell_Property extends EditorCell_Label {
  private ModelAccessor myModelAccessor;
  private boolean myCommitInProgress;
  private boolean myCommitInCommand = true;

  protected EditorCell_Property(EditorContext editorContext, ModelAccessor accessor, SNode node) {
    super(editorContext, node, accessor.getText());
    setErrorState(!accessor.isValidText(getText()));
    myModelAccessor = accessor;
  }

  public static EditorCell_Property create(EditorContext editorContext, ModelAccessor modelAccessor, SNode node) {
    CellBuildNodeAccessListener listener = NodeReadAccessCasterInEditor.getReadAccessListener();
    if (modelAccessor instanceof PropertyAccessor) {
      if (listener != null) {
        listener.clearCleanlyReadAccessProperties();
      }
    }
    EditorCell_Property result = new EditorCell_Property(editorContext, modelAccessor, node);
    if (listener != null) {
      addPropertyDependenciesToEditor(listener, result);
    }
    return result;
  }

  private static void addPropertyDependenciesToEditor(CellBuildNodeAccessListener listener, EditorCell_Property result) {
    for (Pair<SNodePointer, String> pair : listener.popCleanlyReadAccessedProperties()) {
      result.getEditor().addCellDependentOnNodeProperty(result, pair);
    }
  }

  public void synchronizeViewWithModel() {
    String text = myModelAccessor.getText();
    setErrorState(!isValidText(text));
    setText(text);
  }

  public void setSelected(boolean selected) {
    boolean oldSelected = isSelected();
    super.setSelected(selected);
    if (oldSelected && !selected && myModelAccessor instanceof TransactionalModelAccessor) {
      SwingUtilities.invokeLater(new Runnable() {
        public void run() {
          if (myCommitInCommand) {
            ModelAccess.instance().runWriteActionInCommand(new Runnable() {
              public void run() {
                commit();
              }
            });
          } else {
            commit();
          }
        }
      });
    }
  }

  public void commit() {
    if (myCommitInProgress) return;
    myCommitInProgress = true;
    try {
      if (myModelAccessor instanceof TransactionalModelAccessor) {
        ((TransactionalModelAccessor) myModelAccessor).commit();
        ModelAccess.instance().runWriteActionInCommand(new Runnable() {
          public void run() {
            synchronizeViewWithModel();
            getEditorContext().getNodeEditorComponent().relayout();
          }
        });
      }
    } finally {
      myCommitInProgress = false;
    }
  }

  public void changeText(String text) {
    super.changeText(text);

    if (!isValidText(text) && isValidText(IntelligentInputUtil.trimLeft(text))) {
      text = IntelligentInputUtil.trimLeft(text);
    }

    if (isValidText(text)) {
      myModelAccessor.setText(text);
    } else {
      getEditorContext().getNodeEditorComponent().requestRelayout();
    }
    setErrorState(!isValidText(text));
  }

  public boolean isValidText(final String text) {
    return ModelAccess.instance().runReadAction(new Computable<Boolean>() {
      public Boolean compute() {
        return myModelAccessor.isValidText(text);
      }
    });
  }

  public NodeSubstituteInfo getSubstituteInfo() {
    final NodeSubstituteInfo substituteInfo = super.getSubstituteInfo();
    return ModelAccess.instance().runReadAction(new Computable<NodeSubstituteInfo>() {
      public NodeSubstituteInfo compute() {
        if (substituteInfo != null) {
          substituteInfo.setOriginalText(myModelAccessor.getText());
        }
        return substituteInfo;
      }
    });
  }

  public ModelAccessor getModelAccessor() {
    return myModelAccessor;
  }

  public void setCommitInCommand(boolean commit) {
    myCommitInCommand = commit;
  }


  public static interface SynchronizationListener {
    public void cellSynchronizedViewWithModel(EditorCell_Property editorCell_property);
  }

}
