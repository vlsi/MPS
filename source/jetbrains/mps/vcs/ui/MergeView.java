package jetbrains.mps.vcs.ui;

import jetbrains.mps.smodel.SModel;
import jetbrains.mps.ide.ui.HeaderWrapper;

import javax.swing.JPanel;
import java.awt.GridLayout;

public class MergeView extends JPanel {
  private MergeResultView myMergeResult;
 
  public MergeView(SModel baseModel, SModel mine, SModel repo) {
    setLayout(new GridLayout(1, 3));

    add(new HeaderWrapper("Mine Version", new ModelDifferenceView().showDifference(baseModel, mine)));
    myMergeResult = new MergeResultView(baseModel, mine, repo);
    add(new HeaderWrapper("Merge Result", myMergeResult));
    add(new HeaderWrapper("Repository Version", new ModelDifferenceView().showDifference(baseModel, repo)));
  }

  public SModel getResultModel() {
    return myMergeResult.getResult();
  }
}
