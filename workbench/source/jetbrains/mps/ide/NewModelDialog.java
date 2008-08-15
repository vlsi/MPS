package jetbrains.mps.ide;

import com.intellij.openapi.util.Computable;
import jetbrains.mps.ide.DialogDimensionsSettings.DialogDimensions;
import jetbrains.mps.ide.modelProperties.ModelPropertiesDialog;
import jetbrains.mps.project.IModule;
import jetbrains.mps.projectLanguage.structure.ModelRoot;
import jetbrains.mps.smodel.*;

import javax.swing.*;
import java.awt.BorderLayout;
import java.awt.GridLayout;
import java.awt.HeadlessException;
import java.awt.event.ItemEvent;
import java.awt.event.ItemListener;

public class NewModelDialog extends BaseDialog {
  private IOperationContext myContext;
  private IModule myModule;
  private JPanel myContentPane = new JPanel(new BorderLayout());
  private JTextField myModelName = new JTextField();
  private JComboBox myModelStereotype = new JComboBox();
  private JComboBox myModelRoots = new JComboBox();
  private SModelDescriptor myResult;
  private String myNamespace;

  public NewModelDialog(IModule module, String namespace, IOperationContext context) throws HeadlessException {
    super(context.getMainFrame(), "New Model");
    myContext = context;
    myModule = module;
    myNamespace = namespace;
    initContentPane();
  }

  public DialogDimensions getDefaultDimensionSettings() {
    return new DialogDimensions(100, 100, 400, 500);
  }

  public SModelDescriptor getResult() {
    return myResult;
  }

  private void initContentPane() {
    JPanel mainPanel = new JPanel(new GridLayout(0, 1));
    mainPanel.add(new JLabel("Model Name:"));
    mainPanel.add(myModelName);

    mainPanel.add(new JLabel("Stereotype:"));

    myModelStereotype.setEditable(true);
    myModelStereotype.setModel(new DefaultComboBoxModel(SModelStereotype.values));

    mainPanel.add(myModelStereotype);

    mainPanel.add(new JLabel("Model Root:"));
    mainPanel.add(myModelRoots);

    DefaultComboBoxModel model = new DefaultComboBoxModel();
    for (ModelRoot root : myModule.getModelRoots()) {
      model.addElement(new ModelRootWrapper(root, myNamespace));
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
    Object selected = myModelRoots.getSelectedItem();
    ModelRootWrapper wrapper = (ModelRootWrapper) selected;

    myModelName.setText(wrapper.getNamespace());
  }

  @BaseDialog.Button(position = 0, name = "OK", defaultButton = true)
  public void buttonOk() {
    myResult = ModelAccess.instance().runWriteActionInCommand(new Computable<SModelDescriptor>() {
      public SModelDescriptor compute() {
        if (myModelName.getText().length() == 0) {
          setErrorText("Empty model's name isn't allowed");
          return null;
        }

        SModelUID modelUID = new SModelUID(myModelName.getText(), myModelStereotype.getSelectedItem().toString());
        if (SModelRepository.getInstance().getModelDescriptor(modelUID) != null) {
          setErrorText("Model with an uid " + myModelName.getText() + " is already exists");
          return null;
        }

        ModelRootWrapper wrapper = (ModelRootWrapper) myModelRoots.getSelectedItem();
        if (!myModelName.getText().startsWith(wrapper.getNamespace())) {
          setErrorText("Model name should have a prefix " + wrapper.getNamespace());
          return null;
        }

        return myModule.createModel(modelUID, wrapper.getModelRoot());
      }
    });

    if (myResult == null) {
      return;
    }

    new ModelPropertiesDialog(myResult, myContext).showDialog();

    dispose();
  }

  @BaseDialog.Button(position = 1, name = "Cancel")
  public void buttonCancel() {
    dispose();
  }

  protected JComponent getMainComponent() {
    return myContentPane;
  }

  private static class ModelRootWrapper {
    private ModelRoot myModelRoot;
    private String myNamespace;
    private String myText;

    private ModelRootWrapper(ModelRoot modelRoot, String namespaceSuffix) {
      myModelRoot = modelRoot;

      String prefix = myModelRoot.getPrefix();
      if (prefix == null) prefix = "";
      if (namespaceSuffix == null) namespaceSuffix = "";

      boolean dotNeeded = !prefix.equals("") && !namespaceSuffix.equals("");
      myNamespace = prefix + (dotNeeded ? "." : "") + namespaceSuffix;

      boolean needsNamespace = !namespaceSuffix.equals("");
      myText = myModelRoot.getPath() + (needsNamespace ? " (" + myNamespace + ")" : "");
    }

    public String toString() {
      return myText;
    }

    public String getNamespace() {
      return myNamespace;
    }

    public ModelRoot getModelRoot() {
      return myModelRoot;
    }
  }
}
