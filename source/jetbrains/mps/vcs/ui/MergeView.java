package jetbrains.mps.vcs.ui;

import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.IOperationContext;

import javax.swing.JPanel;
import java.awt.GridLayout;

public class MergeView extends JPanel {
  private MergeResultView myMergeResult;
 
  public MergeView(SModel baseModel, SModel change1, SModel change2) {
    setLayout(new GridLayout(1, 3));

    add(new ModelDifferenceView().showDifference(baseModel, change1));
    add(new ModelDifferenceView().showDifference(baseModel, change2));
    add(myMergeResult = new MergeResultView(baseModel, change1, change2));
  }

  public SModel getResultModel() {
    return myMergeResult.getResult();
  }
}
