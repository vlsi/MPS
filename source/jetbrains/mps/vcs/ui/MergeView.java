package jetbrains.mps.vcs.ui;

import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.IOperationContext;

import javax.swing.JPanel;
import java.awt.GridLayout;

public class MergeView extends JPanel {
  private SModel myBaseModel;
  private SModel myChange1;
  private SModel myChange2;
 
  public MergeView(SModel baseModel, SModel change1, SModel change2) {
    myBaseModel = baseModel;
    myChange1 = change1;
    myChange2 = change2;

    setLayout(new GridLayout(1, 3));

    add(new ModelDifferenceView().showDifference(baseModel, change1));
    add(new ModelDifferenceView().showDifference(baseModel, change2));
    add(new JPanel());
  }
}
