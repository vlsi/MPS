package jetbrains.mps.refactoring.framework;

import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.util.Condition;

import javax.swing.JPanel;
import javax.swing.JComponent;
import java.awt.BorderLayout;
import java.awt.GridBagLayout;
import java.awt.GridBagConstraints;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 26.12.2007
 * Time: 17:49:18
 * To change this template use File | Settings | File Templates.
 */
public class ChooseModelDescriptorComponent extends JPanel implements IChooseComponent<SModelDescriptor> {
  private ChooseNodeOrModelComponent myChooseNodeOrModelComponent;

  public ChooseModelDescriptorComponent(String caption, String propertyName, ActionContext actionContext) {
    myChooseNodeOrModelComponent = new ChooseNodeOrModelComponent(caption, propertyName, actionContext, null, true, false);
    setLayout(new GridBagLayout());
    GridBagConstraints constraints = new GridBagConstraints();
    constraints.gridx = 0;
    constraints.gridy = 0;
    constraints.fill = GridBagConstraints.BOTH;
    constraints.weightx = 1;
    constraints.weighty = 1;
    add(myChooseNodeOrModelComponent, constraints);
  }

  public SModelDescriptor submit() throws InvalidInputValueException {
    return (SModelDescriptor) myChooseNodeOrModelComponent.submit();
  }

  public String getPropertyName() {
    return myChooseNodeOrModelComponent.getPropertyName();
  }

  public void setInitialValue(SModelDescriptor initialValue) {
    myChooseNodeOrModelComponent.setInitialValue(initialValue);
  }

  public void setCondition(Condition<SModelDescriptor> condition) {
    myChooseNodeOrModelComponent.setCondition((Condition) condition);
  }

  public JComponent getComponentToFocus() {
    return myChooseNodeOrModelComponent.getComponentToFocus();
  }
}
