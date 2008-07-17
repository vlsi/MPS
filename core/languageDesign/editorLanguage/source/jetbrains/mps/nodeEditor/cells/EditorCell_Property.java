package jetbrains.mps.nodeEditor.cells;

import jetbrains.mps.nodeEditor.cellMenu.INodeSubstituteInfo;
import jetbrains.mps.nodeEditor.*;
import jetbrains.mps.smodel.SNode;

/**
 * Author: Sergey Dmitriev
 * Created Sep 14, 2003
 */
public class EditorCell_Property extends EditorCell_Label {
  private ModelAccessor myModelAccessor;

  private EditorCell_Property(EditorContext editorContext, ModelAccessor accessor, SNode node) {
    super(editorContext, node, accessor.getText());
    setErrorState(!accessor.isValidText(getText()));
    myModelAccessor = accessor;
  }

  public static EditorCell_Property create(EditorContext editorContext, ModelAccessor modelAccessor, SNode node) {
    if (modelAccessor instanceof PropertyAccessor) {
      NodeReadAccessCaster.beforeCreatingPropertyCell(new PropertyCellCreationNodeReadAccessListener(editorContext.getNodeEditorComponent()));
    }
    EditorCell_Property result = new EditorCell_Property(editorContext, modelAccessor, node);
    NodeReadAccessCaster.propertyCellCreatingFinished(result);
    return result;
  }

  public void synchronizeViewWithModel() {
    String text = myModelAccessor.getText();
    setErrorState(!isValidText(text));
    setText(text);
  }

  public void changeText(String text) {
    super.changeText(text);

    if (!isValidText(text) && isValidText(text.trim())) {
      text = text.trim();
    }

    if (isValidText(text)) {
      myModelAccessor.setText(text);
    }
    setErrorState(!isValidText(text));
  }

  public boolean isValidText(String text) {
    return myModelAccessor.isValidText(text);
  }

  public INodeSubstituteInfo getSubstituteInfo() {
    INodeSubstituteInfo substituteInfo = super.getSubstituteInfo();
    if (substituteInfo != null) {
      substituteInfo.setOriginalText(myModelAccessor.getText());
    }
    return substituteInfo;
  }

  public ModelAccessor getModelAccessor() {
    return myModelAccessor;
  }


  public static interface SynchronizationListener {
    public void cellSynchronizedViewWithModel(EditorCell_Property editorCell_property);
  }
}
