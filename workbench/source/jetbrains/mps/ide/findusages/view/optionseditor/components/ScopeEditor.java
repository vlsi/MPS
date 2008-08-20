package jetbrains.mps.ide.findusages.view.optionseditor.components;

import jetbrains.mps.ide.findusages.view.optionseditor.options.ScopeOptions;
import jetbrains.mps.ide.ui.DefaultCompletionTextField;
import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.Mapper;

import javax.swing.*;
import java.awt.BorderLayout;
import java.awt.event.ActionEvent;
import java.util.List;

public class ScopeEditor extends BaseEditor<ScopeOptions> {
  private static final String GLOBAL_SCOPE = "Global scope";
  private static final String PROJECT_SCOPE = "Project scope";
  private static final String MODULE_SCOPE = "Module scope";
  private static final String MODEL_SCOPE = "Model scope ";

  private JRadioButton myGlobalScopeButton;
  private JRadioButton myProjectScopeButton;
  private JRadioButton myModuleScopeButton;
  private JRadioButton myModelScopeButton;
  private ButtonGroup myButtonGroup;

  private DefaultCompletionTextField myModuleField;
  private DefaultCompletionTextField myModelField;
  private List<String> myModuleNameList;
  private List<String> myModelNameList;

  public ScopeEditor(ScopeOptions defaultOptions) {
    super(defaultOptions);

    myPanel = new JPanel();
    myPanel.setLayout(new BoxLayout(myPanel, BoxLayout.Y_AXIS));
    myPanel.setBorder(
      BorderFactory.createCompoundBorder(
        BorderFactory.createTitledBorder("Scope"),
        BorderFactory.createEmptyBorder(7, 3, 3, 3)));

    myGlobalScopeButton = new JRadioButton(new AbstractAction(GLOBAL_SCOPE) {
      public void actionPerformed(ActionEvent e) {
        setCompletionFieldsState(false, false);
      }
    });

    myProjectScopeButton = new JRadioButton(new AbstractAction(PROJECT_SCOPE) {
      public void actionPerformed(ActionEvent e) {
        setCompletionFieldsState(false, false);
      }
    });

    myModuleScopeButton = new JRadioButton(new AbstractAction(MODULE_SCOPE) {
      public void actionPerformed(ActionEvent e) {
        setCompletionFieldsState(true, false);
      }
    });

    myModelScopeButton = new JRadioButton(new AbstractAction(MODEL_SCOPE) {
      public void actionPerformed(ActionEvent e) {
        setCompletionFieldsState(false, true);

      }
    });

    myButtonGroup = new ButtonGroup();
    myButtonGroup.add(myGlobalScopeButton);
    myButtonGroup.add(myProjectScopeButton);
    myButtonGroup.add(myModuleScopeButton);
    myButtonGroup.add(myModelScopeButton);

    List<IModule> moduleList = MPSModuleRepository.getInstance().getAllModules();
    List<String> moduleNameList = CollectionUtil.map(moduleList, new Mapper<IModule, String>() {
      public String map(IModule iModule) {
        return iModule.getModuleUID();
      }
    });
    myModuleNameList = moduleNameList;
    myModuleNameList.add(0, ScopeOptions.DEFAULT_VALUE);
    myModuleField = new DefaultCompletionTextField(moduleNameList);
    myModuleField.setText(ScopeOptions.DEFAULT_VALUE);

    List<SModelDescriptor> modelList = SModelRepository.getInstance().getModelDescriptors();
    myModelNameList = CollectionUtil.map(modelList, new Mapper<SModelDescriptor, String>() {
      public String map(SModelDescriptor sModelDescriptor) {
        return sModelDescriptor.getLongName();
      }
    });
    myModelNameList.add(0, ScopeOptions.DEFAULT_VALUE);
    myModelField = new DefaultCompletionTextField(myModelNameList);
    myModelField.setText(ScopeOptions.DEFAULT_VALUE);

    JPanel row;

    row = new JPanel();
    row.setLayout(new BorderLayout());
    row.add(myModelScopeButton, BorderLayout.WEST);
    row.add(myModelField, BorderLayout.CENTER);
    myPanel.add(row);

    row = new JPanel();
    row.setLayout(new BorderLayout());
    row.add(myModuleScopeButton, BorderLayout.WEST);
    row.add(myModuleField, BorderLayout.CENTER);
    myPanel.add(row);

    row = new JPanel();
    row.setLayout(new BorderLayout());
    row.add(myProjectScopeButton, BorderLayout.WEST);
    myPanel.add(row);

    row = new JPanel();
    row.setLayout(new BorderLayout());
    row.add(myGlobalScopeButton, BorderLayout.WEST);
    myPanel.add(row);

    setDefaults(defaultOptions);
  }

  public void setCompletionFieldsState(boolean moduleState, boolean modelState) {
    myModuleField.setEnabled(moduleState);
    myModelField.setEnabled(modelState);
  }

  private void setDefaults(ScopeOptions defaultOptions) {
    myModuleField.setText(defaultOptions.getModule());
    myModelField.setText(defaultOptions.getModel());

    String scopeType = defaultOptions.getScopeType();
    if (scopeType.equals(ScopeOptions.GLOBAL_SCOPE)) {
      setCurrentRadioButton(myGlobalScopeButton);
    } else if (scopeType.equals(ScopeOptions.PROJECT_SCOPE)) {
      setCurrentRadioButton(myProjectScopeButton);
    } else if (scopeType.equals(ScopeOptions.MODULE_SCOPE)) {
      setCurrentRadioButton(myModuleScopeButton);
    } else if (scopeType.equals(ScopeOptions.MODEL_SCOPE)) {
      setCurrentRadioButton(myModelScopeButton);
    }
  }

  public ScopeOptions getOptions() {
    if (myModuleNameList.contains(myModuleField.getText())) {
      myOptions.setModule(myModuleField.getText());
    } else {
      myOptions.setModule(ScopeOptions.DEFAULT_VALUE);
    }

    if (myModelNameList.contains(myModelField.getText())) {
      myOptions.setModel(myModelField.getText());
    } else {
      myOptions.setModel(ScopeOptions.DEFAULT_VALUE);
    }

    ButtonModel selectedModel = myButtonGroup.getSelection();
    String scopeType;
    if (selectedModel == myGlobalScopeButton.getModel()) {
      scopeType = ScopeOptions.GLOBAL_SCOPE;
    } else if (selectedModel == myProjectScopeButton.getModel()) {
      scopeType = ScopeOptions.PROJECT_SCOPE;
    } else if (selectedModel == myModuleScopeButton.getModel()) {
      scopeType = ScopeOptions.MODULE_SCOPE;
    } else if (selectedModel == myModelScopeButton.getModel()) {
      scopeType = ScopeOptions.MODEL_SCOPE;
    } else {
      throw new IllegalArgumentException();
    }
    myOptions.setScopeType(scopeType);

    return myOptions;
  }

  private void setCurrentRadioButton(JRadioButton btn) {
    if (!btn.getModel().isSelected()) {
      btn.doClick();
    }
  }
}
