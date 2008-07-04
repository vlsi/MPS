package jetbrains.mps.vcs.ui;

import jetbrains.mps.ide.BaseDialog;
import jetbrains.mps.ide.DialogDimensionsSettings.DialogDimensions;
import jetbrains.mps.smodel.SModel;

import javax.swing.JComponent;
import java.awt.Frame;
import java.awt.HeadlessException;

public class ModelDifferenceDialog extends BaseDialog {

  private ModelDifferenceView myDifferenceView;

  public ModelDifferenceDialog(Frame parent, SModel oldModel, SModel newModel, String windowTitle) throws HeadlessException {
    super(parent, windowTitle);
    myDifferenceView = new ModelDifferenceView();
    myDifferenceView.showDifference(oldModel, newModel);
  }

  public DialogDimensions getDefaultDimensionSettings() {
    return new DialogDimensions(200, 200, 800, 600);
  }

  protected JComponent getMainComponent() {
    return myDifferenceView;
  }

  @Button(name = "Close", position = 0, defaultButton = true)
  public void onClose() {
    dispose();
  }
}
