package jetbrains.mps.vcs.diff.ui;

import jetbrains.mps.ide.ui.HeaderWrapper;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModel;

import javax.swing.JPanel;
import java.awt.GridLayout;

class MergeView extends JPanel {
  private MergeResultView myMergeResult;

  public MergeView(final SModel baseModel, final SModel mine, final SModel repo) {
    setLayout(new GridLayout(1, 3));
    ModelAccess.instance().runWriteAction(new Runnable() {
      public void run() {
        add(new HeaderWrapper("Mine Version", new ModelDifferenceComponent().showDifference(baseModel, mine)));
        myMergeResult = new MergeResultView(baseModel, mine, repo);
        add(new HeaderWrapper("Merge Result", myMergeResult));
        add(new HeaderWrapper("Repository Version", new ModelDifferenceComponent().showDifference(baseModel, repo)));
      }
    });
  }

  public SModel getResultModel() {
    return myMergeResult.getResult();
  }
}
