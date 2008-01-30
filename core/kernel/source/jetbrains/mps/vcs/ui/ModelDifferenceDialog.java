package jetbrains.mps.vcs.ui;

import jetbrains.mps.ide.BaseDialog;
import jetbrains.mps.ide.DialogDimensionsSettings.DialogDimensions;
import jetbrains.mps.smodel.SModel;

import javax.swing.JComponent;
import java.awt.Frame;
import java.awt.HeadlessException;

public class ModelDifferenceDialog extends BaseDialog {

  private ModelDifferenceView myDifferenceView;

  public ModelDifferenceDialog(Frame parent, SModel oldModel, SModel newModel) throws HeadlessException {
    super(parent, "Model Difference");
    myDifferenceView = new ModelDifferenceView();
    myDifferenceView.showDifference(oldModel, newModel);
  }

  public DialogDimensions getDefaultDimensionSettings() {
    return new DialogDimensions(200, 200, 800, 600);
  }

  protected JComponent getMainComponent() {
    return myDifferenceView;
  }
}
