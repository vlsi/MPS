package jetbrains.mps.ide;

import jetbrains.mps.ide.DialogDimensionsSettings.DialogDimensions;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.smodel.SModelUID;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.projectLanguage.structure.ModelRoot;
import jetbrains.mps.configurations.modelProperties.ModelPropertiesDialog;

import javax.swing.*;
import java.awt.Frame;
import java.awt.HeadlessException;
import java.awt.BorderLayout;
import java.awt.GridLayout;

public class NewModelDialog extends BaseDialog {
  private IOperationContext myContext;
  private JPanel myContentPane = new JPanel(new BorderLayout());
  private JTextField myModelName = new JTextField();
  private JComboBox myModelRoots = new JComboBox();

  public NewModelDialog(IOperationContext context) throws HeadlessException {
    super(context.getMainFrame(), "New Model");
    myContext = context;
    initContentPane();
  }

  public DialogDimensions getDefaultDimensionSettings() {
    return new DialogDimensions(100, 100, 300, 200);
  }

  private void initContentPane() {
    JPanel mainPanel = new JPanel(new GridLayout(0, 1));
    mainPanel.add(new JLabel("Model Name:"));
    mainPanel.add(myModelName);

    mainPanel.add(new JLabel("Model Root:"));
    mainPanel.add(myModelRoots);

    DefaultComboBoxModel model = new DefaultComboBoxModel();
    for (ModelRoot root : myContext.getModule().getModelRoots()) {
      model.addElement(new ModelRootWrapper(root));
    }
    
    myModelRoots.setModel(model);

    myContentPane.add(mainPanel, BorderLayout.NORTH);
    myContentPane.add(new JPanel(), BorderLayout.CENTER);
  }

  @BaseDialog.Button(position = 0, name = "OK", defaultButton = true)
  public void buttonOk() {

    if (myModelName.getText().length() == 0) {
      setErrorText("Empty model's name isn't allowed");
      return;
    }

    if (SModelRepository.getInstance().getModelDescriptor(SModelUID.fromString(myModelName.getText())) != null) {
      setErrorText("Model with a name " + myModelName.getText() + " is already exists");
      return;
    }

    ModelRootWrapper wrapper = (ModelRootWrapper) myModelRoots.getSelectedItem();
    if (!myModelName.getText().startsWith(wrapper.myModelRoot.getPrefix())) {
      setErrorText("Model name should have a prefix " + wrapper.myModelRoot.getPrefix());
      return;
    }

    SModelDescriptor model = myContext.getModule().createModel(SModelUID.fromString(myModelName.getText()), wrapper.myModelRoot);

    new ModelPropertiesDialog(model, myContext).showDialog();

    dispose();
  }
    
  @BaseDialog.Button(position = 1, name = "Cancel")
  public void buttonCancel() {
    dispose();
  }

  protected JComponent getMainComponent() {
    return myContentPane;
  }

  private class ModelRootWrapper {
    private ModelRoot myModelRoot;

    private ModelRootWrapper(ModelRoot modelRoot) {
      myModelRoot = modelRoot;
    }

    public String toString() {
      return myModelRoot.getPath() + " (" + myModelRoot.getPrefix() + ")";
    }
  }
}
