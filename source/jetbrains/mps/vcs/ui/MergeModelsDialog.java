package jetbrains.mps.vcs.ui;

import jetbrains.mps.ide.BaseDialog;
import jetbrains.mps.ide.DialogDimensionsSettings;
import jetbrains.mps.smodel.SModel;

import javax.swing.JComponent;
import java.awt.Frame;
import java.awt.HeadlessException;

public class MergeModelsDialog extends BaseDialog {
  private MergeView myMergeView;

  public MergeModelsDialog(Frame mainFrame, SModel base, SModel c1, SModel c2) throws HeadlessException {
    super(mainFrame, "Merge Model Changes : " + base.getUID());

    myMergeView = new MergeView(base, c1, c2);
  }


  public DialogDimensionsSettings.DialogDimensions getDefaultDimensionSettings() {
    return new DialogDimensionsSettings.DialogDimensions(10, 10, 1000, 900);
  }

  protected JComponent getMainComponent() {
    return myMergeView;
  }

  @BaseDialog.Button(position = 0, name = "OK", defaultButton = true)
  public void ok() {
    myMergeView.saveMergeResult();
    dispose();
  }


}
