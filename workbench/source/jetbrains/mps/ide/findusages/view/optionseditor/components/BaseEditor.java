package jetbrains.mps.ide.findusages.view.optionseditor.components;

import jetbrains.mps.ide.findusages.view.optionseditor.options.BaseOptions;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.workbench.action.ActionEventData;

import javax.swing.JComponent;
import javax.swing.JPanel;

public abstract class BaseEditor<Options extends BaseOptions> {
  protected Options myOptions;
  protected JPanel myPanel;

  public BaseEditor(Options defaultOptions, SNode node, ActionEventData data) {
    myOptions = (Options) defaultOptions.clone();
  }

  public Options getOptions() {
    return myOptions;
  }

  public JComponent getComponent() {
    return myPanel;
  }
}
