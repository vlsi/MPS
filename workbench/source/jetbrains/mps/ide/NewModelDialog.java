package jetbrains.mps.ide;

import jetbrains.mps.ide.DialogDimensionsSettings.DialogDimensions;
import jetbrains.mps.ide.modelProperties.ModelPropertiesDialog;
import jetbrains.mps.projectLanguage.structure.ModelRoot;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.smodel.SModelUID;

import javax.swing.*;
import java.awt.BorderLayout;
import java.awt.GridLayout;
import java.awt.HeadlessException;
import java.awt.event.ItemEvent;
import java.awt.event.ItemListener;

public class NewModelDialog extends BaseDialog {
  private IOperationContext myContext;
  private JPanel myContentPane = new JPanel(new BorderLayout());
  private JTextField myModelName = new JTextField();
  private JComboBox myModelStereotype = new JComboBox();
  private JComboBox myModelRoots = new JComboBox();


  public NewModelDialog(IOperationContext context) throws HeadlessException {
    super(context.getMainFrame(), "New Model");
    myContext = context;
    initContentPane();
  }

  public DialogDimensions getDefaultDimensionSettings() {
    return new DialogDimensions(100, 100, 400, 500);
  }

  private void initContentPane() {
    JPanel mainPanel = new JPanel(new GridLayout(0, 1));
    mainPanel.add(new JLabel("Model Name:"));
    mainPanel.add(myModelName);


    mainPanel.add(new JLabel("Stereotype:"));

    myModelStereotype.setEditable(true);
    myModelStereotype.setModel(new DefaultComboBoxModel(new Object[]{
      "",
      "templates"
    }));

    mainPanel.add(myModelStereotype);

    mainPanel.add(new JLabel("Model Root:"));
    mainPanel.add(myModelRoots);

    DefaultComboBoxModel model = new DefaultComboBoxModel();
    for (ModelRoot root : myContext.getModule().getModelRoots()) {
      model.addElement(new ModelRootWrapper(root));
    }

    myModelRoots.addItemListener(new ItemListener() {
      public void itemStateChanged(ItemEvent e) {
        completePrefix();
      }
    });
    myModelRoots.setModel(model);
    completePrefix();

    myContentPane.add(mainPanel, BorderLayout.NORTH);
    myContentPane.add(new JPanel(), BorderLayout.CENTER);

  }

  private void completePrefix() {
    ModelRootWrapper wrapper = (ModelRootWrapper) myModelRoots.getSelectedItem();
    myModelName.setText(wrapper.myModelRoot.getPrefix());
  }

  @BaseDialog.Button(position = 0, name = "OK", defaultButton = true)
  public void buttonOk() {

    if (myModelName.getText().length() == 0) {
      setErrorText("Empty model's name isn't allowed");
      return;
    }

    SModelUID modelUID = new SModelUID(myModelName.getText(), myModelStereotype.getSelectedItem().toString());
    if (SModelRepository.getInstance().getModelDescriptor(modelUID) != null) {
      setErrorText("Model with an uid " + myModelName.getText() + " is already exists");
      return;
    }

    ModelRootWrapper wrapper = (ModelRootWrapper) myModelRoots.getSelectedItem();
    if (!myModelName.getText().startsWith(wrapper.myModelRoot.getPrefix())) {
      setErrorText("Model name should have a prefix " + wrapper.myModelRoot.getPrefix());
      return;
    }

    SModelDescriptor model = myContext.getModule().createModel(modelUID, wrapper.myModelRoot);

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
