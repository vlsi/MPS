package jetbrains.mps.ide.findusages.view.optionseditor.components;

import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.ide.findusages.view.optionseditor.options.BaseOptions;
import jetbrains.mps.smodel.SNode;

import javax.swing.JComponent;
import javax.swing.JPanel;

public abstract class BaseEditor<Options extends BaseOptions> {
  protected Options myOptions;
  protected JPanel myPanel;

  public BaseEditor(Options defaultOptions, SNode node, ActionContext context) {
    myOptions = (Options) defaultOptions.clone();
  }

  public Options getOptions() {
    return myOptions;
  }

  public JComponent getComponent() {
    return myPanel;
  }
}
